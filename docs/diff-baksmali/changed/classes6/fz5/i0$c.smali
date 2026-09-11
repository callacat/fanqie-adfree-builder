## classes6/fz5/i0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/model/InvitePopInfo;Lfz5/i0;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/model/InvitePopInfo;Lfz5/i0;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/InvitePopInfo;",
            "Lfz5/i0;",
            "Z",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 84017154
    iput-object p2, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 84017156
    iput-boolean p3, p0, Lfz5/i0$c;->d:Z

    .line 84017158
    iput-object p4, p0, Lfz5/i0$c;->e:Ljava/lang/ref/SoftReference;

    .line 84017160
    iput-object p5, p0, Lfz5/i0$c;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84017162
    const-string p1, "BindNotifyTask"

    .line 84017164
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/model/InvitePopInfo;Lfz5/i0;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/model/InvitePopInfo;",
            "Lfz5/i0;",
            "Z",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lfz5/i0$c;->d:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lfz5/i0$c;->e:Ljava/lang/ref/SoftReference;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lfz5/i0$c;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84017161
    .line 84017162
    const-string p1, "BindNotifyTask"

    .line 84017163
    .line 84017164
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 84017165
    .line 84017166
    .line 84017167
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
    .registers 9

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_ca

    .line 393228
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_ca

    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    :try_start_14
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393238
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->inviteType:Ljava/lang/String;

    .line 393240
    const-string v5, "big"

    .line 393242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_82

    .line 393248
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 393251
    move-result v4

    .line 393252
    const/4 v5, 0x1

    .line 393253
    if-eqz v4, :cond_66

    .line 393255
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393257
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 393259
    if-eqz v4, :cond_66

    .line 393261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393264
    move-result v4

    .line 393265
    if-ge v4, v5, :cond_34

    .line 393267
    goto :goto_66

    .line 393268
    :cond_34
    iget-boolean v4, p0, Lfz5/i0$c;->d:Z

    .line 393270
    if-eqz v4, :cond_5a

    .line 393272
    iget-object v4, p0, Lfz5/i0$c;->e:Ljava/lang/ref/SoftReference;

    .line 393274
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/graphics/Bitmap;

    .line 393280
    if-eqz v4, :cond_4e

    .line 393282
    iget-object v5, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393284
    new-instance v6, Liz5/e;

    .line 393286
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393289
    move-result-object v7

    .line 393290
    invoke-direct {v6, v1, v5, v7, v4}, Liz5/e;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 393293
    goto :goto_a3

    .line 393294
    :cond_4e
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393296
    new-instance v6, Lhz5/w;

    .line 393298
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-direct {v6, v1, v4, v5}, Lhz5/w;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V

    .line 393305
    goto :goto_a3

    .line 393306
    :cond_5a
    new-instance v6, Lhz5/w;

    .line 393308
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393310
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-direct {v6, v1, v4, v5}, Lhz5/w;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V

    .line 393317
    goto :goto_a3

    .line 393318
    :cond_66
    :goto_66
    iget-object v4, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393320
    invoke-virtual {v4}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    move-result-object v4

    .line 393324
    const-string v6, "isInPolarisPage= %b, || friendDetailList.size == 0"

    .line 393326
    new-array v5, v5, [Ljava/lang/Object;

    .line 393328
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 393331
    move-result v1

    .line 393332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393335
    move-result-object v1

    .line 393336
    aput-object v1, v5, v2

    .line 393338
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    goto :goto_a2

    .line 393346
    :cond_82
    new-instance v6, Lhz5/d;

    .line 393348
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393350
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-direct {v6, v1, v4, v5}, Lhz5/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
    :try_end_8d
    .catch Landroid/view/InflateException; {:try_start_14 .. :try_end_8d} :catch_8e

    .line 393357
    goto :goto_a3

    .line 393358
    :catch_8e
    move-exception v1

    .line 393359
    iget-object v4, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393361
    invoke-virtual {v4}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    move-result-object v4

    .line 393365
    invoke-virtual {v1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    new-array v2, v2, [Ljava/lang/Object;

    .line 393371
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393374
    move-result-object v4

    .line 393375
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    :goto_a2
    move-object v6, v3

    .line 393379
    :goto_a3
    if-eqz v6, :cond_bd

    .line 393381
    iget-object v0, p0, Lfz5/i0$c;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393383
    iget-object v1, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393385
    new-instance v2, Lfz5/j0;

    .line 393387
    invoke-direct {v2, v0, v1}, Lfz5/j0;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/i0;)V

    .line 393390
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393393
    new-instance v0, Lfz5/k0;

    .line 393395
    invoke-direct {v0, v1}, Lfz5/k0;-><init>(Lfz5/i0;)V

    .line 393398
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393401
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393404
    return-void

    .line 393405
    :cond_bd
    iget-object v0, p0, Lfz5/i0$c;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393407
    iget-object v1, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393409
    iget-object v1, v1, Lfz5/i0;->c:Lfz5/i0$c;

    .line 393411
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393414
    iget-object v0, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393416
    iput-object v3, v0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 393418
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    if-eqz v1, :cond_ca

    .line 393227
    .line 393228
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_ca

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    :try_start_14
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393237
    .line 393238
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->inviteType:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v5, "big"

    .line 393241
    .line 393242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_82

    .line 393247
    .line 393248
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    const/4 v5, 0x1

    .line 393253
    if-eqz v4, :cond_66

    .line 393254
    .line 393255
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393256
    .line 393257
    iget-object v4, v4, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 393258
    .line 393259
    if-eqz v4, :cond_66

    .line 393260
    .line 393261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-ge v4, v5, :cond_34

    .line 393266
    .line 393267
    goto :goto_66

    .line 393268
    :cond_34
    iget-boolean v4, p0, Lfz5/i0$c;->d:Z

    .line 393269
    .line 393270
    if-eqz v4, :cond_5a

    .line 393271
    .line 393272
    iget-object v4, p0, Lfz5/i0$c;->e:Ljava/lang/ref/SoftReference;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Landroid/graphics/Bitmap;

    .line 393279
    .line 393280
    if-eqz v4, :cond_4e

    .line 393281
    .line 393282
    iget-object v5, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393283
    .line 393284
    new-instance v6, Liz5/e;

    .line 393285
    .line 393286
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    invoke-direct {v6, v1, v5, v7, v4}, Liz5/e;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_a3

    .line 393294
    :cond_4e
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393295
    .line 393296
    new-instance v6, Lhz5/w;

    .line 393297
    .line 393298
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-direct {v6, v1, v4, v5}, Lhz5/w;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_a3

    .line 393306
    :cond_5a
    new-instance v6, Lhz5/w;

    .line 393307
    .line 393308
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393309
    .line 393310
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-direct {v6, v1, v4, v5}, Lhz5/w;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_a3

    .line 393318
    :cond_66
    :goto_66
    iget-object v4, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    const-string v6, "isInPolarisPage= %b, || friendDetailList.size == 0"

    .line 393325
    .line 393326
    new-array v5, v5, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-static {v1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    aput-object v1, v5, v2

    .line 393337
    .line 393338
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v0, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_a2

    .line 393346
    :cond_82
    new-instance v6, Lhz5/d;

    .line 393347
    .line 393348
    iget-object v4, p0, Lfz5/i0$c;->b:Lcom/dragon/read/model/InvitePopInfo;

    .line 393349
    .line 393350
    invoke-static {v1}, Lt16/e0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-direct {v6, v1, v4, v5}, Lhz5/d;-><init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
    :try_end_8d
    .catch Landroid/view/InflateException; {:try_start_14 .. :try_end_8d} :catch_8e

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a3

    .line 393358
    :catch_8e
    move-exception v1

    .line 393359
    iget-object v4, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393360
    .line 393361
    invoke-virtual {v4}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    invoke-virtual {v1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    new-array v2, v2, [Ljava/lang/Object;

    .line 393370
    .line 393371
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v4

    .line 393375
    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    move-object v6, v3

    .line 393379
    :goto_a3
    if-eqz v6, :cond_bd

    .line 393380
    .line 393381
    iget-object v0, p0, Lfz5/i0$c;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393382
    .line 393383
    iget-object v1, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393384
    .line 393385
    new-instance v2, Lfz5/j0;

    .line 393386
    .line 393387
    invoke-direct {v2, v0, v1}, Lfz5/j0;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/i0;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v0, Lfz5/k0;

    .line 393394
    .line 393395
    invoke-direct {v0, v1}, Lfz5/k0;-><init>(Lfz5/i0;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v6}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393402
    .line 393403
    .line 393404
    return-void

    .line 393405
    :cond_bd
    iget-object v0, p0, Lfz5/i0$c;->f:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393406
    .line 393407
    iget-object v1, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393408
    .line 393409
    iget-object v1, v1, Lfz5/i0;->c:Lfz5/i0$c;

    .line 393410
    .line 393411
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v0, p0, Lfz5/i0$c;->c:Lfz5/i0;

    .line 393415
    .line 393416
    iput-object v3, v0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 393417
    .line 393418
    :cond_ca
    return-void
.end method


