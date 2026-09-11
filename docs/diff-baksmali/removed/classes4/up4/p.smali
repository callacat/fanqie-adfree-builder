.class public final synthetic Lup4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/p;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    iput-object p2, p0, Lup4/p;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lup4/p;->a:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lup4/p;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170441
    .line 17170442
    sget v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->o:I

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    if-eqz v6, :cond_20

    .line 17170454
    .line 17170455
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v6

    .line 17170459
    if-nez v6, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 v6, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 v6, 0x1

    .line 17170465
    :goto_21
    const/4 v8, 0x0

    .line 17170466
    if-eqz v6, :cond_26

    .line 17170467
    .line 17170468
    move-object v10, v8

    .line 17170469
    goto :goto_30

    .line 17170470
    :cond_26
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17170471
    .line 17170472
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17170473
    .line 17170474
    sget-object v10, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17170475
    .line 17170476
    invoke-direct {v6, v9, v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17170477
    .line 17170478
    .line 17170479
    move-object v10, v6

    .line 17170480
    :goto_30
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17170481
    .line 17170482
    new-instance v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17170483
    .line 17170484
    const v11, 0x7f021ddb

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {v6, v11}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v11, 0x6

    .line 17170491
    invoke-direct {v9, v6, v8, v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v11, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    const v12, 0x7f0d0816

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v12

    .line 17170511
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170512
    .line 17170513
    invoke-direct {v11, v6, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_74

    .line 17170519
    .line 17170520
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170521
    .line 17170522
    const/4 v13, 0x1

    .line 17170523
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->i:Z

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_67

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_67

    .line 17170532
    .line 17170533
    const/4 v14, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v14, 0x0

    .line 17170536
    :goto_68
    const/4 v15, 0x0

    .line 17170537
    const/16 v16, 0x0

    .line 17170538
    .line 17170539
    const/16 v17, 0x0

    .line 17170540
    .line 17170541
    const/16 v18, 0xfc

    .line 17170542
    .line 17170543
    move-object v12, v1

    .line 17170544
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v1, v8

    .line 17170549
    :goto_75
    const/4 v2, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v12, 0x0

    .line 17170552
    const/16 v13, 0x66

    .line 17170553
    .line 17170554
    move-object v4, v5

    .line 17170555
    move v5, v2

    .line 17170556
    move-object v7, v9

    .line 17170557
    move-object v8, v11

    .line 17170558
    move-object v9, v12

    .line 17170559
    move-object v11, v1

    .line 17170560
    move v12, v13

    .line 17170561
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    return-object v1
.end method
