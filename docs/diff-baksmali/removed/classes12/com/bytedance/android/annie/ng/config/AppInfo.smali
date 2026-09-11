.class public final Lcom/bytedance/android/annie/ng/config/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:I

.field private appName:Ljava/lang/String;

.field private appTheme:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private isDouyinLightMode:Z

.field private isTeenMode:Z

.field private isVsFullScreen:Z

.field private language:Ljava/lang/String;

.field private updateVersionCode:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/annie/ng/config/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    .line 184811524
    .line 184811525
    iput-object p2, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    .line 184811526
    .line 184811527
    iput-object p3, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    .line 184811528
    .line 184811529
    iput-object p4, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    .line 184811530
    .line 184811531
    iput-object p5, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    .line 184811532
    .line 184811533
    iput-object p6, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    .line 184811534
    .line 184811535
    iput-boolean p7, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    .line 184811536
    .line 184811537
    iput-object p8, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    .line 184811538
    .line 184811539
    iput-object p9, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    .line 184811540
    .line 184811541
    iput-boolean p10, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    .line 184811542
    .line 184811543
    iput-boolean p11, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    .line 184811544
    .line 184811545
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    const/4 v1, 0x0

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431499
    .line 218431500
    const/4 v4, 0x0

    .line 218431501
    if-eqz v3, :cond_11

    .line 218431502
    .line 218431503
    move-object v3, v4

    .line 218431504
    goto :goto_12

    .line 218431505
    :cond_11
    move-object v3, p2

    .line 218431506
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 218431507
    .line 218431508
    if-eqz v5, :cond_18

    .line 218431509
    .line 218431510
    move-object v5, v4

    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move-object v5, p3

    .line 218431513
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 218431514
    .line 218431515
    if-eqz v6, :cond_1f

    .line 218431516
    .line 218431517
    move-object v6, v4

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move-object/from16 v6, p4

    .line 218431520
    .line 218431521
    :goto_21
    and-int/lit8 v7, v0, 0x10

    .line 218431522
    .line 218431523
    if-eqz v7, :cond_27

    .line 218431524
    .line 218431525
    move-object v7, v4

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v7, p5

    .line 218431528
    .line 218431529
    :goto_29
    and-int/lit8 v8, v0, 0x20

    .line 218431530
    .line 218431531
    if-eqz v8, :cond_2f

    .line 218431532
    .line 218431533
    move-object v8, v4

    .line 218431534
    goto :goto_31

    .line 218431535
    :cond_2f
    move-object/from16 v8, p6

    .line 218431536
    .line 218431537
    :goto_31
    and-int/lit8 v9, v0, 0x40

    .line 218431538
    .line 218431539
    if-eqz v9, :cond_37

    .line 218431540
    .line 218431541
    const/4 v9, 0x0

    .line 218431542
    goto :goto_39

    .line 218431543
    :cond_37
    move/from16 v9, p7

    .line 218431544
    .line 218431545
    :goto_39
    and-int/lit16 v10, v0, 0x80

    .line 218431546
    .line 218431547
    if-eqz v10, :cond_3f

    .line 218431548
    .line 218431549
    move-object v10, v4

    .line 218431550
    goto :goto_41

    .line 218431551
    :cond_3f
    move-object/from16 v10, p8

    .line 218431552
    .line 218431553
    :goto_41
    and-int/lit16 v11, v0, 0x100

    .line 218431554
    .line 218431555
    if-eqz v11, :cond_46

    .line 218431556
    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v4, p9

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431561
    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431563
    .line 218431564
    const/4 v11, 0x0

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move/from16 v11, p10

    .line 218431567
    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431569
    .line 218431570
    if-eqz v0, :cond_55

    .line 218431571
    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move/from16 v2, p11

    .line 218431574
    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move p2, v1

    .line 218431577
    move-object p3, v3

    .line 218431578
    move-object/from16 p4, v5

    .line 218431579
    .line 218431580
    move-object/from16 p5, v6

    .line 218431581
    .line 218431582
    move-object/from16 p6, v7

    .line 218431583
    .line 218431584
    move-object/from16 p7, v8

    .line 218431585
    .line 218431586
    move/from16 p8, v9

    .line 218431587
    .line 218431588
    move-object/from16 p9, v10

    .line 218431589
    .line 218431590
    move-object/from16 p10, v4

    .line 218431591
    .line 218431592
    move/from16 p11, v11

    .line 218431593
    .line 218431594
    move/from16 p12, v2

    .line 218431595
    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/android/annie/ng/config/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 218431597
    .line 218431598
    .line 218431599
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/annie/ng/config/AppInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/bytedance/android/annie/ng/config/AppInfo;
    .registers 26

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-object v7, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    goto :goto_36

    :cond_34
    move-object/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-boolean v8, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    goto :goto_3f

    :cond_3d
    move/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-boolean v11, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    goto :goto_5a

    :cond_58
    move/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-boolean v1, v0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    goto :goto_63

    :cond_61
    move/from16 v1, p11

    :goto_63
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/bytedance/android/annie/ng/config/AppInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/android/annie/ng/config/AppInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    return v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    return v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/android/annie/ng/config/AppInfo;
    .registers 25

    new-instance v12, Lcom/bytedance/android/annie/ng/config/AppInfo;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/annie/ng/config/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/annie/ng/config/AppInfo;

    iget v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    iget v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    iget-boolean v3, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    if-eq v1, v3, :cond_6e

    return v2

    :cond_6e
    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    iget-boolean p1, p1, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    if-eq v1, p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public final getAppId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppTheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_51

    const/16 v1, 0x4cf

    goto :goto_53

    :cond_51
    const/16 v1, 0x4d5

    :goto_53
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_60

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    if-nez v1, :cond_68

    goto :goto_6c

    :cond_68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    if-eqz v1, :cond_76

    const/16 v1, 0x4cf

    goto :goto_78

    :cond_76
    const/16 v1, 0x4d5

    :goto_78
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    if-eqz v1, :cond_80

    goto :goto_82

    :cond_80
    const/16 v3, 0x4d5

    :goto_82
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDouyinLightMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isTeenMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVsFullScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAppId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setAppTheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDouyinLightMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTeenMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVsFullScreen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo(appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isTeenMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->appTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->updateVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVsFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDouyinLightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/annie/ng/config/AppInfo;->isDouyinLightMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
