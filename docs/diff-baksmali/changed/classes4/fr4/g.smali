## classes4/fr4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393218
    new-instance v1, Lui4/a;

    .line 393220
    new-instance v2, Lui4/h;

    .line 393222
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 393224
    const/4 v4, 0x4

    .line 393225
    const-string v5, "delete_post_confirm"

    .line 393227
    const/4 v6, 0x0

    .line 393228
    invoke-direct {v2, v3, v5, v6, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 393231
    const/16 v3, 0x7535

    .line 393233
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393236
    invoke-virtual {v0, v6, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 393239
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_2c

    .line 393253
    const-string v1, "my_post_position"

    .line 393255
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393258
    move-result-object v0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v6

    .line 393261
    :goto_2d
    const-string v1, "my_post"

    .line 393263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_68

    .line 393269
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 393271
    iget-object v1, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393273
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 393275
    instance-of v2, v1, Lqh4/f;

    .line 393277
    if-eqz v2, :cond_42

    .line 393279
    move-object v6, v1

    .line 393280
    check-cast v6, Lqh4/f;

    .line 393282
    :cond_42
    if-eqz v6, :cond_53

    .line 393284
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_53

    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393292
    if-eqz v1, :cond_53

    .line 393294
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393297
    move-result-wide v1

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-wide/16 v1, 0x0

    .line 393301
    :goto_55
    iget-object v3, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393303
    new-instance v4, Lfr4/c;

    .line 393305
    invoke-direct {v4, v3}, Lfr4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V

    .line 393308
    new-instance v3, Lfr4/d;

    .line 393310
    invoke-direct {v3}, Lfr4/d;-><init>()V

    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {v1, v2, v4, v3}, Lwy4/d2;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393319
    goto :goto_93

    .line 393320
    :cond_68
    iget-object v0, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393322
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 393324
    instance-of v1, v0, Lqh4/f;

    .line 393326
    if-eqz v1, :cond_73

    .line 393328
    move-object v6, v0

    .line 393329
    check-cast v6, Lqh4/f;

    .line 393331
    :cond_73
    if-eqz v6, :cond_93

    .line 393333
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_93

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393341
    if-eqz v0, :cond_93

    .line 393343
    iget-object v1, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393345
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 393347
    new-instance v3, Lfr4/e;

    .line 393349
    invoke-direct {v3, v0, v1}, Lfr4/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V

    .line 393352
    new-instance v1, Lfr4/f;

    .line 393354
    invoke-direct {v1}, Lfr4/f;-><init>()V

    .line 393357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {v0, v3, v1}, Lwy4/d2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 393217
    .line 393218
    new-instance v1, Lui4/a;

    .line 393219
    .line 393220
    new-instance v2, Lui4/h;

    .line 393221
    .line 393222
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 393223
    .line 393224
    const/4 v4, 0x4

    .line 393225
    const-string v5, "delete_post_confirm"

    .line 393226
    .line 393227
    const/4 v6, 0x0

    .line 393228
    invoke-direct {v2, v3, v5, v6, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 393229
    .line 393230
    .line 393231
    const/16 v3, 0x7535

    .line 393232
    .line 393233
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v6, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_2c

    .line 393252
    .line 393253
    const-string v1, "my_post_position"

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v6

    .line 393261
    :goto_2d
    const-string v1, "my_post"

    .line 393262
    .line 393263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_68

    .line 393268
    .line 393269
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 393270
    .line 393271
    iget-object v1, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393272
    .line 393273
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 393274
    .line 393275
    instance-of v2, v1, Lqh4/f;

    .line 393276
    .line 393277
    if-eqz v2, :cond_42

    .line 393278
    .line 393279
    move-object v6, v1

    .line 393280
    check-cast v6, Lqh4/f;

    .line 393281
    .line 393282
    :cond_42
    if-eqz v6, :cond_53

    .line 393283
    .line 393284
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_53

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393291
    .line 393292
    if-eqz v1, :cond_53

    .line 393293
    .line 393294
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v1

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-wide/16 v1, 0x0

    .line 393300
    .line 393301
    :goto_55
    iget-object v3, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393302
    .line 393303
    new-instance v4, Lfr4/c;

    .line 393304
    .line 393305
    invoke-direct {v4, v3}, Lfr4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v3, Lfr4/d;

    .line 393309
    .line 393310
    invoke-direct {v3}, Lfr4/d;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v1, v2, v4, v3}, Lwy4/d2;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_93

    .line 393320
    :cond_68
    iget-object v0, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393321
    .line 393322
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 393323
    .line 393324
    instance-of v1, v0, Lqh4/f;

    .line 393325
    .line 393326
    if-eqz v1, :cond_73

    .line 393327
    .line 393328
    move-object v6, v0

    .line 393329
    check-cast v6, Lqh4/f;

    .line 393330
    .line 393331
    :cond_73
    if-eqz v6, :cond_93

    .line 393332
    .line 393333
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_93

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v0, :cond_93

    .line 393342
    .line 393343
    iget-object v1, p0, Lfr4/g;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 393344
    .line 393345
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 393346
    .line 393347
    new-instance v3, Lfr4/e;

    .line 393348
    .line 393349
    invoke-direct {v3, v0, v1}, Lfr4/e;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v1, Lfr4/f;

    .line 393353
    .line 393354
    invoke-direct {v1}, Lfr4/f;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0, v3, v1}, Lwy4/d2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


