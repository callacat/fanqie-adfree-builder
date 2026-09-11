## classes8/com/dragon/read/social/quality/pageTime/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/quality/pageTime/h;->b:Ljava/lang/String;

    .line 33816587
    const-string v1, "PageTime"

    .line 33816589
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    move-result-object v1

    .line 33816593
    iput-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance v1, Ljava/util/HashMap;

    .line 33816597
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    iput-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 33816602
    if-eqz p2, :cond_22

    .line 33816604
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_23

    .line 33816610
    :cond_22
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    if-nez v0, :cond_2b

    .line 33816613
    invoke-static {p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/quality/pageTime/h;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const-string v1, "PageTime"

    .line 33816588
    .line 33816589
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    iput-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_22

    .line 33816603
    .line 33816604
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    if-nez v0, :cond_2b

    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "["

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "]->clear"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "deliver"

    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 262181
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262184
    move-result v0

    .line 262185
    if-lez v0, :cond_30

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 262189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262192
    :cond_30
    const-wide/16 v0, 0x0

    .line 262194
    iput-wide v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "["

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "]->clear"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-lez v0, :cond_30

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    const-wide/16 v0, 0x0

    .line 262193
    .line 262194
    iput-wide v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 262195
    .line 262196
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 17170438
    const-wide/16 v3, 0x0

    .line 17170440
    cmp-long v5, v1, v3

    .line 17170442
    if-gtz v5, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "net_time"

    .line 17170453
    if-eqz v1, :cond_26

    .line 17170455
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_21

    .line 17170461
    iget-boolean v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17170463
    if-nez v1, :cond_26

    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170467
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170473
    move-result-wide v3

    .line 17170474
    iget-wide v5, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 17170476
    sub-long/2addr v3, v5

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v6, "["

    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v6, "]->"

    .line 17170493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v6, ": "

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v6, "deliver"

    .line 17170519
    invoke-static {v6, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170524
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    if-nez v0, :cond_6b

    .line 17170530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v0

    .line 17170534
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170536
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    :cond_6b
    iget-boolean v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17170541
    if-nez v0, :cond_99

    .line 17170543
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_99

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    const-string v0, "render_dur"

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->i:Ljava/lang/ref/WeakReference;

    .line 17170560
    if-nez p1, :cond_88

    .line 17170562
    const-string p1, ""

    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    const/4 p1, 0x0

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/view/View;

    .line 17170574
    if-eqz p1, :cond_af

    .line 17170576
    new-instance v0, Lcom/dragon/read/social/quality/pageTime/f;

    .line 17170578
    invoke-direct {v0, p0}, Lcom/dragon/read/social/quality/pageTime/f;-><init>(Lcom/dragon/read/social/quality/pageTime/h;)V

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170584
    goto :goto_af

    .line 17170585
    :cond_99
    iget-boolean v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17170587
    if-eqz v0, :cond_af

    .line 17170589
    const-string v0, "resize_time"

    .line 17170591
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_af

    .line 17170597
    new-instance p1, Lcom/dragon/read/social/quality/pageTime/e;

    .line 17170599
    invoke-direct {p1, p0}, Lcom/dragon/read/social/quality/pageTime/e;-><init>(Lcom/dragon/read/social/quality/pageTime/h;)V

    .line 17170602
    const-wide/16 v0, 0x12c

    .line 17170604
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-wide v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 17170437
    .line 17170438
    const-wide/16 v3, 0x0

    .line 17170439
    .line 17170440
    cmp-long v5, v1, v3

    .line 17170441
    .line 17170442
    if-gtz v5, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-string v2, "net_time"

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_26

    .line 17170454
    .line 17170455
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_21

    .line 17170460
    .line 17170461
    iget-boolean v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17170462
    .line 17170463
    if-nez v1, :cond_26

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v3

    .line 17170474
    iget-wide v5, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 17170475
    .line 17170476
    sub-long/2addr v3, v5

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    .line 17170479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v6, "["

    .line 17170482
    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v6, "]->"

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v6, ": "

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v6, "deliver"

    .line 17170518
    .line 17170519
    invoke-static {v6, v1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    if-nez v0, :cond_6b

    .line 17170529
    .line 17170530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    iget-object v1, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-boolean v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17170540
    .line 17170541
    if-nez v0, :cond_99

    .line 17170542
    .line 17170543
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_99

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    const-string v0, "render_dur"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->i:Ljava/lang/ref/WeakReference;

    .line 17170559
    .line 17170560
    if-nez p1, :cond_88

    .line 17170561
    .line 17170562
    const-string p1, ""

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 p1, 0x0

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/view/View;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_af

    .line 17170575
    .line 17170576
    new-instance v0, Lcom/dragon/read/social/quality/pageTime/f;

    .line 17170577
    .line 17170578
    invoke-direct {v0, p0}, Lcom/dragon/read/social/quality/pageTime/f;-><init>(Lcom/dragon/read/social/quality/pageTime/h;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_af

    .line 17170585
    :cond_99
    iget-boolean v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 17170586
    .line 17170587
    if-eqz v0, :cond_af

    .line 17170588
    .line 17170589
    const-string v0, "resize_time"

    .line 17170590
    .line 17170591
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_af

    .line 17170596
    .line 17170597
    new-instance p1, Lcom/dragon/read/social/quality/pageTime/e;

    .line 17170598
    .line 17170599
    invoke-direct {p1, p0}, Lcom/dragon/read/social/quality/pageTime/e;-><init>(Lcom/dragon/read/social/quality/pageTime/h;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const-wide/16 v0, 0x12c

    .line 17170603
    .line 17170604
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


.method public final c(Landroid/view/View;Landroid/os/Handler;Z)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroid/os/Handler;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "["

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v2, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, "]->startTime"

    .line 50659347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v1

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659360
    move-result-object v0

    .line 50659361
    const-string v4, "deliver"

    .line 50659363
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 50659368
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50659371
    move-result v0

    .line 50659372
    if-lez v0, :cond_33

    .line 50659374
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 50659376
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50659379
    :cond_33
    iput-boolean p3, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 50659381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659384
    move-result-wide v0

    .line 50659385
    iput-wide v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 50659387
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659389
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659392
    iput-object p3, p0, Lcom/dragon/read/social/quality/pageTime/h;->i:Ljava/lang/ref/WeakReference;

    .line 50659394
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659396
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->j:Ljava/lang/ref/WeakReference;

    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->i:Ljava/lang/ref/WeakReference;

    .line 50659403
    const-string p2, ""

    .line 50659405
    if-nez p1, :cond_53

    .line 50659407
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659410
    const/4 p1, 0x0

    .line 50659411
    :cond_53
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659414
    move-result-object p1

    .line 50659415
    check-cast p1, Landroid/view/View;

    .line 50659417
    if-eqz p1, :cond_7a

    .line 50659419
    new-instance p3, Lcom/dragon/read/social/quality/pageTime/b;

    .line 50659421
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 50659423
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659430
    invoke-direct {p3, v1, v0}, Lcom/dragon/read/social/quality/pageTime/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659433
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659435
    const/4 v0, 0x1

    .line 50659436
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659439
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659442
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659445
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659447
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroid/os/Handler;Z)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "["

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v2, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, "]->startTime"

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    const-string v4, "deliver"

    .line 50659362
    .line 50659363
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    if-lez v0, :cond_33

    .line 50659373
    .line 50659374
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->d:Ljava/util/HashMap;

    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iput-boolean p3, p0, Lcom/dragon/read/social/quality/pageTime/h;->e:Z

    .line 50659380
    .line 50659381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v0

    .line 50659385
    iput-wide v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->f:J

    .line 50659386
    .line 50659387
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659388
    .line 50659389
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p3, p0, Lcom/dragon/read/social/quality/pageTime/h;->i:Ljava/lang/ref/WeakReference;

    .line 50659393
    .line 50659394
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659395
    .line 50659396
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->j:Ljava/lang/ref/WeakReference;

    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/social/quality/pageTime/h;->i:Ljava/lang/ref/WeakReference;

    .line 50659402
    .line 50659403
    const-string p2, ""

    .line 50659404
    .line 50659405
    if-nez p1, :cond_53

    .line 50659406
    .line 50659407
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p1, 0x0

    .line 50659411
    :cond_53
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    check-cast p1, Landroid/view/View;

    .line 50659416
    .line 50659417
    if-eqz p1, :cond_7a

    .line 50659418
    .line 50659419
    new-instance p3, Lcom/dragon/read/social/quality/pageTime/b;

    .line 50659420
    .line 50659421
    iget-object v0, p0, Lcom/dragon/read/social/quality/pageTime/h;->a:Ljava/lang/String;

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-direct {p3, v1, v0}, Lcom/dragon/read/social/quality/pageTime/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659434
    .line 50659435
    const/4 v0, 0x1

    .line 50659436
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659443
    .line 50659444
    .line 50659445
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659446
    .line 50659447
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


