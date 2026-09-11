## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 12

    .prologue
    .line 151191552
    iput-wide p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->a:J

    .line 151191554
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 151191556
    iput-wide p4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->c:J

    .line 151191558
    iput-object p6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191560
    iput-object p7, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191562
    iput-object p8, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191564
    iput-object p9, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 151191566
    iput-object p10, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->h:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 151191568
    iput-object p11, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 12

    .prologue
    .line 151191552
    iput-wide p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->a:J

    .line 151191553
    .line 151191554
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 151191555
    .line 151191556
    iput-wide p4, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->c:J

    .line 151191557
    .line 151191558
    iput-object p6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191559
    .line 151191560
    iput-object p7, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191561
    .line 151191562
    iput-object p8, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191563
    .line 151191564
    iput-object p9, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 151191565
    .line 151191566
    iput-object p10, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->h:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 151191567
    .line 151191568
    iput-object p11, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 34013184
    if-eqz p2, :cond_158

    .line 34013186
    check-cast p2, Ljava/lang/Boolean;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013191
    move-result p1

    .line 34013192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v0, "[onNotificationSettingsPageJump]isInBackGround:"

    .line 34013196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v0, " topActivity\uff1a"

    .line 34013204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34013210
    move-result-object v0

    .line 34013211
    const-string v1, ""

    .line 34013213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {v0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 34013219
    move-result-object v0

    .line 34013220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    move-result-object p2

    .line 34013227
    const-string v0, "PermissionBootEventServiceImpl"

    .line 34013229
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    const-wide/16 v2, 0x0

    .line 34013234
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 34013236
    if-eqz p1, :cond_b2

    .line 34013238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013241
    move-result-wide v4

    .line 34013242
    iget-wide v6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->a:J

    .line 34013244
    sub-long v6, v4, v6

    .line 34013246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013248
    const-string v1, "[onNotificationSettingsPageJump]success to settings page,timeCost:"

    .line 34013250
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013256
    const-string v1, ",toSettingsPageTime:"

    .line 34013258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013263
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013265
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    move-result-object p1

    .line 34013272
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013277
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013279
    cmp-long v8, v0, v2

    .line 34013281
    if-nez v8, :cond_157

    .line 34013283
    iget-wide v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->c:J

    .line 34013285
    cmp-long v2, v6, v0

    .line 34013287
    if-gez v2, :cond_157

    .line 34013289
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013291
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34013293
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013295
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object v0

    .line 34013301
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013303
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013305
    if-eqz v1, :cond_ac

    .line 34013307
    check-cast v1, Ljava/lang/Integer;

    .line 34013309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013312
    move-result v1

    .line 34013313
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013315
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013317
    if-eqz v2, :cond_a6

    .line 34013319
    check-cast v2, Ljava/lang/Integer;

    .line 34013321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013324
    move-result p2

    .line 34013325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    const/4 p1, 0x1

    .line 34013329
    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->o(IIILjava/lang/String;)V

    .line 34013332
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013335
    move-result-object p1

    .line 34013336
    new-instance p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;

    .line 34013338
    invoke-direct {p2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;)V

    .line 34013341
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->h:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 34013343
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->returnAppPageFromNotificationSettingsPageTimeout:J

    .line 34013345
    invoke-virtual {p1, v0, v1, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34013348
    goto/16 :goto_157

    .line 34013350
    :cond_a6
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013352
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013355
    throw p1

    .line 34013356
    :cond_ac
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013358
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013361
    throw p1

    .line 34013362
    :cond_b2
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013364
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013366
    check-cast p1, Landroid/app/Activity;

    .line 34013368
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34013371
    move-result-object v4

    .line 34013372
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    invoke-virtual {v4}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 34013378
    move-result-object v1

    .line 34013379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    move-result p1

    .line 34013383
    if-eqz p1, :cond_157

    .line 34013385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013387
    const-string v1, "[onNotificationSettingsPageJump]to foreground,toSettingsPageTime:"

    .line 34013389
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013394
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013396
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013408
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013410
    cmp-long p1, v4, v2

    .line 34013412
    if-lez p1, :cond_157

    .line 34013414
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013416
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013418
    cmp-long v1, v4, v2

    .line 34013420
    if-nez v1, :cond_157

    .line 34013422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013425
    move-result-wide v1

    .line 34013426
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013428
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013430
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013432
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013434
    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013436
    sub-long v9, v1, v3

    .line 34013438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013440
    const-string v1, "[onNotificationSettingsPageJump]success back app,timeCost:"

    .line 34013442
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013448
    const-string v1, ",deleteObserver"

    .line 34013450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013460
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 34013467
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34013469
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013471
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013476
    move-result-object v11

    .line 34013477
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 34013479
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013482
    move-result v5

    .line 34013483
    const/4 v6, 0x1

    .line 34013484
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013486
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013488
    if-eqz v0, :cond_151

    .line 34013490
    check-cast v0, Ljava/lang/Integer;

    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013495
    move-result v7

    .line 34013496
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013498
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013500
    if-eqz v0, :cond_14b

    .line 34013502
    check-cast v0, Ljava/lang/Integer;

    .line 34013504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013507
    move-result v8

    .line 34013508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->n(IIIIJLjava/lang/String;)V

    .line 34013514
    goto :goto_157

    .line 34013515
    :cond_14b
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013517
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013520
    throw p1

    .line 34013521
    :cond_151
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013523
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013526
    throw p1

    .line 34013527
    :cond_157
    :goto_157
    return-void

    .line 34013528
    :cond_158
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013530
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 34013532
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013535
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 34013184
    if-eqz p2, :cond_158

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Boolean;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p1

    .line 34013192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v0, "[onNotificationSettingsPageJump]isInBackGround:"

    .line 34013195
    .line 34013196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v0, " topActivity\uff1a"

    .line 34013203
    .line 34013204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    const-string v1, ""

    .line 34013212
    .line 34013213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v0

    .line 34013220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    const-string v0, "PermissionBootEventServiceImpl"

    .line 34013228
    .line 34013229
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    const-wide/16 v2, 0x0

    .line 34013233
    .line 34013234
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 34013235
    .line 34013236
    if-eqz p1, :cond_b2

    .line 34013237
    .line 34013238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v4

    .line 34013242
    iget-wide v6, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->a:J

    .line 34013243
    .line 34013244
    sub-long v6, v4, v6

    .line 34013245
    .line 34013246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    const-string v1, "[onNotificationSettingsPageJump]success to settings page,timeCost:"

    .line 34013249
    .line 34013250
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v1, ",toSettingsPageTime:"

    .line 34013257
    .line 34013258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013262
    .line 34013263
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013264
    .line 34013265
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013276
    .line 34013277
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013278
    .line 34013279
    cmp-long v8, v0, v2

    .line 34013280
    .line 34013281
    if-nez v8, :cond_157

    .line 34013282
    .line 34013283
    iget-wide v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->c:J

    .line 34013284
    .line 34013285
    cmp-long v2, v6, v0

    .line 34013286
    .line 34013287
    if-gez v2, :cond_157

    .line 34013288
    .line 34013289
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013290
    .line 34013291
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34013292
    .line 34013293
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013294
    .line 34013295
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013296
    .line 34013297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013302
    .line 34013303
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013304
    .line 34013305
    if-eqz v1, :cond_ac

    .line 34013306
    .line 34013307
    check-cast v1, Ljava/lang/Integer;

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013314
    .line 34013315
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013316
    .line 34013317
    if-eqz v2, :cond_a6

    .line 34013318
    .line 34013319
    check-cast v2, Ljava/lang/Integer;

    .line 34013320
    .line 34013321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p2

    .line 34013325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    const/4 p1, 0x1

    .line 34013329
    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->o(IIILjava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    new-instance p2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;

    .line 34013337
    .line 34013338
    invoke-direct {p2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d$a;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->h:Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;

    .line 34013342
    .line 34013343
    iget-wide v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionEventSettingsModel;->returnAppPageFromNotificationSettingsPageTimeout:J

    .line 34013344
    .line 34013345
    invoke-virtual {p1, v0, v1, p2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto/16 :goto_157

    .line 34013349
    .line 34013350
    :cond_a6
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013351
    .line 34013352
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    throw p1

    .line 34013356
    :cond_ac
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013357
    .line 34013358
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    throw p1

    .line 34013362
    :cond_b2
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013363
    .line 34013364
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013365
    .line 34013366
    check-cast p1, Landroid/app/Activity;

    .line 34013367
    .line 34013368
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p1

    .line 34013383
    if-eqz p1, :cond_157

    .line 34013384
    .line 34013385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    const-string v1, "[onNotificationSettingsPageJump]to foreground,toSettingsPageTime:"

    .line 34013388
    .line 34013389
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013393
    .line 34013394
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013395
    .line 34013396
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013407
    .line 34013408
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013409
    .line 34013410
    cmp-long p1, v4, v2

    .line 34013411
    .line 34013412
    if-lez p1, :cond_157

    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013415
    .line 34013416
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013417
    .line 34013418
    cmp-long v1, v4, v2

    .line 34013419
    .line 34013420
    if-nez v1, :cond_157

    .line 34013421
    .line 34013422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v1

    .line 34013426
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013427
    .line 34013428
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013429
    .line 34013430
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013431
    .line 34013432
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34013433
    .line 34013434
    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34013435
    .line 34013436
    sub-long v9, v1, v3

    .line 34013437
    .line 34013438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    const-string v1, "[onNotificationSettingsPageJump]success back app,timeCost:"

    .line 34013441
    .line 34013442
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v1, ",deleteObserver"

    .line 34013449
    .line 34013450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {}, Le91/g;->a()Le91/g;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 34013465
    .line 34013466
    .line 34013467
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34013468
    .line 34013469
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013470
    .line 34013471
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013472
    .line 34013473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v11

    .line 34013477
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 34013478
    .line 34013479
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v5

    .line 34013483
    const/4 v6, 0x1

    .line 34013484
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013485
    .line 34013486
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013487
    .line 34013488
    if-eqz v0, :cond_151

    .line 34013489
    .line 34013490
    check-cast v0, Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v7

    .line 34013496
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013497
    .line 34013498
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013499
    .line 34013500
    if-eqz v0, :cond_14b

    .line 34013501
    .line 34013502
    check-cast v0, Ljava/lang/Integer;

    .line 34013503
    .line 34013504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v8

    .line 34013508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->n(IIIIJLjava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_157

    .line 34013515
    :cond_14b
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013516
    .line 34013517
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    throw p1

    .line 34013521
    :cond_151
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013522
    .line 34013523
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    throw p1

    .line 34013527
    :cond_157
    :goto_157
    return-void

    .line 34013528
    :cond_158
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013529
    .line 34013530
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 34013531
    .line 34013532
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013533
    .line 34013534
    .line 34013535
    throw p1
.end method


