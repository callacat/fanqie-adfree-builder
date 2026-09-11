## classes19/re2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lre2/e;->a:Ljava/lang/String;

    .line 16973833
    const-string p1, "PageTime"

    .line 16973835
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973841
    new-instance p1, Ljava/util/HashMap;

    .line 16973843
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973846
    iput-object p1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, p0, Lre2/e;->e:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lre2/e;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, "PageTime"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, p0, Lre2/e;->e:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "["

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v2, p0, Lre2/e;->a:Ljava/lang/String;

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
    const/4 v4, 0x4

    .line 50659358
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 50659363
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50659366
    move-result v0

    .line 50659367
    if-lez v0, :cond_2e

    .line 50659369
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 50659371
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50659374
    :cond_2e
    iput-boolean v2, p0, Lre2/e;->d:Z

    .line 50659376
    const/4 v0, 0x1

    .line 50659377
    iput-boolean v0, p0, Lre2/e;->e:Z

    .line 50659379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659382
    move-result-wide v3

    .line 50659383
    iput-wide v3, p0, Lre2/e;->f:J

    .line 50659385
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659387
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659390
    iput-object v1, p0, Lre2/e;->h:Ljava/lang/ref/WeakReference;

    .line 50659392
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659397
    iput-object p1, p0, Lre2/e;->i:Ljava/lang/ref/WeakReference;

    .line 50659399
    iget-object p1, p0, Lre2/e;->h:Ljava/lang/ref/WeakReference;

    .line 50659401
    const-string p2, ""

    .line 50659403
    if-nez p1, :cond_51

    .line 50659405
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659408
    const/4 p1, 0x0

    .line 50659409
    :cond_51
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    check-cast p1, Landroid/view/View;

    .line 50659415
    if-eqz p1, :cond_77

    .line 50659417
    new-instance v1, Lre2/g;

    .line 50659419
    iget-object p0, p0, Lre2/e;->a:Ljava/lang/String;

    .line 50659421
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659424
    move-result-object v3

    .line 50659425
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    invoke-direct {v1, v3, p0}, Lre2/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659431
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 50659433
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659436
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659439
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659442
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659444
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659447
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

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
    iget-object v2, p0, Lre2/e;->a:Ljava/lang/String;

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
    const/4 v4, 0x4

    .line 50659358
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-lez v0, :cond_2e

    .line 50659368
    .line 50659369
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iput-boolean v2, p0, Lre2/e;->d:Z

    .line 50659375
    .line 50659376
    const/4 v0, 0x1

    .line 50659377
    iput-boolean v0, p0, Lre2/e;->e:Z

    .line 50659378
    .line 50659379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide v3

    .line 50659383
    iput-wide v3, p0, Lre2/e;->f:J

    .line 50659384
    .line 50659385
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659386
    .line 50659387
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object v1, p0, Lre2/e;->h:Ljava/lang/ref/WeakReference;

    .line 50659391
    .line 50659392
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659393
    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object p1, p0, Lre2/e;->i:Ljava/lang/ref/WeakReference;

    .line 50659398
    .line 50659399
    iget-object p1, p0, Lre2/e;->h:Ljava/lang/ref/WeakReference;

    .line 50659400
    .line 50659401
    const-string p2, ""

    .line 50659402
    .line 50659403
    if-nez p1, :cond_51

    .line 50659404
    .line 50659405
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p1, 0x0

    .line 50659409
    :cond_51
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    check-cast p1, Landroid/view/View;

    .line 50659414
    .line 50659415
    if-eqz p1, :cond_77

    .line 50659416
    .line 50659417
    new-instance v1, Lre2/g;

    .line 50659418
    .line 50659419
    iget-object p0, p0, Lre2/e;->a:Ljava/lang/String;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v3

    .line 50659425
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-direct {v1, v3, p0}, Lre2/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 50659432
    .line 50659433
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659440
    .line 50659441
    .line 50659442
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659443
    .line 50659444
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "["

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lre2/e;->a:Ljava/lang/String;

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
    const/4 v3, 0x4

    .line 262171
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 262176
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262179
    move-result v0

    .line 262180
    if-lez v0, :cond_2b

    .line 262182
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 262184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262187
    :cond_2b
    const-wide/16 v0, 0x0

    .line 262189
    iput-wide v0, p0, Lre2/e;->f:J

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

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
    iget-object v2, p0, Lre2/e;->a:Ljava/lang/String;

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
    const/4 v3, 0x4

    .line 262171
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-lez v0, :cond_2b

    .line 262181
    .line 262182
    iget-object v0, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const-wide/16 v0, 0x0

    .line 262188
    .line 262189
    iput-wide v0, p0, Lre2/e;->f:J

    .line 262190
    .line 262191
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v1, p0, Lre2/e;->f:J

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
    iget-object v1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 17170447
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170453
    iget-object v1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 17170455
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170461
    move-result-wide v1

    .line 17170462
    iget-wide v3, p0, Lre2/e;->f:J

    .line 17170464
    sub-long/2addr v1, v3

    .line 17170465
    iget-object v3, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v5, "["

    .line 17170471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget-object v5, p0, Lre2/e;->a:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v5, "]->"

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v5, ": "

    .line 17170489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170501
    const/4 v5, 0x4

    .line 17170502
    invoke-virtual {v3, v5, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 17170511
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    iget-boolean v0, p0, Lre2/e;->d:Z

    .line 17170516
    if-nez v0, :cond_79

    .line 17170518
    const-string v0, "net_time"

    .line 17170520
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_79

    .line 17170526
    iget-object p1, p0, Lre2/e;->h:Ljava/lang/ref/WeakReference;

    .line 17170528
    if-nez p1, :cond_68

    .line 17170530
    const-string p1, ""

    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    const/4 p1, 0x0

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Landroid/view/View;

    .line 17170542
    if-eqz p1, :cond_8f

    .line 17170544
    new-instance v0, Lre2/c;

    .line 17170546
    invoke-direct {v0, p0}, Lre2/c;-><init>(Lre2/e;)V

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    iget-boolean v0, p0, Lre2/e;->d:Z

    .line 17170555
    if-eqz v0, :cond_8f

    .line 17170557
    const-string v0, "resize_time"

    .line 17170559
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_8f

    .line 17170565
    new-instance p1, Lre2/b;

    .line 17170567
    invoke-direct {p1, p0}, Lre2/b;-><init>(Lre2/e;)V

    .line 17170570
    const-wide/16 v0, 0x12c

    .line 17170572
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-wide v1, p0, Lre2/e;->f:J

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
    iget-object v1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v1

    .line 17170462
    iget-wide v3, p0, Lre2/e;->f:J

    .line 17170463
    .line 17170464
    sub-long/2addr v1, v3

    .line 17170465
    iget-object v3, p0, Lre2/e;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v5, "["

    .line 17170470
    .line 17170471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v5, p0, Lre2/e;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v5, "]->"

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v5, ": "

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    const/4 v5, 0x4

    .line 17170502
    invoke-virtual {v3, v5, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iget-object v1, p0, Lre2/e;->c:Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-boolean v0, p0, Lre2/e;->d:Z

    .line 17170515
    .line 17170516
    if-nez v0, :cond_79

    .line 17170517
    .line 17170518
    const-string v0, "net_time"

    .line 17170519
    .line 17170520
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_79

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lre2/e;->h:Ljava/lang/ref/WeakReference;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_68

    .line 17170529
    .line 17170530
    const-string p1, ""

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 p1, 0x0

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Landroid/view/View;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_8f

    .line 17170543
    .line 17170544
    new-instance v0, Lre2/c;

    .line 17170545
    .line 17170546
    invoke-direct {v0, p0}, Lre2/c;-><init>(Lre2/e;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    iget-boolean v0, p0, Lre2/e;->d:Z

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_8f

    .line 17170556
    .line 17170557
    const-string v0, "resize_time"

    .line 17170558
    .line 17170559
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_8f

    .line 17170564
    .line 17170565
    new-instance p1, Lre2/b;

    .line 17170566
    .line 17170567
    invoke-direct {p1, p0}, Lre2/b;-><init>(Lre2/e;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-wide/16 v0, 0x12c

    .line 17170571
    .line 17170572
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


