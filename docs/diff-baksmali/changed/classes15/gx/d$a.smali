## classes15/gx/d$a.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/NotificationChannel;

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    const-string v2, "mipush"

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_3a

    .line 17039385
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    sget-object v2, Lgx/f;->b:Landroid/app/Application;

    .line 17039391
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3a

    .line 17039404
    iget-object v0, p0, Lgx/d$a;->a:Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 17039406
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->channelNameWhiteList:Ljava/util/List;

    .line 17039408
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039418
    :cond_3a
    const/4 v3, 0x1

    .line 17039419
    :cond_3b
    return v3
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/NotificationChannel;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "mipush"

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x2

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_3a

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    sget-object v2, Lgx/f;->b:Landroid/app/Application;

    .line 17039390
    .line 17039391
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3a

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lgx/d$a;->a:Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->channelNameWhiteList:Ljava/util/List;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-eqz p1, :cond_3b

    .line 17039417
    .line 17039418
    :cond_3a
    const/4 v3, 0x1

    .line 17039419
    :cond_3b
    return v3
.end method


