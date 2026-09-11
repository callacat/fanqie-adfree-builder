.class public Lcom/lynx/jsbridge/LynxMethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mJavaOnlyArrayClassSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mJavaOnlyMapClassSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mArgumentsProcessed:Z

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa139c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196616
    invoke-static {v0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSelfFirstLevelSuperAndInterfaces(Ljava/lang/Class;)Ljava/util/Set;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyMapClassSets:Ljava/util/Set;

    .line 196622
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196624
    invoke-static {v0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSelfFirstLevelSuperAndInterfaces(Ljava/lang/Class;)Ljava/util/Set;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyArrayClassSets:Ljava/util/Set;

    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 16908303
    return-void
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    array-length v1, p2

    .line 33816579
    add-int/lit8 v1, v1, 0x2

    .line 33816581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {p1}, Lcom/lynx/jsbridge/LynxMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    .line 33816591
    move-result p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    const/16 p1, 0x2e

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    array-length v2, p2

    .line 33816603
    if-ge v1, v2, :cond_39

    .line 33816605
    aget-object v2, p2, v1

    .line 33816607
    const-class v3, Lcom/lynx/jsbridge/Promise;

    .line 33816609
    if-ne v2, v3, :cond_2f

    .line 33816611
    array-length v3, p2

    .line 33816612
    const/4 v4, 0x1

    .line 33816613
    sub-int/2addr v3, v4

    .line 33816614
    if-ne v1, v3, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v4, 0x0

    .line 33816618
    :goto_2a
    const-string v3, "Promise must be used as last parameter only"

    .line 33816620
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 33816623
    :cond_2f
    invoke-static {v2}, Lcom/lynx/jsbridge/LynxMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    .line 33816626
    move-result v2

    .line 33816627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816630
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    goto :goto_1a

    .line 33816633
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    const/16 p0, 0x62

    .line 17170442
    return p0

    .line 17170443
    :cond_b
    const-class v0, Ljava/lang/Byte;

    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_16

    .line 17170451
    const/16 p0, 0x42

    .line 17170453
    return p0

    .line 17170454
    :cond_16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170456
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_21

    .line 17170462
    const/16 p0, 0x73

    .line 17170464
    return p0

    .line 17170465
    :cond_21
    const-class v0, Ljava/lang/Short;

    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2c

    .line 17170473
    const/16 p0, 0x53

    .line 17170475
    return p0

    .line 17170476
    :cond_2c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170478
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_37

    .line 17170484
    const/16 p0, 0x6c

    .line 17170486
    return p0

    .line 17170487
    :cond_37
    const-class v0, Ljava/lang/Long;

    .line 17170489
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_42

    .line 17170495
    const/16 p0, 0x4c

    .line 17170497
    return p0

    .line 17170498
    :cond_42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4d

    .line 17170506
    const/16 p0, 0x63

    .line 17170508
    return p0

    .line 17170509
    :cond_4d
    const-class v0, Ljava/lang/Character;

    .line 17170511
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    const/16 p0, 0x43

    .line 17170519
    return p0

    .line 17170520
    :cond_58
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170528
    const/16 p0, 0x7a

    .line 17170530
    return p0

    .line 17170531
    :cond_63
    const-class v0, Ljava/lang/Boolean;

    .line 17170533
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    const/16 p0, 0x5a

    .line 17170541
    return p0

    .line 17170542
    :cond_6e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170550
    const/16 p0, 0x69

    .line 17170552
    return p0

    .line 17170553
    :cond_79
    const-class v0, Ljava/lang/Integer;

    .line 17170555
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_84

    .line 17170561
    const/16 p0, 0x49

    .line 17170563
    return p0

    .line 17170564
    :cond_84
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170566
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    const/16 p0, 0x64

    .line 17170574
    return p0

    .line 17170575
    :cond_8f
    const-class v0, Ljava/lang/Double;

    .line 17170577
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170583
    const/16 p0, 0x44

    .line 17170585
    return p0

    .line 17170586
    :cond_9a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170588
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a5

    .line 17170594
    const/16 p0, 0x66

    .line 17170596
    return p0

    .line 17170597
    :cond_a5
    const-class v0, Ljava/lang/Float;

    .line 17170599
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170602
    move-result v0

    .line 17170603
    if-eqz v0, :cond_b0

    .line 17170605
    const/16 p0, 0x46

    .line 17170607
    return p0

    .line 17170608
    :cond_b0
    const-class v0, Ljava/lang/String;

    .line 17170610
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170613
    move-result p0

    .line 17170614
    if-eqz p0, :cond_bb

    .line 17170616
    const/16 p0, 0x54

    .line 17170618
    return p0

    .line 17170619
    :cond_bb
    const/4 p0, 0x0

    .line 17170620
    return p0
.end method

.method private static getSelfFirstLevelSuperAndInterfaces(Ljava/lang/Class;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashSet;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16973844
    move-result-object p0

    .line 16973845
    array-length v1, p0

    .line 16973846
    if-lez v1, :cond_1f

    .line 16973848
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973855
    :cond_1f
    return-object v0
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return v0

    .line 17104903
    :cond_7
    const-class v0, Lcom/lynx/react/bridge/Callback;

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const/16 p0, 0x58

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    const-class v0, Lcom/lynx/jsbridge/Promise;

    .line 17104912
    if-ne p0, v0, :cond_15

    .line 17104914
    const/16 p0, 0x50

    .line 17104916
    return p0

    .line 17104917
    :cond_15
    sget-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyMapClassSets:Ljava/util/Set;

    .line 17104919
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    const/16 p0, 0x4d

    .line 17104927
    return p0

    .line 17104928
    :cond_20
    sget-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyArrayClassSets:Ljava/util/Set;

    .line 17104930
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    const/16 p0, 0x41

    .line 17104938
    return p0

    .line 17104939
    :cond_2b
    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    .line 17104941
    if-ne p0, v0, :cond_32

    .line 17104943
    const/16 p0, 0x59

    .line 17104945
    return p0

    .line 17104946
    :cond_32
    const-class v0, [B

    .line 17104948
    if-ne p0, v0, :cond_39

    .line 17104950
    const/16 p0, 0x61

    .line 17104952
    return p0

    .line 17104953
    :cond_39
    const-class v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104955
    if-ne p0, v0, :cond_40

    .line 17104957
    const/16 p0, 0x4b

    .line 17104959
    return p0

    .line 17104960
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v1, "Got unknown param class: "

    .line 17104970
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw v0
.end method

.method private processArguments()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 196616
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 196620
    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mSignature:Ljava/lang/String;

    .line 196626
    return-void
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return v0

    .line 17104903
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104905
    if-ne p0, v0, :cond_e

    .line 17104907
    const/16 p0, 0x76

    .line 17104909
    return p0

    .line 17104910
    :cond_e
    const-class v0, Lcom/lynx/react/bridge/WritableMap;

    .line 17104912
    if-eq p0, v0, :cond_59

    .line 17104914
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104916
    if-eq p0, v0, :cond_59

    .line 17104918
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104920
    if-ne p0, v0, :cond_1b

    .line 17104922
    goto :goto_59

    .line 17104923
    :cond_1b
    const-class v0, Lcom/lynx/react/bridge/WritableArray;

    .line 17104925
    if-eq p0, v0, :cond_56

    .line 17104927
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104929
    if-eq p0, v0, :cond_56

    .line 17104931
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104933
    if-ne p0, v0, :cond_28

    .line 17104935
    goto :goto_56

    .line 17104936
    :cond_28
    const-class v0, [B

    .line 17104938
    if-ne p0, v0, :cond_2f

    .line 17104940
    const/16 p0, 0x61

    .line 17104942
    return p0

    .line 17104943
    :cond_2f
    const-class v0, Lcom/lynx/react/bridge/PiperData;

    .line 17104945
    if-ne p0, v0, :cond_36

    .line 17104947
    const/16 p0, 0x4a

    .line 17104949
    return p0

    .line 17104950
    :cond_36
    const-class v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 17104952
    if-ne p0, v0, :cond_3d

    .line 17104954
    const/16 p0, 0x4f

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    const-class v0, Lcom/lynx/tasm/TemplateData;

    .line 17104959
    if-ne p0, v0, :cond_44

    .line 17104961
    const/16 p0, 0x45

    .line 17104963
    return p0

    .line 17104964
    :cond_44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, "Got unknown return class: "

    .line 17104974
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    :goto_56
    const/16 p0, 0x41

    .line 17104984
    return p0

    .line 17104985
    :cond_59
    :goto_59
    const/16 p0, 0x4d

    .line 17104987
    return p0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->processArguments()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mSignature:Ljava/lang/String;

    .line 131081
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Ljava/lang/String;

    .line 131087
    return-object v0
.end method
