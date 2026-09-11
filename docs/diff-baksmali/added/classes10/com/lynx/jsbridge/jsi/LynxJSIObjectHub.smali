.class public Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;


# instance fields
.field private final cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method private static getJSIObjectDescriptor(Lcom/lynx/jsbridge/jsi/ILynxJSIObject;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->inst()Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->getLynxJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method private static getJSIObjectFieldType(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 17170432
    if-nez p0, :cond_9

    .line 17170434
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    move-result p0

    .line 17170440
    return p0

    .line 17170441
    :cond_9
    instance-of v0, p0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 17170443
    if-eqz v0, :cond_14

    .line 17170445
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LYNX_JSI_OBJECT_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    move-result p0

    .line 17170451
    return p0

    .line 17170452
    :cond_14
    instance-of v0, p0, Ljava/lang/String;

    .line 17170454
    if-eqz v0, :cond_1f

    .line 17170456
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->STRING_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170458
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170461
    move-result p0

    .line 17170462
    return p0

    .line 17170463
    :cond_1f
    instance-of v0, p0, [Z

    .line 17170465
    if-eqz v0, :cond_2a

    .line 17170467
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170469
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    move-result p0

    .line 17170473
    return p0

    .line 17170474
    :cond_2a
    instance-of v0, p0, [I

    .line 17170476
    if-eqz v0, :cond_35

    .line 17170478
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170483
    move-result p0

    .line 17170484
    return p0

    .line 17170485
    :cond_35
    instance-of v0, p0, [J

    .line 17170487
    if-eqz v0, :cond_40

    .line 17170489
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170491
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170494
    move-result p0

    .line 17170495
    return p0

    .line 17170496
    :cond_40
    instance-of v0, p0, [F

    .line 17170498
    if-eqz v0, :cond_4b

    .line 17170500
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170502
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170505
    move-result p0

    .line 17170506
    return p0

    .line 17170507
    :cond_4b
    instance-of v0, p0, [D

    .line 17170509
    if-eqz v0, :cond_56

    .line 17170511
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170513
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170516
    move-result p0

    .line 17170517
    return p0

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_67

    .line 17170528
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->OBJECT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170533
    move-result p0

    .line 17170534
    return p0

    .line 17170535
    :cond_67
    instance-of v0, p0, Ljava/util/List;

    .line 17170537
    if-eqz v0, :cond_72

    .line 17170539
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LIST_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170544
    move-result p0

    .line 17170545
    return p0

    .line 17170546
    :cond_72
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170548
    if-eqz v0, :cond_7d

    .line 17170550
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170555
    move-result p0

    .line 17170556
    return p0

    .line 17170557
    :cond_7d
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170559
    if-eqz v0, :cond_88

    .line 17170561
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170563
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170566
    move-result p0

    .line 17170567
    return p0

    .line 17170568
    :cond_88
    instance-of v0, p0, Ljava/lang/Long;

    .line 17170570
    if-eqz v0, :cond_93

    .line 17170572
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170574
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170577
    move-result p0

    .line 17170578
    return p0

    .line 17170579
    :cond_93
    instance-of v0, p0, Ljava/lang/Float;

    .line 17170581
    if-eqz v0, :cond_9e

    .line 17170583
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170585
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170588
    move-result p0

    .line 17170589
    return p0

    .line 17170590
    :cond_9e
    instance-of p0, p0, Ljava/lang/Double;

    .line 17170592
    if-eqz p0, :cond_a9

    .line 17170594
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170596
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170599
    move-result p0

    .line 17170600
    return p0

    .line 17170601
    :cond_a9
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 17170603
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170606
    move-result p0

    .line 17170607
    return p0
.end method

.method public static inst()Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 196633
    return-object v0
.end method

.method private static reflectJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "$$Descriptor"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object v0

    .line 17039388
    :catch_1c
    move-exception v0

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "getJSIObjectDescriptor failed, error: "

    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string v0, ", className: "

    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, "LynxJSIObjectHub"

    .line 17039413
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    const/4 p0, 0x0

    .line 17039417
    return-object p0
.end method


# virtual methods
.method public getLynxJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 16973832
    if-nez v0, :cond_15

    .line 16973834
    invoke-static {p1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->reflectJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    iget-object v1, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-object v0
.end method

.method public warmUpLynxJSIObject(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/jsi/ILynxJSIObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v0, "warmUpLynxJSIObject, class: "

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973839
    iget-object v1, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-interface {p1}, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;->warmUp()V

    .line 16973852
    :cond_1c
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method
