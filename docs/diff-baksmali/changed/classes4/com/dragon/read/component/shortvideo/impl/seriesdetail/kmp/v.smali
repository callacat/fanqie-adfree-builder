## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/video/VideoDetailModel;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    const-string v2, ""

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    move-object v0, v2

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v3

    .line 262170
    if-nez v3, :cond_1e

    .line 262172
    const/4 v3, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-eqz v3, :cond_2c

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->d:Lwg5/e;

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    iget-object v1, v0, Lwg5/e;->d:Ljava/lang/String;

    .line 262183
    :cond_27
    if-nez v1, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    move-object v0, v2

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/video/VideoDetailModel;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    const-string v2, ""

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    move-object v0, v2

    .line 262166
    :cond_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-nez v3, :cond_1e

    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-eqz v3, :cond_2c

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->d:Lwg5/e;

    .line 262178
    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    iget-object v1, v0, Lwg5/e;->d:Ljava/lang/String;

    .line 262182
    .line 262183
    :cond_27
    if-nez v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :goto_2b
    move-object v0, v2

    .line 262188
    :cond_2c
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "release, reason="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string p1, ", hasView="

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17039381
    if-eqz p1, :cond_19

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "deliver"

    .line 17039397
    const-string v2, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17039405
    const-string p1, ""

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "release, reason="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, ", hasView="

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v1, "deliver"

    .line 17039396
    .line 17039397
    const-string v2, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 17039398
    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17039404
    .line 17039405
    const-string p1, ""

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17301510
    const-string v3, "tryUpdateNpsCard skip, reason="

    .line 17301512
    const-string v4, "deliver"

    .line 17301514
    const-string v5, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 17301516
    const/4 v6, 0x0

    .line 17301517
    if-nez v2, :cond_26

    .line 17301519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    const-string v0, ", parent null"

    .line 17301529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    move-result-object v0

    .line 17301536
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301538
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    return-void

    .line 17301542
    :cond_26
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->d:Lwg5/e;

    .line 17301544
    if-nez v7, :cond_46

    .line 17301546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301554
    const-string v0, ", state null"

    .line 17301556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301562
    move-result-object v0

    .line 17301563
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301565
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301568
    const-string v0, "stateNull"

    .line 17301570
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301573
    return-void

    .line 17301574
    :cond_46
    invoke-virtual {v7}, Lwg5/e;->b()Z

    .line 17301577
    move-result v8

    .line 17301578
    if-nez v8, :cond_76

    .line 17301580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    const-string v0, ", shouldMount=false"

    .line 17301590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301596
    move-result-object v0

    .line 17301597
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301599
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301604
    const-string v2, "stateDisable:"

    .line 17301606
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301609
    iget-object v2, v7, Lwg5/e;->g:Ljava/lang/String;

    .line 17301611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301617
    move-result-object v0

    .line 17301618
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301621
    return-void

    .line 17301622
    :cond_76
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->f:Z

    .line 17301624
    if-nez v8, :cond_96

    .line 17301626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    const-string v0, ", fragmentSelected=false"

    .line 17301636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301642
    move-result-object v0

    .line 17301643
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301645
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301648
    const-string v0, "fragmentInvisible"

    .line 17301650
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301653
    return-void

    .line 17301654
    :cond_96
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301657
    move-result-object v8

    .line 17301658
    if-nez v8, :cond_a2

    .line 17301660
    const-string v0, "contextNull"

    .line 17301662
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301665
    return-void

    .line 17301666
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a()Ljava/lang/String;

    .line 17301669
    move-result-object v9

    .line 17301670
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301673
    move-result v10

    .line 17301674
    const/4 v11, 0x1

    .line 17301675
    if-nez v10, :cond_af

    .line 17301677
    const/4 v10, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v10, 0x0

    .line 17301680
    :goto_b0
    if-eqz v10, :cond_b4

    .line 17301682
    iget-object v9, v7, Lwg5/e;->d:Ljava/lang/String;

    .line 17301684
    :cond_b4
    iget-object v10, v7, Lwg5/e;->e:Ljava/lang/String;

    .line 17301686
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301689
    move-result v12

    .line 17301690
    if-nez v12, :cond_be

    .line 17301692
    const/4 v12, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v12, 0x0

    .line 17301695
    :goto_bf
    if-eqz v12, :cond_d9

    .line 17301697
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a:Lkotlin/jvm/functions/Function0;

    .line 17301699
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301702
    move-result-object v10

    .line 17301703
    check-cast v10, Lcom/dragon/read/video/VideoDetailModel;

    .line 17301705
    if-eqz v10, :cond_d4

    .line 17301707
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301710
    move-result-object v10

    .line 17301711
    if-eqz v10, :cond_d4

    .line 17301713
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v10, 0x0

    .line 17301717
    :goto_d5
    if-nez v10, :cond_d9

    .line 17301719
    const-string v10, ""

    .line 17301721
    :cond_d9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301724
    move-result v12

    .line 17301725
    if-nez v12, :cond_e1

    .line 17301727
    const/4 v12, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    const-string v14, ", vid="

    .line 17301732
    const-string v15, ", seriesId="

    .line 17301734
    if-nez v12, :cond_20b

    .line 17301736
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301739
    move-result v12

    .line 17301740
    if-nez v12, :cond_f0

    .line 17301742
    const/4 v12, 0x1

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v12, 0x0

    .line 17301745
    :goto_f1
    if-eqz v12, :cond_f5

    .line 17301747
    goto/16 :goto_20b

    .line 17301749
    :cond_f5
    sget-object v3, Luu4/l;->a:Luu4/l;

    .line 17301751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    invoke-static {v9}, Luu4/l;->a(Ljava/lang/String;)Z

    .line 17301757
    move-result v3

    .line 17301758
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301760
    const-string v13, "tryUpdateNpsCard, reason="

    .line 17301762
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301765
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301780
    const-string v0, ", canShowNpsCard="

    .line 17301782
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301788
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301791
    move-result-object v0

    .line 17301792
    new-array v12, v6, [Ljava/lang/Object;

    .line 17301794
    invoke-static {v4, v5, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301797
    if-nez v3, :cond_12d

    .line 17301799
    const-string v0, "canShowFalse"

    .line 17301801
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301804
    return-void

    .line 17301805
    :cond_12d
    const/4 v0, 0x3

    .line 17301806
    new-array v0, v0, [Ljava/lang/String;

    .line 17301808
    aput-object v9, v0, v6

    .line 17301810
    aput-object v10, v0, v11

    .line 17301812
    const/4 v3, 0x2

    .line 17301813
    iget-object v7, v7, Lwg5/e;->f:Ljava/lang/String;

    .line 17301815
    aput-object v7, v0, v3

    .line 17301817
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301820
    move-result-object v16

    .line 17301821
    const-string v17, ":"

    .line 17301823
    const/16 v18, 0x0

    .line 17301825
    const/16 v19, 0x0

    .line 17301827
    const/16 v20, 0x0

    .line 17301829
    const/16 v21, 0x0

    .line 17301831
    const/16 v22, 0x0

    .line 17301833
    const/16 v23, 0x3e

    .line 17301835
    const/16 v24, 0x0

    .line 17301837
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301840
    move-result-object v3

    .line 17301841
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17301843
    if-eqz v0, :cond_174

    .line 17301845
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 17301847
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301850
    move-result v0

    .line 17301851
    if-eqz v0, :cond_174

    .line 17301853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301855
    const-string v7, "tryUpdateNpsCard skip repeat, key="

    .line 17301857
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301860
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301866
    move-result-object v0

    .line 17301867
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301869
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301875
    return-void

    .line 17301876
    :cond_174
    :try_start_174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301878
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301880
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17301883
    move-result-object v0

    .line 17301884
    invoke-interface {v0, v8, v9, v10}, Ltm3/s;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lji2/g;

    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301891
    move-result-object v0
    :try_end_184
    .catchall {:try_start_174 .. :try_end_184} :catchall_185

    .line 17301892
    goto :goto_190

    .line 17301893
    :catchall_185
    move-exception v0

    .line 17301894
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301896
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301899
    move-result-object v0

    .line 17301900
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301903
    move-result-object v0

    .line 17301904
    :goto_190
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301907
    move-result-object v7

    .line 17301908
    if-eqz v7, :cond_1ad

    .line 17301910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301912
    const-string v9, "getVideoCommentNpsView error="

    .line 17301914
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301917
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301920
    move-result-object v7

    .line 17301921
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    move-result-object v7

    .line 17301928
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301930
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301933
    :cond_1ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301936
    move-result v7

    .line 17301937
    if-eqz v7, :cond_1b4

    .line 17301939
    const/4 v0, 0x0

    .line 17301940
    :cond_1b4
    check-cast v0, Landroid/view/View;

    .line 17301942
    if-nez v0, :cond_1be

    .line 17301944
    const-string v0, "npsViewNull"

    .line 17301946
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301949
    goto :goto_20a

    .line 17301950
    :cond_1be
    instance-of v7, v0, Lma2/a;

    .line 17301952
    if-eqz v7, :cond_1c6

    .line 17301954
    move-object v7, v0

    .line 17301955
    check-cast v7, Lma2/a;

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    if-eqz v7, :cond_1d1

    .line 17301961
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w;

    .line 17301963
    invoke-direct {v8, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;)V

    .line 17301966
    invoke-interface {v7, v8}, Lma2/a;->setOnHideListener(Lma2/a$a;)V

    .line 17301969
    :cond_1d1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301972
    move-result-object v7

    .line 17301973
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17301975
    if-eqz v8, :cond_1dd

    .line 17301977
    move-object v13, v7

    .line 17301978
    check-cast v13, Landroid/view/ViewGroup;

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v13, 0x0

    .line 17301982
    :goto_1de
    if-eqz v13, :cond_1e3

    .line 17301984
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301987
    :cond_1e3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17301990
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301992
    const/4 v8, -0x1

    .line 17301993
    const/4 v9, -0x2

    .line 17301994
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301997
    invoke-virtual {v2, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302000
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17302002
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 17302004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302009
    const-string v2, "attachNpsView success, key="

    .line 17302011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    move-result-object v0

    .line 17302021
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302023
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302026
    :goto_20a
    return-void

    .line 17302027
    :cond_20b
    :goto_20b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302050
    move-result-object v0

    .line 17302051
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302053
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302056
    const-string v0, "idOrVidEmpty"

    .line 17302058
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17302061
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17301509
    .line 17301510
    const-string v3, "tryUpdateNpsCard skip, reason="

    .line 17301511
    .line 17301512
    const-string v4, "deliver"

    .line 17301513
    .line 17301514
    const-string v5, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 17301515
    .line 17301516
    const/4 v6, 0x0

    .line 17301517
    if-nez v2, :cond_26

    .line 17301518
    .line 17301519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v0, ", parent null"

    .line 17301528
    .line 17301529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v0

    .line 17301536
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301537
    .line 17301538
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    return-void

    .line 17301542
    :cond_26
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->d:Lwg5/e;

    .line 17301543
    .line 17301544
    if-nez v7, :cond_46

    .line 17301545
    .line 17301546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    .line 17301553
    .line 17301554
    const-string v0, ", state null"

    .line 17301555
    .line 17301556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v0

    .line 17301563
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301564
    .line 17301565
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v0, "stateNull"

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    return-void

    .line 17301574
    :cond_46
    invoke-virtual {v7}, Lwg5/e;->b()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v8

    .line 17301578
    if-nez v8, :cond_76

    .line 17301579
    .line 17301580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v0, ", shouldMount=false"

    .line 17301589
    .line 17301590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v0

    .line 17301597
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301598
    .line 17301599
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301600
    .line 17301601
    .line 17301602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    const-string v2, "stateDisable:"

    .line 17301605
    .line 17301606
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v2, v7, Lwg5/e;->g:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    return-void

    .line 17301622
    :cond_76
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->f:Z

    .line 17301623
    .line 17301624
    if-nez v8, :cond_96

    .line 17301625
    .line 17301626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v0, ", fragmentSelected=false"

    .line 17301635
    .line 17301636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    new-array v2, v6, [Ljava/lang/Object;

    .line 17301644
    .line 17301645
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301646
    .line 17301647
    .line 17301648
    const-string v0, "fragmentInvisible"

    .line 17301649
    .line 17301650
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    return-void

    .line 17301654
    :cond_96
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v8

    .line 17301658
    if-nez v8, :cond_a2

    .line 17301659
    .line 17301660
    const-string v0, "contextNull"

    .line 17301661
    .line 17301662
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    return-void

    .line 17301666
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a()Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v9

    .line 17301670
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v10

    .line 17301674
    const/4 v11, 0x1

    .line 17301675
    if-nez v10, :cond_af

    .line 17301676
    .line 17301677
    const/4 v10, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v10, 0x0

    .line 17301680
    :goto_b0
    if-eqz v10, :cond_b4

    .line 17301681
    .line 17301682
    iget-object v9, v7, Lwg5/e;->d:Ljava/lang/String;

    .line 17301683
    .line 17301684
    :cond_b4
    iget-object v10, v7, Lwg5/e;->e:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v12

    .line 17301690
    if-nez v12, :cond_be

    .line 17301691
    .line 17301692
    const/4 v12, 0x1

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    const/4 v12, 0x0

    .line 17301695
    :goto_bf
    if-eqz v12, :cond_d9

    .line 17301696
    .line 17301697
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->a:Lkotlin/jvm/functions/Function0;

    .line 17301698
    .line 17301699
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v10

    .line 17301703
    check-cast v10, Lcom/dragon/read/video/VideoDetailModel;

    .line 17301704
    .line 17301705
    if-eqz v10, :cond_d4

    .line 17301706
    .line 17301707
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v10

    .line 17301711
    if-eqz v10, :cond_d4

    .line 17301712
    .line 17301713
    iget-object v10, v10, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v10, 0x0

    .line 17301717
    :goto_d5
    if-nez v10, :cond_d9

    .line 17301718
    .line 17301719
    const-string v10, ""

    .line 17301720
    .line 17301721
    :cond_d9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v12

    .line 17301725
    if-nez v12, :cond_e1

    .line 17301726
    .line 17301727
    const/4 v12, 0x1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    const-string v14, ", vid="

    .line 17301731
    .line 17301732
    const-string v15, ", seriesId="

    .line 17301733
    .line 17301734
    if-nez v12, :cond_20b

    .line 17301735
    .line 17301736
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v12

    .line 17301740
    if-nez v12, :cond_f0

    .line 17301741
    .line 17301742
    const/4 v12, 0x1

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 v12, 0x0

    .line 17301745
    :goto_f1
    if-eqz v12, :cond_f5

    .line 17301746
    .line 17301747
    goto/16 :goto_20b

    .line 17301748
    .line 17301749
    :cond_f5
    sget-object v3, Luu4/l;->a:Luu4/l;

    .line 17301750
    .line 17301751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {v9}, Luu4/l;->a(Ljava/lang/String;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v3

    .line 17301758
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    const-string v13, "tryUpdateNpsCard, reason="

    .line 17301761
    .line 17301762
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    const-string v0, ", canShowNpsCard="

    .line 17301781
    .line 17301782
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v0

    .line 17301792
    new-array v12, v6, [Ljava/lang/Object;

    .line 17301793
    .line 17301794
    invoke-static {v4, v5, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    if-nez v3, :cond_12d

    .line 17301798
    .line 17301799
    const-string v0, "canShowFalse"

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    return-void

    .line 17301805
    :cond_12d
    const/4 v0, 0x3

    .line 17301806
    new-array v0, v0, [Ljava/lang/String;

    .line 17301807
    .line 17301808
    aput-object v9, v0, v6

    .line 17301809
    .line 17301810
    aput-object v10, v0, v11

    .line 17301811
    .line 17301812
    const/4 v3, 0x2

    .line 17301813
    iget-object v7, v7, Lwg5/e;->f:Ljava/lang/String;

    .line 17301814
    .line 17301815
    aput-object v7, v0, v3

    .line 17301816
    .line 17301817
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v16

    .line 17301821
    const-string v17, ":"

    .line 17301822
    .line 17301823
    const/16 v18, 0x0

    .line 17301824
    .line 17301825
    const/16 v19, 0x0

    .line 17301826
    .line 17301827
    const/16 v20, 0x0

    .line 17301828
    .line 17301829
    const/16 v21, 0x0

    .line 17301830
    .line 17301831
    const/16 v22, 0x0

    .line 17301832
    .line 17301833
    const/16 v23, 0x3e

    .line 17301834
    .line 17301835
    const/16 v24, 0x0

    .line 17301836
    .line 17301837
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v3

    .line 17301841
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17301842
    .line 17301843
    if-eqz v0, :cond_174

    .line 17301844
    .line 17301845
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 17301846
    .line 17301847
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v0

    .line 17301851
    if-eqz v0, :cond_174

    .line 17301852
    .line 17301853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    const-string v7, "tryUpdateNpsCard skip repeat, key="

    .line 17301856
    .line 17301857
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301868
    .line 17301869
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301873
    .line 17301874
    .line 17301875
    return-void

    .line 17301876
    :cond_174
    :try_start_174
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301877
    .line 17301878
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301879
    .line 17301880
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v0

    .line 17301884
    invoke-interface {v0, v8, v9, v10}, Ltm3/s;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lji2/g;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0
    :try_end_184
    .catchall {:try_start_174 .. :try_end_184} :catchall_185

    .line 17301892
    goto :goto_190

    .line 17301893
    :catchall_185
    move-exception v0

    .line 17301894
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301895
    .line 17301896
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v0

    .line 17301904
    :goto_190
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v7

    .line 17301908
    if-eqz v7, :cond_1ad

    .line 17301909
    .line 17301910
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    const-string v9, "getVideoCommentNpsView error="

    .line 17301913
    .line 17301914
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v7

    .line 17301921
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v7

    .line 17301928
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301929
    .line 17301930
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301931
    .line 17301932
    .line 17301933
    :cond_1ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v7

    .line 17301937
    if-eqz v7, :cond_1b4

    .line 17301938
    .line 17301939
    const/4 v0, 0x0

    .line 17301940
    :cond_1b4
    check-cast v0, Landroid/view/View;

    .line 17301941
    .line 17301942
    if-nez v0, :cond_1be

    .line 17301943
    .line 17301944
    const-string v0, "npsViewNull"

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_20a

    .line 17301950
    :cond_1be
    instance-of v7, v0, Lma2/a;

    .line 17301951
    .line 17301952
    if-eqz v7, :cond_1c6

    .line 17301953
    .line 17301954
    move-object v7, v0

    .line 17301955
    check-cast v7, Lma2/a;

    .line 17301956
    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    if-eqz v7, :cond_1d1

    .line 17301960
    .line 17301961
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w;

    .line 17301962
    .line 17301963
    invoke-direct {v8, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-interface {v7, v8}, Lma2/a;->setOnHideListener(Lma2/a$a;)V

    .line 17301967
    .line 17301968
    .line 17301969
    :cond_1d1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v7

    .line 17301973
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17301974
    .line 17301975
    if-eqz v8, :cond_1dd

    .line 17301976
    .line 17301977
    move-object v13, v7

    .line 17301978
    check-cast v13, Landroid/view/ViewGroup;

    .line 17301979
    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v13, 0x0

    .line 17301982
    :goto_1de
    if-eqz v13, :cond_1e3

    .line 17301983
    .line 17301984
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17301988
    .line 17301989
    .line 17301990
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301991
    .line 17301992
    const/4 v8, -0x1

    .line 17301993
    const/4 v9, -0x2

    .line 17301994
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v2, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301998
    .line 17301999
    .line 17302000
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c:Landroid/view/View;

    .line 17302001
    .line 17302002
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->e:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302005
    .line 17302006
    .line 17302007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    const-string v2, "attachNpsView success, key="

    .line 17302010
    .line 17302011
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v0

    .line 17302021
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302022
    .line 17302023
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302024
    .line 17302025
    .line 17302026
    :goto_20a
    return-void

    .line 17302027
    :cond_20b
    :goto_20b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v0

    .line 17302051
    new-array v2, v6, [Ljava/lang/Object;

    .line 17302052
    .line 17302053
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    const-string v0, "idOrVidEmpty"

    .line 17302057
    .line 17302058
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    return-void
.end method


