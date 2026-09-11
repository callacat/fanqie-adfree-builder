## classes3/k74/w1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZLcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lk74/w1;->a:Z

    .line 67239938
    iput-boolean p2, p0, Lk74/w1;->b:Z

    .line 67239940
    iput-object p3, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 67239942
    iput-object p4, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lk74/w1;->a:Z

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lk74/w1;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v1, p0, Lk74/w1;->a:Z

    .line 262152
    iget-boolean v2, p0, Lk74/w1;->b:Z

    .line 262154
    sget v3, Lih4/o$a;->a:I

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-interface {v0, v1, v2, v3, v3}, Lih4/o;->c(ZZZZ)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262164
    new-array v0, v3, [Ljava/lang/Object;

    .line 262166
    const-string v1, "deliver"

    .line 262168
    const-string v2, "LatestVideoHolder"

    .line 262170
    const-string v3, "cancel following error"

    .line 262172
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v1, p0, Lk74/w1;->a:Z

    .line 262151
    .line 262152
    iget-boolean v2, p0, Lk74/w1;->b:Z

    .line 262153
    .line 262154
    sget v3, Lih4/o$a;->a:I

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-interface {v0, v1, v2, v3, v3}, Lih4/o;->c(ZZZZ)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    new-array v0, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const-string v1, "deliver"

    .line 262167
    .line 262168
    const-string v2, "LatestVideoHolder"

    .line 262169
    .line 262170
    const-string v3, "cancel following error"

    .line 262171
    .line 262172
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-boolean v0, p0, Lk74/w1;->a:Z

    .line 17170440
    iget-boolean v1, p0, Lk74/w1;->b:Z

    .line 17170442
    sget v2, Lih4/o$a;->a:I

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-interface {p1, v0, v1, v2, v2}, Lih4/o;->a(ZZZZ)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170452
    iget-object p1, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170454
    iput-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170456
    iget-object p1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170461
    move-result-object v0

    .line 17170462
    iget-object v1, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170464
    iget-boolean v1, v1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170466
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 17170469
    iget-object p1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17170477
    iput-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170479
    sget-object p1, Lk74/z1;->a:Lk74/z1;

    .line 17170481
    iget-object v0, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170485
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170487
    iget-object v1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17170491
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    iget-object v2, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170497
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170499
    iget v3, v3, Lby5/a;->l:I

    .line 17170501
    iget-object v4, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17170505
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17170508
    move-result v2

    .line 17170509
    iget-object v4, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170511
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17170513
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170525
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170528
    if-eqz v4, :cond_67

    .line 17170530
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v4, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v4, "src_material_id"

    .line 17170542
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    const-string v0, "module_name"

    .line 17170547
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    add-int/2addr v2, v0

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "rank"

    .line 17170558
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    invoke-static {v3}, Lk74/z1;->a(I)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    const-string v2, "material_type"

    .line 17170567
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    const-string v1, "follow_position"

    .line 17170572
    const-string v2, "video_cover"

    .line 17170574
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    const-string v1, "cancel_follow_video"

    .line 17170579
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170582
    iget-object p1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-boolean v0, p0, Lk74/w1;->a:Z

    .line 17170439
    .line 17170440
    iget-boolean v1, p0, Lk74/w1;->b:Z

    .line 17170441
    .line 17170442
    sget v2, Lih4/o$a;->a:I

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    invoke-interface {p1, v0, v1, v2, v2}, Lih4/o;->a(ZZZZ)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170453
    .line 17170454
    iput-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    iget-object v1, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170463
    .line 17170464
    iget-boolean v1, v1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17170476
    .line 17170477
    iput-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170478
    .line 17170479
    sget-object p1, Lk74/z1;->a:Lk74/z1;

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    iget-object v2, p0, Lk74/w1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 17170496
    .line 17170497
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17170498
    .line 17170499
    iget v3, v3, Lby5/a;->l:I

    .line 17170500
    .line 17170501
    iget-object v4, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170502
    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17170504
    .line 17170505
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    iget-object v4, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170510
    .line 17170511
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17170512
    .line 17170513
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz v4, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v4, 0x0

    .line 17170536
    :goto_68
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const-string v4, "src_material_id"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "module_name"

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    add-int/2addr v2, v0

    .line 17170552
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const-string v2, "rank"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v3}, Lk74/z1;->a(I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    const-string v2, "material_type"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v1, "follow_position"

    .line 17170571
    .line 17170572
    const-string v2, "video_cover"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, "cancel_follow_video"

    .line 17170578
    .line 17170579
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p0, Lk74/w1;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


