## classes6/fz5/x0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfz5/x0$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67239938
    iput-object p2, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 67239940
    iput-object p3, p0, Lfz5/x0$b;->d:Lcom/dragon/read/model/InviteLimitPopup;

    .line 67239942
    iput-object p4, p0, Lfz5/x0$b;->e:Landroid/app/Activity;

    .line 67239944
    const-string p1, "LaunchInviteTask"

    .line 67239946
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lfz5/x0$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lfz5/x0$b;->d:Lcom/dragon/read/model/InviteLimitPopup;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lfz5/x0$b;->e:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    const-string p1, "LaunchInviteTask"

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lfz5/x0$b;->d:Lcom/dragon/read/model/InviteLimitPopup;

    .line 393218
    iget-object v1, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393220
    iget-wide v2, v0, Lcom/dragon/read/model/InviteLimitPopup;->endTime:J

    .line 393222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    move-result-wide v4

    .line 393226
    const/16 v0, 0x3e8

    .line 393228
    int-to-long v6, v0

    .line 393229
    div-long/2addr v4, v6

    .line 393230
    sub-long/2addr v2, v4

    .line 393231
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393237
    const-string/jumbo v4, "\u9650\u65f6\u5956\u52b1\u5f39\u7a97\uff0cremainTime= "

    .line 393240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    const/4 v4, 0x0

    .line 393251
    new-array v5, v4, [Ljava/lang/Object;

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    const-string v6, "growth"

    .line 393259
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    const-wide/16 v0, 0xe10

    .line 393264
    cmp-long v5, v2, v0

    .line 393266
    if-ltz v5, :cond_36

    .line 393268
    const/4 v0, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v0, 0x0

    .line 393271
    :goto_37
    const/4 v1, 0x0

    .line 393272
    if-eqz v0, :cond_3c

    .line 393274
    move-object v0, p0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v0, v1

    .line 393277
    :goto_3d
    if-eqz v0, :cond_9b

    .line 393279
    iget-object v0, p0, Lfz5/x0$b;->d:Lcom/dragon/read/model/InviteLimitPopup;

    .line 393281
    iget-object v2, p0, Lfz5/x0$b;->e:Landroid/app/Activity;

    .line 393283
    iget-object v3, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393285
    iget-object v5, p0, Lfz5/x0$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393287
    :try_start_47
    iget v7, v0, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I
    :try_end_49
    .catch Landroid/view/InflateException; {:try_start_47 .. :try_end_49} :catch_72

    .line 393289
    const/4 v8, 0x2

    .line 393290
    const-string v9, "again"

    .line 393292
    if-ne v7, v8, :cond_60

    .line 393294
    :try_start_4e
    new-instance v7, Lhz5/k0;

    .line 393296
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393298
    invoke-interface {v8, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 393301
    move-result-object v8

    .line 393302
    iget-object v10, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 393304
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    move-result v9

    .line 393308
    invoke-direct {v7, v2, v0, v8, v9}, Lhz5/k0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V

    .line 393311
    goto :goto_85

    .line 393312
    :cond_60
    new-instance v7, Lhz5/l;

    .line 393314
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393316
    invoke-interface {v8, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 393319
    move-result-object v8

    .line 393320
    iget-object v10, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 393322
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    move-result v9

    .line 393326
    invoke-direct {v7, v2, v0, v8, v9}, Lhz5/l;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
    :try_end_71
    .catch Landroid/view/InflateException; {:try_start_4e .. :try_end_71} :catch_72

    .line 393329
    goto :goto_85

    .line 393330
    :catch_72
    move-exception v2

    .line 393331
    invoke-virtual {v3}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    move-result-object v7

    .line 393335
    invoke-virtual {v2}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    new-array v4, v4, [Ljava/lang/Object;

    .line 393341
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    move-result-object v7

    .line 393345
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    move-object v7, v1

    .line 393349
    :goto_85
    if-eqz v7, :cond_9b

    .line 393351
    new-instance v1, Lfz5/y0;

    .line 393353
    invoke-direct {v1, v5, v3}, Lfz5/y0;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;)V

    .line 393356
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393359
    new-instance v1, Lfz5/z0;

    .line 393361
    invoke-direct {v1, v3, v0}, Lfz5/z0;-><init>(Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;)V

    .line 393364
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393367
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393370
    return-void

    .line 393371
    :cond_9b
    iget-object v0, p0, Lfz5/x0$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393373
    iget-object v2, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393375
    iget-object v2, v2, Lfz5/x0;->d:Lfz5/x0$b;

    .line 393377
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393380
    iget-object v0, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393382
    iput-object v1, v0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 393384
    iput-object v1, v0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lfz5/x0$b;->d:Lcom/dragon/read/model/InviteLimitPopup;

    .line 393217
    .line 393218
    iget-object v1, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393219
    .line 393220
    iget-wide v2, v0, Lcom/dragon/read/model/InviteLimitPopup;->endTime:J

    .line 393221
    .line 393222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v4

    .line 393226
    const/16 v0, 0x3e8

    .line 393227
    .line 393228
    int-to-long v6, v0

    .line 393229
    div-long/2addr v4, v6

    .line 393230
    sub-long/2addr v2, v4

    .line 393231
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string/jumbo v4, "\u9650\u65f6\u5956\u52b1\u5f39\u7a97\uff0cremainTime= "

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const/4 v4, 0x0

    .line 393251
    new-array v5, v4, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    const-string v6, "growth"

    .line 393258
    .line 393259
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    const-wide/16 v0, 0xe10

    .line 393263
    .line 393264
    cmp-long v5, v2, v0

    .line 393265
    .line 393266
    if-ltz v5, :cond_36

    .line 393267
    .line 393268
    const/4 v0, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v0, 0x0

    .line 393271
    :goto_37
    const/4 v1, 0x0

    .line 393272
    if-eqz v0, :cond_3c

    .line 393273
    .line 393274
    move-object v0, p0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v0, v1

    .line 393277
    :goto_3d
    if-eqz v0, :cond_9b

    .line 393278
    .line 393279
    iget-object v0, p0, Lfz5/x0$b;->d:Lcom/dragon/read/model/InviteLimitPopup;

    .line 393280
    .line 393281
    iget-object v2, p0, Lfz5/x0$b;->e:Landroid/app/Activity;

    .line 393282
    .line 393283
    iget-object v3, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393284
    .line 393285
    iget-object v5, p0, Lfz5/x0$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393286
    .line 393287
    :try_start_47
    iget v7, v0, Lcom/dragon/read/model/InviteLimitPopup;->styleType:I
    :try_end_49
    .catch Landroid/view/InflateException; {:try_start_47 .. :try_end_49} :catch_72

    .line 393288
    .line 393289
    const/4 v8, 0x2

    .line 393290
    const-string v9, "again"

    .line 393291
    .line 393292
    if-ne v7, v8, :cond_60

    .line 393293
    .line 393294
    :try_start_4e
    new-instance v7, Lhz5/k0;

    .line 393295
    .line 393296
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393297
    .line 393298
    invoke-interface {v8, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v8

    .line 393302
    iget-object v10, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v9

    .line 393308
    invoke-direct {v7, v2, v0, v8, v9}, Lhz5/k0;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_85

    .line 393312
    :cond_60
    new-instance v7, Lhz5/l;

    .line 393313
    .line 393314
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393315
    .line 393316
    invoke-interface {v8, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    iget-object v10, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v9

    .line 393326
    invoke-direct {v7, v2, v0, v8, v9}, Lhz5/l;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InviteLimitPopup;Ljava/lang/String;Z)V
    :try_end_71
    .catch Landroid/view/InflateException; {:try_start_4e .. :try_end_71} :catch_72

    .line 393327
    .line 393328
    .line 393329
    goto :goto_85

    .line 393330
    :catch_72
    move-exception v2

    .line 393331
    invoke-virtual {v3}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    invoke-virtual {v2}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    new-array v4, v4, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v7

    .line 393345
    invoke-static {v6, v7, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    move-object v7, v1

    .line 393349
    :goto_85
    if-eqz v7, :cond_9b

    .line 393350
    .line 393351
    new-instance v1, Lfz5/y0;

    .line 393352
    .line 393353
    invoke-direct {v1, v5, v3}, Lfz5/y0;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v1, Lfz5/z0;

    .line 393360
    .line 393361
    invoke-direct {v1, v3, v0}, Lfz5/z0;-><init>(Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v7}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393368
    .line 393369
    .line 393370
    return-void

    .line 393371
    :cond_9b
    iget-object v0, p0, Lfz5/x0$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393372
    .line 393373
    iget-object v2, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393374
    .line 393375
    iget-object v2, v2, Lfz5/x0;->d:Lfz5/x0$b;

    .line 393376
    .line 393377
    invoke-interface {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lfz5/x0$b;->c:Lfz5/x0;

    .line 393381
    .line 393382
    iput-object v1, v0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 393383
    .line 393384
    iput-object v1, v0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 393385
    .line 393386
    return-void
.end method


