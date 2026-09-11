## classes20/jx2/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljx2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ljx2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljx2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    const-string v2, ""

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v0, :cond_107

    .line 34013205
    const-string v4, "action_add_privilege_complete"

    .line 34013207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013210
    move-result v4

    .line 34013211
    if-nez v4, :cond_df

    .line 34013213
    const-string v4, "action_no_ad_changed"

    .line 34013215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013218
    move-result v4

    .line 34013219
    if-nez v4, :cond_27

    .line 34013221
    goto/16 :goto_107

    .line 34013223
    :cond_27
    const-string v4, "privilege_id"

    .line 34013225
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013228
    move-result-object p2

    .line 34013229
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013231
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013234
    move-result-object v5

    .line 34013235
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34013238
    move-result v5

    .line 34013239
    const-string v6, "\u514d\u5e7f\u544a"

    .line 34013241
    if-eqz v5, :cond_a3

    .line 34013243
    const-string v5, "6703327401314620167"

    .line 34013245
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013248
    move-result v5

    .line 34013249
    if-eqz v5, :cond_a3

    .line 34013251
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isForeverNoAd()Z

    .line 34013258
    move-result p2

    .line 34013259
    if-eqz p2, :cond_51

    .line 34013261
    const-string v2, "\u6c38\u4e45"

    .line 34013263
    goto/16 :goto_108

    .line 34013265
    :cond_51
    iget-object p2, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34013273
    move-result-object p2

    .line 34013274
    iget-object p2, p2, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 34013276
    if-eqz p2, :cond_64

    .line 34013278
    iget-wide v4, p2, Lc36/f$a;->b:J

    .line 34013280
    long-to-int p2, v4

    .line 34013281
    div-int/lit8 p2, p2, 0x3c

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 p2, 0x0

    .line 34013285
    :goto_65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013290
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013293
    const-string v5, "\u5206\u949f"

    .line 34013295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v4

    .line 34013302
    iget-object v5, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013304
    iget-boolean v5, v5, Lnp1/b;->o:Z

    .line 34013306
    if-eqz v5, :cond_a1

    .line 34013308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013311
    move-result-object p1

    .line 34013312
    const v5, 0x7f061a60

    .line 34013315
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013318
    move-result-object p1

    .line 34013319
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013321
    aput-object v4, v5, v1

    .line 34013323
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013330
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013332
    iput-boolean v3, p1, Lnp1/b;->p:Z

    .line 34013334
    sget-object v4, Lup1/h;->a:Lup1/h;

    .line 34013336
    iget-object p1, p1, Lnp1/b;->e:Ljava/lang/String;

    .line 34013338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {p2, p1, v1}, Lup1/h;->a(ILjava/lang/String;Z)V

    .line 34013344
    goto :goto_109

    .line 34013345
    :cond_a1
    move-object v2, v4

    .line 34013346
    goto :goto_109

    .line 34013347
    :cond_a3
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34013354
    move-result v4

    .line 34013355
    if-eqz v4, :cond_108

    .line 34013357
    const-string v4, "7313754740460884790"

    .line 34013359
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013362
    move-result p2

    .line 34013363
    if-eqz p2, :cond_108

    .line 34013365
    iget-object p2, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013367
    iget-object p2, p2, Lnp1/b;->k:Lim1/b;

    .line 34013369
    const-string v4, "\u6536\u5230\u77ed\u5267\u4e2d\u63d2\u514d\u5e7f\u6743\u76ca\uff0c\u5f39toast\u63d0\u793a\u7528\u6237"

    .line 34013371
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013373
    invoke-virtual {p2, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013379
    move-result-object p1

    .line 34013380
    const p2, 0x7f0610f7

    .line 34013383
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013386
    move-result-object p1

    .line 34013387
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013389
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 34013392
    move-result v4

    .line 34013393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    move-result-object v4

    .line 34013397
    aput-object v4, p2, v1

    .line 34013399
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013406
    goto :goto_108

    .line 34013407
    :cond_df
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013409
    iget-object p1, p1, Lnp1/b;->k:Lim1/b;

    .line 34013411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013416
    sget-object v0, Lnp1/b;->r:Ljava/lang/String;

    .line 34013418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    const-string v0, "\u6536\u5230\u6dfb\u52a0\u6743\u76ca\u64cd\u4f5c\u5b8c\u6210\u5e7f\u64ad\uff0c\u6ce8\u9500\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 34013423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    move-result-object p2

    .line 34013430
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013432
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013435
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 34013437
    iget-object p2, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013439
    iget-object p2, p2, Ljx2/m;->t:Ljx2/m$a;

    .line 34013441
    aput-object p2, p1, v1

    .line 34013443
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 34013446
    return-void

    .line 34013447
    :cond_107
    :goto_107
    move-object v6, v2

    .line 34013448
    :cond_108
    :goto_108
    const/4 p2, 0x0

    .line 34013449
    :goto_109
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013451
    iget-object p1, p1, Lnp1/b;->k:Lim1/b;

    .line 34013453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013458
    sget-object v5, Lnp1/b;->r:Ljava/lang/String;

    .line 34013460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    const-string v5, "\u6b63\u5e38\u6ce8\u9500\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 34013465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object v4

    .line 34013472
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013474
    invoke-virtual {p1, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 34013479
    iget-object v4, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013481
    iget-object v4, v4, Ljx2/m;->t:Ljx2/m$a;

    .line 34013483
    aput-object v4, p1, v1

    .line 34013485
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 34013488
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_144

    .line 34013494
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013496
    iget-object p1, p1, Lnp1/b;->k:Lim1/b;

    .line 34013498
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013500
    aput-object v0, p2, v1

    .line 34013502
    const-string v0, "[\u5e7f\u544a]\u6fc0\u52b1\u89c6\u9891 \u6536\u5230\u5e7f\u64ad\u53d8\u66f4\uff0caction = %s, privilegeTime is empty, return"

    .line 34013504
    invoke-virtual {p1, v0, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013507
    return-void

    .line 34013508
    :cond_144
    sget-object p1, Lup1/h;->a:Lup1/h;

    .line 34013510
    iget-object v0, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013512
    iget-object v0, v0, Lnp1/b;->e:Ljava/lang/String;

    .line 34013514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    invoke-static {p2, v0, v1}, Lup1/h;->a(ILjava/lang/String;Z)V

    .line 34013520
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013522
    invoke-virtual {p1, p2, v6, v2}, Ljx2/m;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013525
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    const/4 v1, 0x0

    .line 34013200
    const-string v2, ""

    .line 34013201
    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v0, :cond_107

    .line 34013204
    .line 34013205
    const-string v4, "action_add_privilege_complete"

    .line 34013206
    .line 34013207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v4

    .line 34013211
    if-nez v4, :cond_df

    .line 34013212
    .line 34013213
    const-string v4, "action_no_ad_changed"

    .line 34013214
    .line 34013215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v4

    .line 34013219
    if-nez v4, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_107

    .line 34013222
    .line 34013223
    :cond_27
    const-string v4, "privilege_id"

    .line 34013224
    .line 34013225
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013230
    .line 34013231
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    const-string v6, "\u514d\u5e7f\u544a"

    .line 34013240
    .line 34013241
    if-eqz v5, :cond_a3

    .line 34013242
    .line 34013243
    const-string v5, "6703327401314620167"

    .line 34013244
    .line 34013245
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v5

    .line 34013249
    if-eqz v5, :cond_a3

    .line 34013250
    .line 34013251
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isForeverNoAd()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    if-eqz p2, :cond_51

    .line 34013260
    .line 34013261
    const-string v2, "\u6c38\u4e45"

    .line 34013262
    .line 34013263
    goto/16 :goto_108

    .line 34013264
    .line 34013265
    :cond_51
    iget-object p2, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013266
    .line 34013267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    iget-object p2, p2, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 34013275
    .line 34013276
    if-eqz p2, :cond_64

    .line 34013277
    .line 34013278
    iget-wide v4, p2, Lc36/f$a;->b:J

    .line 34013279
    .line 34013280
    long-to-int p2, v4

    .line 34013281
    div-int/lit8 p2, p2, 0x3c

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 p2, 0x0

    .line 34013285
    :goto_65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    const-string v5, "\u5206\u949f"

    .line 34013294
    .line 34013295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    iget-object v5, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013303
    .line 34013304
    iget-boolean v5, v5, Lnp1/b;->o:Z

    .line 34013305
    .line 34013306
    if-eqz v5, :cond_a1

    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    const v5, 0x7f061a60

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013320
    .line 34013321
    aput-object v4, v5, v1

    .line 34013322
    .line 34013323
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013331
    .line 34013332
    iput-boolean v3, p1, Lnp1/b;->p:Z

    .line 34013333
    .line 34013334
    sget-object v4, Lup1/h;->a:Lup1/h;

    .line 34013335
    .line 34013336
    iget-object p1, p1, Lnp1/b;->e:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {p2, p1, v1}, Lup1/h;->a(ILjava/lang/String;Z)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_109

    .line 34013345
    :cond_a1
    move-object v2, v4

    .line 34013346
    goto :goto_109

    .line 34013347
    :cond_a3
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v4

    .line 34013355
    if-eqz v4, :cond_108

    .line 34013356
    .line 34013357
    const-string v4, "7313754740460884790"

    .line 34013358
    .line 34013359
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p2

    .line 34013363
    if-eqz p2, :cond_108

    .line 34013364
    .line 34013365
    iget-object p2, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013366
    .line 34013367
    iget-object p2, p2, Lnp1/b;->k:Lim1/b;

    .line 34013368
    .line 34013369
    const-string v4, "\u6536\u5230\u77ed\u5267\u4e2d\u63d2\u514d\u5e7f\u6743\u76ca\uff0c\u5f39toast\u63d0\u793a\u7528\u6237"

    .line 34013370
    .line 34013371
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013372
    .line 34013373
    invoke-virtual {p2, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    const p2, 0x7f0610f7

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013388
    .line 34013389
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v4

    .line 34013393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    aput-object v4, p2, v1

    .line 34013398
    .line 34013399
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_108

    .line 34013407
    :cond_df
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013408
    .line 34013409
    iget-object p1, p1, Lnp1/b;->k:Lim1/b;

    .line 34013410
    .line 34013411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v0, Lnp1/b;->r:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v0, "\u6536\u5230\u6dfb\u52a0\u6743\u76ca\u64cd\u4f5c\u5b8c\u6210\u5e7f\u64ad\uff0c\u6ce8\u9500\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 34013422
    .line 34013423
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013431
    .line 34013432
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 34013436
    .line 34013437
    iget-object p2, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013438
    .line 34013439
    iget-object p2, p2, Ljx2/m;->t:Ljx2/m$a;

    .line 34013440
    .line 34013441
    aput-object p2, p1, v1

    .line 34013442
    .line 34013443
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 34013444
    .line 34013445
    .line 34013446
    return-void

    .line 34013447
    :cond_107
    :goto_107
    move-object v6, v2

    .line 34013448
    :cond_108
    :goto_108
    const/4 p2, 0x0

    .line 34013449
    :goto_109
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013450
    .line 34013451
    iget-object p1, p1, Lnp1/b;->k:Lim1/b;

    .line 34013452
    .line 34013453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    sget-object v5, Lnp1/b;->r:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string v5, "\u6b63\u5e38\u6ce8\u9500\u5e7f\u64ad\u63a5\u6536\u5668"

    .line 34013464
    .line 34013465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v4

    .line 34013472
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013473
    .line 34013474
    invoke-virtual {p1, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 34013478
    .line 34013479
    iget-object v4, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013480
    .line 34013481
    iget-object v4, v4, Ljx2/m;->t:Ljx2/m$a;

    .line 34013482
    .line 34013483
    aput-object v4, p1, v1

    .line 34013484
    .line 34013485
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p1

    .line 34013492
    if-eqz p1, :cond_144

    .line 34013493
    .line 34013494
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013495
    .line 34013496
    iget-object p1, p1, Lnp1/b;->k:Lim1/b;

    .line 34013497
    .line 34013498
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013499
    .line 34013500
    aput-object v0, p2, v1

    .line 34013501
    .line 34013502
    const-string v0, "[\u5e7f\u544a]\u6fc0\u52b1\u89c6\u9891 \u6536\u5230\u5e7f\u64ad\u53d8\u66f4\uff0caction = %s, privilegeTime is empty, return"

    .line 34013503
    .line 34013504
    invoke-virtual {p1, v0, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void

    .line 34013508
    :cond_144
    sget-object p1, Lup1/h;->a:Lup1/h;

    .line 34013509
    .line 34013510
    iget-object v0, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013511
    .line 34013512
    iget-object v0, v0, Lnp1/b;->e:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {p2, v0, v1}, Lup1/h;->a(ILjava/lang/String;Z)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object p1, p0, Ljx2/m$a;->a:Ljx2/m;

    .line 34013521
    .line 34013522
    invoke-virtual {p1, p2, v6, v2}, Ljx2/m;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    return-void
.end method


