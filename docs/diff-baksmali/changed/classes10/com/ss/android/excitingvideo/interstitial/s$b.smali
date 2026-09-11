## classes10/com/ss/android/excitingvideo/interstitial/s$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/s;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/s;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/s;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "InterstitialSheoAdView load sheo success"

    .line 393218
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393221
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393223
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393229
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 393231
    new-instance v2, Lcom/ss/android/excitingvideo/interstitial/s$b$a;

    .line 393233
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393235
    invoke-direct {v2, v3}, Lcom/ss/android/excitingvideo/interstitial/s$b$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393241
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393243
    new-instance v2, Lkn7/b$a;

    .line 393245
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393247
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/t;

    .line 393249
    invoke-direct {v4, v3}, Lcom/ss/android/excitingvideo/interstitial/t;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 393252
    invoke-direct {v2, v4}, Lkn7/b$a;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 393255
    iput-object v2, v0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 393257
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393259
    iget-object v2, v0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393264
    move-result v2

    .line 393265
    if-nez v2, :cond_34

    .line 393267
    goto :goto_61

    .line 393268
    :cond_34
    iget-object v2, v0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 393270
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 393273
    move-result-object v2

    .line 393274
    iget-object v3, v0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 393276
    check-cast v3, Ljava/util/ArrayList;

    .line 393278
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v2

    .line 393285
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_61

    .line 393291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v3

    .line 393295
    check-cast v3, Lkotlin/Pair;

    .line 393297
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    check-cast v4, Ljava/lang/String;

    .line 393303
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Lorg/json/JSONObject;

    .line 393309
    invoke-virtual {v0, v4, v3}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393312
    goto :goto_45

    .line 393313
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393315
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/s;->b()V

    .line 393318
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393320
    const/4 v2, 0x0

    .line 393321
    const/4 v3, 0x0

    .line 393322
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/ss/android/excitingvideo/interstitial/s;->c(ILjava/lang/String;ZZ)V

    .line 393325
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393327
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393329
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393336
    move-result-wide v1

    .line 393337
    iput-wide v1, v0, Lxn7/k0;->C:J

    .line 393339
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393341
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393343
    const/4 v2, 0x4

    .line 393344
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v2, v0, v1}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "InterstitialSheoAdView load sheo success"

    .line 393217
    .line 393218
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->b:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 393230
    .line 393231
    new-instance v2, Lcom/ss/android/excitingvideo/interstitial/s$b$a;

    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393234
    .line 393235
    invoke-direct {v2, v3}, Lcom/ss/android/excitingvideo/interstitial/s$b$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393242
    .line 393243
    new-instance v2, Lkn7/b$a;

    .line 393244
    .line 393245
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393246
    .line 393247
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/t;

    .line 393248
    .line 393249
    invoke-direct {v4, v3}, Lcom/ss/android/excitingvideo/interstitial/t;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-direct {v2, v4}, Lkn7/b$a;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v2, v0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393258
    .line 393259
    iget-object v2, v0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-nez v2, :cond_34

    .line 393266
    .line 393267
    goto :goto_61

    .line 393268
    :cond_34
    iget-object v2, v0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 393269
    .line 393270
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    iget-object v3, v0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 393275
    .line 393276
    check-cast v3, Ljava/util/ArrayList;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_61

    .line 393290
    .line 393291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    check-cast v3, Lkotlin/Pair;

    .line 393296
    .line 393297
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    check-cast v4, Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    check-cast v3, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-virtual {v0, v4, v3}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_45

    .line 393313
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/s;->b()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393319
    .line 393320
    const/4 v2, 0x0

    .line 393321
    const/4 v3, 0x0

    .line 393322
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/ss/android/excitingvideo/interstitial/s;->c(ILjava/lang/String;ZZ)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v1

    .line 393337
    iput-wide v1, v0, Lxn7/k0;->C:J

    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 393340
    .line 393341
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 393342
    .line 393343
    const/4 v2, 0x4

    .line 393344
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v2, v0, v1}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 131076
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-static {v0, v1, v2}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-static {v0, v1, v2}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/16 v1, 0xbbd

    .line 33751046
    if-ne p1, v1, :cond_10

    .line 33751048
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33751050
    iget-object v1, v1, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751052
    const/4 v2, 0x4

    .line 33751053
    invoke-static {v1, v0, v2}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 33751056
    :cond_10
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/excitingvideo/interstitial/s;->c(ILjava/lang/String;ZZ)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/16 v1, 0xbbd

    .line 33751045
    .line 33751046
    if-ne p1, v1, :cond_10

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33751049
    .line 33751050
    iget-object v1, v1, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751051
    .line 33751052
    const/4 v2, 0x4

    .line 33751053
    invoke-static {v1, v0, v2}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33751057
    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/excitingvideo/interstitial/s;->c(ILjava/lang/String;ZZ)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onLayoutFinish()V
[MOD-CHANGED]
.method public final onLayoutFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onNodeTreeFinish()V
[MOD-CHANGED]
.method public final onNodeTreeFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNodeTreeFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onRenderFirstScreen()V
[MOD-CHANGED]
.method public final onRenderFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v1

    .line 131084
    iput-wide v1, v0, Lxn7/k0;->D:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s$b;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v1

    .line 131084
    iput-wide v1, v0, Lxn7/k0;->D:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final onTemplateParseFinish()V
[MOD-CHANGED]
.method public final onTemplateParseFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateParseFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ad/rewarded/sheo/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


