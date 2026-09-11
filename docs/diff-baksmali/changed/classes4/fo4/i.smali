## classes4/fo4/i.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lfo4/w;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lfo4/w;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v5, 0x0

    .line 84148228
    move-object v0, p0

    .line 84148229
    move-object v1, p1

    .line 84148230
    move-object v2, p2

    .line 84148231
    move-object v3, p3

    .line 84148232
    move-object v4, p4

    .line 84148233
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 84148236
    iput-object p1, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 84148238
    iput-object p2, p0, Lfo4/i;->j3:Landroid/content/Context;

    .line 84148240
    iput-object p3, p0, Lfo4/i;->k3:Lpw4/d;

    .line 84148242
    iput-boolean p5, p0, Lfo4/i;->l3:Z

    .line 84148244
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148246
    const-string p3, "FloatingWindowAdapter"

    .line 84148248
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148251
    iput-object p1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 84148253
    const-string p1, "power"

    .line 84148255
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84148258
    move-result-object p1

    .line 84148259
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 84148261
    if-eqz p2, :cond_2a

    .line 84148263
    check-cast p1, Landroid/os/PowerManager;

    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    const/4 p1, 0x0

    .line 84148267
    :goto_2b
    iput-object p1, p0, Lfo4/i;->p3:Landroid/os/PowerManager;

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lfo4/w;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v5, 0x0

    .line 84148228
    move-object v0, p0

    .line 84148229
    move-object v1, p1

    .line 84148230
    move-object v2, p2

    .line 84148231
    move-object v3, p3

    .line 84148232
    move-object v4, p4

    .line 84148233
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;Lpw4/d;Lcom/dragon/read/report/PageRecorder;Lcy4/o;)V

    .line 84148234
    .line 84148235
    .line 84148236
    iput-object p1, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 84148237
    .line 84148238
    iput-object p2, p0, Lfo4/i;->j3:Landroid/content/Context;

    .line 84148239
    .line 84148240
    iput-object p3, p0, Lfo4/i;->k3:Lpw4/d;

    .line 84148241
    .line 84148242
    iput-boolean p5, p0, Lfo4/i;->l3:Z

    .line 84148243
    .line 84148244
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148245
    .line 84148246
    const-string p3, "FloatingWindowAdapter"

    .line 84148247
    .line 84148248
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    iput-object p1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 84148252
    .line 84148253
    const-string p1, "power"

    .line 84148254
    .line 84148255
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 84148260
    .line 84148261
    if-eqz p2, :cond_2a

    .line 84148262
    .line 84148263
    check-cast p1, Landroid/os/PowerManager;

    .line 84148264
    .line 84148265
    goto :goto_2b

    .line 84148266
    :cond_2a
    const/4 p1, 0x0

    .line 84148267
    :goto_2b
    iput-object p1, p0, Lfo4/i;->p3:Landroid/os/PowerManager;

    .line 84148268
    .line 84148269
    return-void
.end method


.method public final K4()Ljava/lang/String;
[MOD-CHANGED]
.method public final K4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final L4()Z
[MOD-CHANGED]
.method public final L4()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262152
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 262163
    invoke-virtual {v3, v0, v1}, Lcy4/q;->l2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-virtual {v3, v0, v1}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v4, :cond_25

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final L4()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262151
    .line 262152
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 262162
    .line 262163
    invoke-virtual {v3, v0, v1}, Lcy4/q;->l2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3, v0, v1}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v4, :cond_25

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method


.method public final M4()V
[MOD-CHANGED]
.method public final M4()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_17

    .line 196620
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196623
    move-result-object v3

    .line 196624
    if-eqz v3, :cond_14

    .line 196626
    iput v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_a

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final M4()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-ge v2, v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    if-eqz v3, :cond_14

    .line 196625
    .line 196626
    iput v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 196627
    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196629
    .line 196630
    goto :goto_a

    .line 196631
    :cond_17
    return-void
.end method


.method public final Q2()I
[MOD-CHANGED]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196610
    const/16 v1, 0x64

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return v1

    .line 196615
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 196624
    move-result v0

    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q2()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 196609
    .line 196610
    const/16 v1, 0x64

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return v1

    .line 196615
    :cond_7
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    int-to-float v1, v1

    .line 196626
    mul-float v0, v0, v1

    .line 196627
    .line 196628
    float-to-int v0, v0

    .line 196629
    return v0
.end method


.method public final S3(I)Z
[MOD-CHANGED]
.method public final S3(I)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_a3

    .line 17170440
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    add-int/2addr p1, v2

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17170452
    move-result-object v3

    .line 17170453
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowHolder:Z

    .line 17170455
    if-eqz v3, :cond_1c

    .line 17170457
    iget-object v3, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v1

    .line 17170461
    :goto_1d
    if-nez v3, :cond_22

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170466
    :cond_22
    iget-object v4, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v6, "onPageSelected videoHolder:"

    .line 17170472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v6, " currentSelectPosition:"

    .line 17170480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170485
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    const/16 v7, 0x20

    .line 17170490
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    iget-object v7, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170495
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170497
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170500
    move-result v7

    .line 17170501
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v5

    .line 17170508
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    const-string v8, "default"

    .line 17170516
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    if-eqz v3, :cond_99

    .line 17170521
    instance-of v4, v3, Lsw4/i0;

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170525
    check-cast v3, Lsw4/i0;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v1

    .line 17170529
    :goto_61
    if-nez v3, :cond_a0

    .line 17170531
    iget-object v3, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170533
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170535
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170538
    move-result v3

    .line 17170539
    if-ge p1, v3, :cond_a0

    .line 17170541
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v5, "onPageSelected nexPlayPosition:"

    .line 17170547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v8, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170576
    new-instance v3, Lfo4/f;

    .line 17170578
    invoke-direct {v3, p0, p1}, Lfo4/f;-><init>(Lfo4/i;I)V

    .line 17170581
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170584
    goto :goto_a0

    .line 17170585
    :cond_99
    new-instance v0, Lfo4/g;

    .line 17170587
    invoke-direct {v0, p0, p1}, Lfo4/g;-><init>(Lfo4/i;I)V

    .line 17170590
    iput-object v0, p0, Lfo4/i;->n3:Lfo4/g;

    .line 17170592
    :cond_a0
    :goto_a0
    iput-object v1, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170594
    return v2

    .line 17170595
    :cond_a3
    iput-object v1, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170597
    return v0
.end method

[INNER-ORIGINAL]
.method public final S3(I)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_a3

    .line 17170439
    .line 17170440
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    add-int/2addr p1, v2

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowHolder:Z

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_1c

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v1

    .line 17170461
    :goto_1d
    if-nez v3, :cond_22

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v4, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v6, "onPageSelected videoHolder:"

    .line 17170471
    .line 17170472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v6, " currentSelectPosition:"

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170484
    .line 17170485
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const/16 v7, 0x20

    .line 17170489
    .line 17170490
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v7, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170494
    .line 17170495
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170496
    .line 17170497
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v7

    .line 17170501
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    const-string v8, "default"

    .line 17170515
    .line 17170516
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz v3, :cond_99

    .line 17170520
    .line 17170521
    instance-of v4, v3, Lsw4/i0;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    check-cast v3, Lsw4/i0;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v1

    .line 17170529
    :goto_61
    if-nez v3, :cond_a0

    .line 17170530
    .line 17170531
    iget-object v3, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170532
    .line 17170533
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-ge p1, v3, :cond_a0

    .line 17170540
    .line 17170541
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v5, "onPageSelected nexPlayPosition:"

    .line 17170546
    .line 17170547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170557
    .line 17170558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v8, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170575
    .line 17170576
    new-instance v3, Lfo4/f;

    .line 17170577
    .line 17170578
    invoke-direct {v3, p0, p1}, Lfo4/f;-><init>(Lfo4/i;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a0

    .line 17170585
    :cond_99
    new-instance v0, Lfo4/g;

    .line 17170586
    .line 17170587
    invoke-direct {v0, p0, p1}, Lfo4/g;-><init>(Lfo4/i;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-object v0, p0, Lfo4/i;->n3:Lfo4/g;

    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    iput-object v1, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170593
    .line 17170594
    return v2

    .line 17170595
    :cond_a3
    iput-object v1, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170596
    .line 17170597
    return v0
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16842755
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X1(Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17170435
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    add-int/2addr p1, v0

    .line 17170439
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170441
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170443
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170446
    move-result v1

    .line 17170447
    const-string v2, "default"

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-ge p1, v1, :cond_a0

    .line 17170453
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17170455
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v5, "draw_auto"

    .line 17170461
    invoke-interface {v1, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17170464
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    sget-object v6, Luw4/c;->a:Luw4/c;

    .line 17170474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v5, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170480
    move-result v6

    .line 17170481
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170484
    move-result-object v7

    .line 17170485
    if-eqz v7, :cond_39

    .line 17170487
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170489
    :cond_39
    iget-object v7, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v9, "onShortComplete nextPlayPosition:"

    .line 17170495
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v9, " seriesId:"

    .line 17170503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v1, " vid:"

    .line 17170511
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v1, " purchase:"

    .line 17170519
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-static {v2, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_80

    .line 17170544
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_80

    .line 17170555
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170557
    if-ne v3, v1, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {p0}, Lfo4/i;->L4()Z

    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_95

    .line 17170567
    if-nez v6, :cond_95

    .line 17170569
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170571
    if-ne v3, v1, :cond_8f

    .line 17170573
    if-eqz v0, :cond_95

    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170577
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17170580
    goto :goto_f2

    .line 17170581
    :cond_95
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170583
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170586
    move-result-object p1

    .line 17170587
    if-eqz p1, :cond_f2

    .line 17170589
    iput v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 17170591
    goto :goto_f2

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170594
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    const-string v5, "onShortComplete out of data list"

    .line 17170602
    invoke-static {v2, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    iget-boolean p1, p0, Lfo4/i;->l3:Z

    .line 17170607
    if-eqz p1, :cond_e3

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170612
    move-result-object p1

    .line 17170613
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170615
    if-eqz v1, :cond_d3

    .line 17170617
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170622
    move-result-object p1

    .line 17170623
    if-eqz p1, :cond_c9

    .line 17170625
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170628
    move-result p1

    .line 17170629
    if-ne p1, v0, :cond_c9

    .line 17170631
    const/4 p1, 0x1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 p1, 0x0

    .line 17170634
    :goto_ca
    if-eqz p1, :cond_d3

    .line 17170636
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17170642
    goto :goto_e2

    .line 17170643
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170646
    move-result-object p1

    .line 17170647
    instance-of v1, p1, Lfo4/d;

    .line 17170649
    if-eqz v1, :cond_de

    .line 17170651
    move-object v3, p1

    .line 17170652
    check-cast v3, Lfo4/d;

    .line 17170654
    :cond_de
    if-eqz v3, :cond_e2

    .line 17170656
    iput-boolean v0, v3, Lfo4/d;->H2:Z

    .line 17170658
    :cond_e2
    :goto_e2
    return-void

    .line 17170659
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170662
    move-result-object p1

    .line 17170663
    instance-of v1, p1, Lfo4/d;

    .line 17170665
    if-eqz v1, :cond_ee

    .line 17170667
    move-object v3, p1

    .line 17170668
    check-cast v3, Lfo4/d;

    .line 17170670
    :cond_ee
    if-eqz v3, :cond_f2

    .line 17170672
    iput-boolean v0, v3, Lfo4/d;->H2:Z

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b1(Ljava/lang/String;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    add-int/2addr p1, v0

    .line 17170439
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170440
    .line 17170441
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const-string v2, "default"

    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-ge p1, v1, :cond_a0

    .line 17170452
    .line 17170453
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v5, "draw_auto"

    .line 17170460
    .line 17170461
    invoke-interface {v1, v5}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    sget-object v6, Luw4/c;->a:Luw4/c;

    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v5, v1}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    if-eqz v7, :cond_39

    .line 17170486
    .line 17170487
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v7, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v9, "onShortComplete nextPlayPosition:"

    .line 17170494
    .line 17170495
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v9, " seriesId:"

    .line 17170502
    .line 17170503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, " vid:"

    .line 17170510
    .line 17170511
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, " purchase:"

    .line 17170518
    .line 17170519
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-static {v2, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I2(I)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    if-eqz v1, :cond_80

    .line 17170543
    .line 17170544
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_80

    .line 17170554
    .line 17170555
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170556
    .line 17170557
    if-ne v3, v1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    :goto_81
    invoke-virtual {p0}, Lfo4/i;->L4()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-nez v1, :cond_95

    .line 17170566
    .line 17170567
    if-nez v6, :cond_95

    .line 17170568
    .line 17170569
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170570
    .line 17170571
    if-ne v3, v1, :cond_8f

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_95

    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_f2

    .line 17170581
    :cond_95
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170582
    .line 17170583
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    if-eqz p1, :cond_f2

    .line 17170588
    .line 17170589
    iput v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 17170590
    .line 17170591
    goto :goto_f2

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170593
    .line 17170594
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    const-string v5, "onShortComplete out of data list"

    .line 17170601
    .line 17170602
    invoke-static {v2, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-boolean p1, p0, Lfo4/i;->l3:Z

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_e3

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170614
    .line 17170615
    if-eqz v1, :cond_d3

    .line 17170616
    .line 17170617
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    if-eqz p1, :cond_c9

    .line 17170624
    .line 17170625
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    if-ne p1, v0, :cond_c9

    .line 17170630
    .line 17170631
    const/4 p1, 0x1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 p1, 0x0

    .line 17170634
    :goto_ca
    if-eqz p1, :cond_d3

    .line 17170635
    .line 17170636
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_e2

    .line 17170643
    :cond_d3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    instance-of v1, p1, Lfo4/d;

    .line 17170648
    .line 17170649
    if-eqz v1, :cond_de

    .line 17170650
    .line 17170651
    move-object v3, p1

    .line 17170652
    check-cast v3, Lfo4/d;

    .line 17170653
    .line 17170654
    :cond_de
    if-eqz v3, :cond_e2

    .line 17170655
    .line 17170656
    iput-boolean v0, v3, Lfo4/d;->H2:Z

    .line 17170657
    .line 17170658
    :cond_e2
    :goto_e2
    return-void

    .line 17170659
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    instance-of v1, p1, Lfo4/d;

    .line 17170664
    .line 17170665
    if-eqz v1, :cond_ee

    .line 17170666
    .line 17170667
    move-object v3, p1

    .line 17170668
    check-cast v3, Lfo4/d;

    .line 17170669
    .line 17170670
    :cond_ee
    if-eqz v3, :cond_f2

    .line 17170671
    .line 17170672
    iput-boolean v0, v3, Lfo4/d;->H2:Z

    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo4/i;->j3:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo4/i;->j3:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33751043
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 33751046
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k2(ILjava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 33751044
    .line 33751045
    .line 33751046
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619971
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfo4/i;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfo4/i;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33947655
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "[FloatWindowLeakTrace] onBindViewHolder adapter:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, " position:"

    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v3, " currentSelectPosition:"

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v3, " holder:"

    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v4, " holderHash:"

    .line 33947695
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947701
    move-result v4

    .line 33947702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v4, " dataSize:"

    .line 33947707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    iget-object v4, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947712
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947714
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947717
    move-result v4

    .line 33947718
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    const-string v4, " currentVid:"

    .line 33947723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {p0}, Lfo4/i;->K4()Ljava/lang/String;

    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v4, " viewPagerAttached:"

    .line 33947735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    iget-object v4, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947740
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947743
    move-result v4

    .line 33947744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v2

    .line 33947751
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object v1

    .line 33947757
    const-string v5, "default"

    .line 33947759
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947764
    const-string v2, "onBindViewHolder position:"

    .line 33947766
    if-ne p2, v1, :cond_a6

    .line 33947768
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947776
    move-result-object v1

    .line 33947777
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowHolder:Z

    .line 33947779
    if-eqz v1, :cond_a6

    .line 33947781
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947785
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v6, " setCurrentVideoHolder holder:"

    .line 33947793
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v4

    .line 33947803
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947805
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    iput-object p1, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947814
    :cond_a6
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947816
    if-ne p2, v1, :cond_df

    .line 33947818
    iget-object v1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947820
    if-eqz v1, :cond_df

    .line 33947822
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947826
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947838
    const-string p1, " delayRunnable:"

    .line 33947840
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    iget-object p1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947845
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object p1

    .line 33947852
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947854
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    iget-object p1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947863
    if-eqz p1, :cond_dc

    .line 33947865
    invoke-virtual {p1}, Lfo4/g;->run()V

    .line 33947868
    :cond_dc
    const/4 p1, 0x0

    .line 33947869
    iput-object p1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947871
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "[FloatWindowLeakTrace] onBindViewHolder adapter:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, " position:"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v3, " currentSelectPosition:"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947681
    .line 33947682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v3, " holder:"

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v4, " holderHash:"

    .line 33947694
    .line 33947695
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v4, " dataSize:"

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v4, p0, Lal4/f;->h:Ljava/util/List;

    .line 33947711
    .line 33947712
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947713
    .line 33947714
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v4, " currentVid:"

    .line 33947722
    .line 33947723
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lfo4/i;->K4()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v4, " viewPagerAttached:"

    .line 33947734
    .line 33947735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v4, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947739
    .line 33947740
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    const-string v5, "default"

    .line 33947758
    .line 33947759
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947763
    .line 33947764
    const-string v2, "onBindViewHolder position:"

    .line 33947765
    .line 33947766
    if-ne p2, v1, :cond_a6

    .line 33947767
    .line 33947768
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFloatingWindowHolder:Z

    .line 33947778
    .line 33947779
    if-eqz v1, :cond_a6

    .line 33947780
    .line 33947781
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v6, " setCurrentVideoHolder holder:"

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4

    .line 33947803
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iput-object p1, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947813
    .line 33947814
    :cond_a6
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947815
    .line 33947816
    if-ne p2, v1, :cond_df

    .line 33947817
    .line 33947818
    iget-object v1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947819
    .line 33947820
    if-eqz v1, :cond_df

    .line 33947821
    .line 33947822
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947823
    .line 33947824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const-string p1, " delayRunnable:"

    .line 33947839
    .line 33947840
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object p1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947844
    .line 33947845
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947862
    .line 33947863
    if-eqz p1, :cond_dc

    .line 33947864
    .line 33947865
    invoke-virtual {p1}, Lfo4/g;->run()V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    const/4 p1, 0x0

    .line 33947869
    iput-object p1, p0, Lfo4/i;->n3:Lfo4/g;

    .line 33947870
    .line 33947871
    :cond_df
    return-void
.end method


.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lfo4/i;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lfo4/i;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "[FloatWindowLeakTrace] onViewRecycled start adapter:"

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, " holder:"

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v4, " holderHash:"

    .line 17170458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170464
    move-result v5

    .line 17170465
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v5, " currentSelectPosition:"

    .line 17170470
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170475
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v5, " dataSize:"

    .line 17170480
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object v5, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170485
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170487
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v5, " currentVid:"

    .line 17170496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p0}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v5, " viewPagerAttached:"

    .line 17170508
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget-object v5, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170513
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    const-string v6, "default"

    .line 17170532
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17170538
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v5, "[FloatWindowLeakTrace] onViewRecycled end adapter:"

    .line 17170544
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170562
    move-result p1

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "[FloatWindowLeakTrace] onViewRecycled start adapter:"

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v3, " holder:"

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v4, " holderHash:"

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v5, " currentSelectPosition:"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v5, " dataSize:"

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v5, p0, Lal4/f;->h:Ljava/util/List;

    .line 17170484
    .line 17170485
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v5, " currentVid:"

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lfo4/i;->K4()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v5, " viewPagerAttached:"

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v5, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    const-string v6, "default"

    .line 17170531
    .line 17170532
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v5, "[FloatWindowLeakTrace] onViewRecycled end adapter:"

    .line 17170543
    .line 17170544
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3(I)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lfo4/i;->K4()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 393222
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393224
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393227
    move-result v1

    .line 393228
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393230
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393234
    const-string v5, "[FloatWindowLeakTrace] release start adapter:"

    .line 393236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    const-string v5, " currentSelectPosition:"

    .line 393244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v6, " currentVid:"

    .line 393254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    const-string v6, " dataSize:"

    .line 393262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v7, " currentVideoHolder:"

    .line 393270
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v8, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393275
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v8, " viewPagerAdapter:"

    .line 393280
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v9, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393285
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393288
    move-result-object v9

    .line 393289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    const-string v9, " viewPagerAttached:"

    .line 393294
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget-object v10, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393299
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393302
    move-result v10

    .line 393303
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    const/4 v10, 0x0

    .line 393311
    new-array v11, v10, [Ljava/lang/Object;

    .line 393313
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    move-result-object v3

    .line 393317
    const-string v12, "default"

    .line 393319
    invoke-static {v12, v3, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 393325
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393329
    const-string v11, "[FloatWindowLeakTrace] release end adapter:"

    .line 393331
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v11, " beforeReleasePosition:"

    .line 393339
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    const-string v2, " beforeReleaseVid:"

    .line 393347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    const-string v0, " beforeReleaseDataSize:"

    .line 393355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 393374
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393379
    move-result v0

    .line 393380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    iget-object v0, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    iget-object v0, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393396
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    iget-object v0, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393408
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393411
    move-result v0

    .line 393412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    new-array v1, v10, [Ljava/lang/Object;

    .line 393421
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lfo4/i;->K4()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lal4/f;->h:Ljava/util/List;

    .line 393221
    .line 393222
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393229
    .line 393230
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v5, "[FloatWindowLeakTrace] release start adapter:"

    .line 393235
    .line 393236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v5, " currentSelectPosition:"

    .line 393243
    .line 393244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393248
    .line 393249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v6, " currentVid:"

    .line 393253
    .line 393254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v6, " dataSize:"

    .line 393261
    .line 393262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v7, " currentVideoHolder:"

    .line 393269
    .line 393270
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v8, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393274
    .line 393275
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v8, " viewPagerAdapter:"

    .line 393279
    .line 393280
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v9, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393284
    .line 393285
    invoke-virtual {v9}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v9

    .line 393289
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v9, " viewPagerAttached:"

    .line 393293
    .line 393294
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget-object v10, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393298
    .line 393299
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v10

    .line 393303
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    const/4 v10, 0x0

    .line 393311
    new-array v11, v10, [Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    const-string v12, "default"

    .line 393318
    .line 393319
    invoke-static {v12, v3, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->release()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    .line 393327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v11, "[FloatWindowLeakTrace] release end adapter:"

    .line 393330
    .line 393331
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v11, " beforeReleasePosition:"

    .line 393338
    .line 393339
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v2, " beforeReleaseVid:"

    .line 393346
    .line 393347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v0, " beforeReleaseDataSize:"

    .line 393354
    .line 393355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393365
    .line 393366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lal4/f;->h:Ljava/util/List;

    .line 393373
    .line 393374
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, p0, Lfo4/i;->o3:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393387
    .line 393388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    iget-object v0, p0, Lfo4/i;->i3:Landroidx/viewpager2/widget/ViewPager2;

    .line 393407
    .line 393408
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393409
    .line 393410
    .line 393411
    move-result v0

    .line 393412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    new-array v1, v10, [Ljava/lang/Object;

    .line 393420
    .line 393421
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u1(ILjava/lang/String;)V

    .line 33751043
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 33751046
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33751048
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    const/4 p2, 0x2

    .line 33751055
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u1(ILjava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lfo4/i;->M4()V

    .line 33751044
    .line 33751045
    .line 33751046
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->n3(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    const/4 p2, 0x2

    .line 33751055
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final v2(Lnw4/c;)V
[MOD-CHANGED]
.method public final v2(Lnw4/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lnw4/c;->a:Ldw4/f;

    .line 17104902
    iget-object v2, p0, Lfo4/i;->p3:Landroid/os/PowerManager;

    .line 17104904
    if-eqz v2, :cond_13

    .line 17104906
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v5, "resumeSharePlayer interactive:"

    .line 17104922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v5, " isPause:"

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 17104936
    move-result v5

    .line 17104937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v5, "default"

    .line 17104952
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4c

    .line 17104963
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104969
    invoke-interface {v1}, Ldw4/f;->resume()V

    .line 17104972
    :cond_4c
    invoke-interface {v1}, Ldw4/f;->A()I

    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104979
    move-result-object v1

    .line 17104980
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104982
    iget p1, p1, Lnw4/c;->c:I

    .line 17104984
    invoke-interface {v1, v0, p1}, Ldw4/f;->T(II)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lnw4/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lnw4/c;->a:Ldw4/f;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lfo4/i;->p3:Landroid/os/PowerManager;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    iget-object v3, p0, Lfo4/i;->m3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v5, "resumeSharePlayer interactive:"

    .line 17104921
    .line 17104922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v5, " isPause:"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v5, "default"

    .line 17104951
    .line 17104952
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_4c

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Ldw4/f;->i()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ldw4/f;->resume()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-interface {v1}, Ldw4/f;->A()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104981
    .line 17104982
    iget p1, p1, Lnw4/c;->c:I

    .line 17104983
    .line 17104984
    invoke-interface {v1, v0, p1}, Ldw4/f;->T(II)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


