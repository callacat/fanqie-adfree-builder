## classes20/com/dragon/community/layer/fail/CommunityVideoLoadFailLayer.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 196611
    new-instance v0, Lwq2/a;

    .line 196613
    invoke-direct {v0}, Lwq2/a;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->c:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->f:Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ltq2/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lwq2/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lwq2/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->c:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->f:Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;

    .line 196628
    .line 196629
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262152
    :cond_8
    new-instance v0, Lnt7/b;

    .line 262154
    const/16 v1, 0xd0

    .line 262156
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262159
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262162
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    new-instance v1, Lxt7/e;

    .line 262174
    const/16 v2, 0xfa2

    .line 262176
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    new-instance v0, Lnt7/b;

    .line 262153
    .line 262154
    const/16 v1, 0xd0

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_26

    .line 262171
    .line 262172
    new-instance v1, Lxt7/e;

    .line 262173
    .line 262174
    const/16 v2, 0xfa2

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->f:Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->f:Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer$supportEvents$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Ltq2/b;->d:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Ltq2/b;->d:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x71

    .line 17170442
    const/4 v3, 0x6

    .line 17170443
    if-eq v1, v2, :cond_5a

    .line 17170445
    const/16 v2, 0x74

    .line 17170447
    if-eq v1, v2, :cond_47

    .line 17170449
    const/16 v2, 0x1388

    .line 17170451
    if-eq v1, v2, :cond_30

    .line 17170453
    const/16 v2, 0xfa2

    .line 17170455
    if-eq v1, v2, :cond_28

    .line 17170457
    const/16 v0, 0xfa3

    .line 17170459
    if-eq v1, v0, :cond_1e

    .line 17170461
    goto :goto_8c

    .line 17170462
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 17170464
    if-eqz v0, :cond_8c

    .line 17170466
    const/16 v1, 0x8

    .line 17170468
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170471
    goto :goto_8c

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 17170474
    if-eqz v1, :cond_8c

    .line 17170476
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, ""

    .line 17170486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    check-cast v0, Ljava/lang/Float;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170494
    move-result v0

    .line 17170495
    iget-object v1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 17170497
    if-eqz v1, :cond_8c

    .line 17170499
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170502
    goto :goto_8c

    .line 17170503
    :cond_47
    iget-object v1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->c:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170513
    const-string v2, "video load error"

    .line 17170515
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->L()V

    .line 17170521
    goto :goto_8c

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170528
    if-eqz v1, :cond_89

    .line 17170530
    iget-object v2, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->c:Lkotlin/Lazy;

    .line 17170532
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v5, "errcode="

    .line 17170542
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    iget v5, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v5, ",description="

    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->L()V

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170575
    move-result p1

    .line 17170576
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x71

    .line 17170441
    .line 17170442
    const/4 v3, 0x6

    .line 17170443
    if-eq v1, v2, :cond_5a

    .line 17170444
    .line 17170445
    const/16 v2, 0x74

    .line 17170446
    .line 17170447
    if-eq v1, v2, :cond_47

    .line 17170448
    .line 17170449
    const/16 v2, 0x1388

    .line 17170450
    .line 17170451
    if-eq v1, v2, :cond_30

    .line 17170452
    .line 17170453
    const/16 v2, 0xfa2

    .line 17170454
    .line 17170455
    if-eq v1, v2, :cond_28

    .line 17170456
    .line 17170457
    const/16 v0, 0xfa3

    .line 17170458
    .line 17170459
    if-eq v1, v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_8c

    .line 17170462
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_8c

    .line 17170465
    .line 17170466
    const/16 v1, 0x8

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_8c

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_8c

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_8c

    .line 17170480
    :cond_30
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, ""

    .line 17170485
    .line 17170486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast v0, Ljava/lang/Float;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    iget-object v1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_8c

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_8c

    .line 17170503
    :cond_47
    iget-object v1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->c:Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170510
    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v2, "video load error"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->L()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_8c

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_89

    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->c:Lkotlin/Lazy;

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v5, "errcode="

    .line 17170541
    .line 17170542
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget v5, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v5, ",description="

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->L()V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    const/16 v1, 0xd

    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816592
    if-nez v0, :cond_19

    .line 33816594
    new-instance v0, Lwq2/d;

    .line 33816596
    invoke-direct {v0, p1}, Lwq2/d;-><init>(Landroid/content/Context;)V

    .line 33816599
    iput-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-virtual {p1, p0}, Lwq2/d;->setCallback(Lfu7/b;)V

    .line 33816608
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 33816610
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816580
    .line 33816581
    const/4 v0, -0x1

    .line 33816582
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/16 v1, 0xd

    .line 33816586
    .line 33816587
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816591
    .line 33816592
    if-nez v0, :cond_19

    .line 33816593
    .line 33816594
    new-instance v0, Lwq2/d;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1}, Lwq2/d;-><init>(Landroid/content/Context;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0}, Lwq2/d;->setCallback(Lfu7/b;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 33816611
    .line 33816612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lwq2/d;->setCallback(Lfu7/b;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->d:Lwq2/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lwq2/d;->setCallback(Lfu7/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->e:Lcom/dragon/community/preview/c$e;

    .line 327682
    if-eqz v0, :cond_3e

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    iget-object v1, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-eqz v1, :cond_22

    .line 327696
    iget-object v0, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327698
    new-instance v3, Lfr2/b;

    .line 327700
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 327702
    invoke-direct {v3, v4}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v3, v2}, Lfr2/b;->c(Z)V

    .line 327708
    iput-object v3, v0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327713
    goto :goto_3d

    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getCurrentVideoPath()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_3d

    .line 327722
    iget-object v0, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327724
    new-instance v3, Lfr2/b;

    .line 327726
    invoke-direct {v3, v1}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v3, v2}, Lfr2/b;->c(Z)V

    .line 327732
    iput-object v3, v0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 327741
    :cond_3d
    :goto_3d
    return-void

    .line 327742
    :cond_3e
    new-instance v0, Lnt7/b;

    .line 327744
    const/16 v1, 0xcf

    .line 327746
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327749
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->e:Lcom/dragon/community/preview/c$e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3e

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getCurrentVideo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-eqz v1, :cond_22

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327697
    .line 327698
    new-instance v3, Lfr2/b;

    .line 327699
    .line 327700
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-direct {v3, v4}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3, v2}, Lfr2/b;->c(Z)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v3, v0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->b(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_3d

    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getCurrentVideoPath()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-eqz v1, :cond_3d

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/community/preview/c$e;->a:Lcom/dragon/community/preview/c;

    .line 327723
    .line 327724
    new-instance v3, Lfr2/b;

    .line 327725
    .line 327726
    invoke-direct {v3, v1}, Lfr2/b;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3, v2}, Lfr2/b;->c(Z)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v3, v0, Lcom/dragon/community/preview/c;->e:Lfr2/b;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->f()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    return-void

    .line 327742
    :cond_3e
    new-instance v0, Lnt7/b;

    .line 327743
    .line 327744
    const/16 v1, 0xcf

    .line 327745
    .line 327746
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


