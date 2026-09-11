.class public final Lkotlin/jvm/JvmClassMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lkotlin/reflect/KClass<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0
.end method

.method private static final getDeclaringJavaClass(Ljava/lang/Enum;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;)",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method

.method public static synthetic getDeclaringJavaClass$annotations(Ljava/lang/Enum;)V
    .registers 1

    return-void
.end method

.method public static final getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p0
.end method

.method public static synthetic getJavaClass$annotations(Lkotlin/reflect/KClass;)V
    .registers 1

    return-void
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-object p0

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    sparse-switch v1, :sswitch_data_96

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_8f

    .line 17170464
    .line 17170465
    :sswitch_21
    const-string v1, "short"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_8f

    .line 17170474
    .line 17170475
    :cond_2b
    const-class p0, Ljava/lang/Short;

    .line 17170476
    .line 17170477
    goto/16 :goto_8f

    .line 17170478
    .line 17170479
    :sswitch_2f
    const-string v1, "float"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-nez v0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_8f

    .line 17170488
    :cond_38
    const-class p0, Ljava/lang/Float;

    .line 17170489
    .line 17170490
    goto :goto_8f

    .line 17170491
    :sswitch_3b
    const-string v1, "boolean"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-nez v0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_8f

    .line 17170500
    :cond_44
    const-class p0, Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    goto :goto_8f

    .line 17170503
    :sswitch_47
    const-string/jumbo v1, "void"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_8f

    .line 17170513
    :cond_51
    const-class p0, Ljava/lang/Void;

    .line 17170514
    .line 17170515
    goto :goto_8f

    .line 17170516
    :sswitch_54
    const-string v1, "long"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_8f

    .line 17170525
    :cond_5d
    const-class p0, Ljava/lang/Long;

    .line 17170526
    .line 17170527
    goto :goto_8f

    .line 17170528
    :sswitch_60
    const-string v1, "char"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_8f

    .line 17170537
    :cond_69
    const-class p0, Ljava/lang/Character;

    .line 17170538
    .line 17170539
    goto :goto_8f

    .line 17170540
    :sswitch_6c
    const-string v1, "byte"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_8f

    .line 17170549
    :cond_75
    const-class p0, Ljava/lang/Byte;

    .line 17170550
    .line 17170551
    goto :goto_8f

    .line 17170552
    :sswitch_78
    const-string v1, "int"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    const-class p0, Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    goto :goto_8f

    .line 17170564
    :sswitch_84
    const-string v1, "double"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-class p0, Ljava/lang/Double;

    .line 17170574
    .line 17170575
    :goto_8f
    const-string v0, ""

    .line 17170576
    .line 17170577
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object p0

    .line 17170581
    nop

    .line 17170582
    :sswitch_data_96
    .sparse-switch
        -0x4f08842f -> :sswitch_84
        0x197ef -> :sswitch_78
        0x2e6108 -> :sswitch_6c
        0x2e9356 -> :sswitch_60
        0x32c67c -> :sswitch_54
        0x375194 -> :sswitch_47
        0x3db6c28 -> :sswitch_3b
        0x5d0225c -> :sswitch_2f
        0x685847c -> :sswitch_21
    .end sparse-switch
.end method

.method public static final getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17170437
    .line 17170438
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-object p0

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    sparse-switch v0, :sswitch_data_92

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_8f

    .line 17170464
    .line 17170465
    :sswitch_21
    const-string v0, "java.lang.Double"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p0

    .line 17170471
    if-nez p0, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_8f

    .line 17170474
    .line 17170475
    :cond_2b
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170476
    .line 17170477
    goto/16 :goto_90

    .line 17170478
    .line 17170479
    :sswitch_2f
    const-string v0, "java.lang.Void"

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    if-nez p0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_8f

    .line 17170488
    :cond_38
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17170489
    .line 17170490
    goto :goto_90

    .line 17170491
    :sswitch_3b
    const-string v0, "java.lang.Long"

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    if-nez p0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_8f

    .line 17170500
    :cond_44
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170501
    .line 17170502
    goto :goto_90

    .line 17170503
    :sswitch_47
    const-string v0, "java.lang.Byte"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_8f

    .line 17170512
    :cond_50
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170513
    .line 17170514
    goto :goto_90

    .line 17170515
    :sswitch_53
    const-string v0, "java.lang.Boolean"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_8f

    .line 17170524
    :cond_5c
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170525
    .line 17170526
    goto :goto_90

    .line 17170527
    :sswitch_5f
    const-string v0, "java.lang.Character"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_8f

    .line 17170536
    :cond_68
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170537
    .line 17170538
    goto :goto_90

    .line 17170539
    :sswitch_6b
    const-string v0, "java.lang.Short"

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_8f

    .line 17170548
    :cond_74
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170549
    .line 17170550
    goto :goto_90

    .line 17170551
    :sswitch_77
    const-string v0, "java.lang.Float"

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    if-nez p0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_8f

    .line 17170560
    :cond_80
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170561
    .line 17170562
    goto :goto_90

    .line 17170563
    :sswitch_83
    const-string v0, "java.lang.Integer"

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p0

    .line 17170569
    if-nez p0, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :goto_8f
    const/4 p0, 0x0

    .line 17170576
    :goto_90
    return-object p0

    .line 17170577
    nop

    .line 17170578
    :sswitch_data_92
    .sparse-switch
        -0x7a988a96 -> :sswitch_83
        -0x1f76ce78 -> :sswitch_77
        -0x1ec16c58 -> :sswitch_6b
        0x9415455 -> :sswitch_5f
        0x148d6054 -> :sswitch_53
        0x17c0bc5c -> :sswitch_47
        0x17c521d0 -> :sswitch_3b
        0x17c9ace8 -> :sswitch_2f
        0x2d605225 -> :sswitch_21
    .end sparse-switch
.end method

.method public static final getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final getRuntimeClassOfKClassInstance(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "Lkotlin/reflect/KClass<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method

.method public static synthetic getRuntimeClassOfKClassInstance$annotations(Lkotlin/reflect/KClass;)V
    .registers 1

    return-void
.end method

.method public static final synthetic isArrayOf([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method
