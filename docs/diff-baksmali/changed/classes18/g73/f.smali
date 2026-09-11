## classes18/g73/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ly63/h1;-><init>()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ly63/h1;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static s(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static s(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static t(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static t(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->d()Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    return v1

    .line 393229
    :cond_d
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 393236
    const/4 v2, 0x1

    .line 393237
    if-eqz v0, :cond_19

    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_1d

    .line 393244
    return v1

    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 393256
    const-string/jumbo v3, "v2"

    .line 393259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_3e

    .line 393265
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_3e

    .line 393277
    return v1

    .line 393278
    :cond_3e
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    const-string v0, "multi_genre_recent"

    .line 393285
    const-string/jumbo v3, "scene"

    .line 393288
    invoke-static {v0, v3}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_81

    .line 393294
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 393307
    move-result-object v0

    .line 393308
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 393310
    if-nez v0, :cond_61

    .line 393312
    goto :goto_80

    .line 393313
    :cond_61
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 393316
    move-result-object v0

    .line 393317
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowColdStartGuide:Z

    .line 393319
    if-nez v0, :cond_6a

    .line 393321
    goto :goto_80

    .line 393322
    :cond_6a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_7f

    .line 393334
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 393337
    move-result-object v0

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowFirstStart:Z

    .line 393340
    if-nez v0, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v1, 0x1

    .line 393344
    :goto_80
    return v1

    .line 393345
    :cond_81
    return v2
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->d()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    return v1

    .line 393229
    :cond_d
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    if-eqz v0, :cond_19

    .line 393238
    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_1d

    .line 393243
    .line 393244
    return v1

    .line 393245
    :cond_1d
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 393255
    .line 393256
    const-string/jumbo v3, "v2"

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_3e

    .line 393264
    .line 393265
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393266
    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_3e

    .line 393276
    .line 393277
    return v1

    .line 393278
    :cond_3e
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "multi_genre_recent"

    .line 393284
    .line 393285
    const-string/jumbo v3, "scene"

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v0, v3}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_81

    .line 393293
    .line 393294
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 393309
    .line 393310
    if-nez v0, :cond_61

    .line 393311
    .line 393312
    goto :goto_80

    .line 393313
    :cond_61
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowColdStartGuide:Z

    .line 393318
    .line 393319
    if-nez v0, :cond_6a

    .line 393320
    .line 393321
    goto :goto_80

    .line 393322
    :cond_6a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    if-eqz v0, :cond_7f

    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowFirstStart:Z

    .line 393339
    .line 393340
    if-nez v0, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v1, 0x1

    .line 393344
    :goto_80
    return v1

    .line 393345
    :cond_81
    return v2
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lg73/f;->b:Z

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lg73/f;->b:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "multi_genre_recent"

    .line 33751054
    invoke-virtual {p1, p2}, Ly63/i1;->d(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "multi_genre_recent"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ly63/i1;->d(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 50659342
    const-string/jumbo v1, "v1"

    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_3c

    .line 50659351
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_38

    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659370
    move-result v0

    .line 50659371
    const/4 v1, 0x4

    .line 50659372
    if-ne v0, v1, :cond_2f

    .line 50659374
    goto :goto_38

    .line 50659375
    :cond_2f
    new-instance v0, Lg73/c;

    .line 50659377
    invoke-direct {v0, p0, p1, p2, p3}, Lg73/c;-><init>(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659380
    invoke-virtual {p0, v0}, Lg73/f;->u(Ljava/lang/Runnable;)V

    .line 50659383
    goto :goto_51

    .line 50659384
    :cond_38
    :goto_38
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659387
    goto :goto_51

    .line 50659388
    :cond_3c
    const-string/jumbo v1, "v2"

    .line 50659391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_4e

    .line 50659397
    new-instance v0, Lg73/d;

    .line 50659399
    invoke-direct {v0, p0, p1, p2, p3}, Lg73/d;-><init>(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659402
    invoke-virtual {p0, v0}, Lg73/f;->u(Ljava/lang/Runnable;)V

    .line 50659405
    goto :goto_51

    .line 50659406
    :cond_4e
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const-string/jumbo v1, "v1"

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_3c

    .line 50659350
    .line 50659351
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659352
    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_38

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    const/4 v1, 0x4

    .line 50659372
    if-ne v0, v1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_38

    .line 50659375
    :cond_2f
    new-instance v0, Lg73/c;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0, p1, p2, p3}, Lg73/c;-><init>(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v0}, Lg73/f;->u(Ljava/lang/Runnable;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_51

    .line 50659384
    :cond_38
    :goto_38
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_51

    .line 50659388
    :cond_3c
    const-string/jumbo v1, "v2"

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_4e

    .line 50659396
    .line 50659397
    new-instance v0, Lg73/d;

    .line 50659398
    .line 50659399
    invoke-direct {v0, p0, p1, p2, p3}, Lg73/d;-><init>(Lg73/f;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p0, v0}, Lg73/f;->u(Ljava/lang/Runnable;)V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_51

    .line 50659406
    :cond_4e
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


.method public final onPushPermissionRequestFinish(Lcom/dragon/read/polaris/push/v2/b$a;)V
[MOD-CHANGED]
.method public final onPushPermissionRequestFinish(Lcom/dragon/read/polaris/push/v2/b$a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lg73/f;->c:Ljava/lang/Runnable;

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/v2/b$a;->a:Z

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973839
    :cond_f
    iput-boolean v0, p0, Lg73/f;->b:Z

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Lg73/f;->c:Ljava/lang/Runnable;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPushPermissionRequestFinish(Lcom/dragon/read/polaris/push/v2/b$a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lg73/f;->c:Ljava/lang/Runnable;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/v2/b$a;->a:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-boolean v0, p0, Lg73/f;->b:Z

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Lg73/f;->c:Ljava/lang/Runnable;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final u(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039371
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "growth"

    .line 17039388
    const-string/jumbo v2, "push permission showing"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iput-object p1, p0, Lg73/f;->c:Ljava/lang/Runnable;

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    iput-boolean p1, p0, Lg73/f;->b:Z

    .line 17039404
    new-instance p1, Lg73/e;

    .line 17039406
    invoke-direct {p1, p0}, Lg73/e;-><init>(Lg73/f;)V

    .line 17039409
    const-wide/16 v0, 0x1388

    .line 17039411
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "growth"

    .line 17039387
    .line 17039388
    const-string/jumbo v2, "push permission showing"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iput-object p1, p0, Lg73/f;->c:Ljava/lang/Runnable;

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    iput-boolean p1, p0, Lg73/f;->b:Z

    .line 17039403
    .line 17039404
    new-instance p1, Lg73/e;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Lg73/e;-><init>(Lg73/f;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-wide/16 v0, 0x1388

    .line 17039410
    .line 17039411
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


