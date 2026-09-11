## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f()Lxh5/m;
[MOD-CHANGED]
.method public final f()Lxh5/m;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 393230
    new-instance v0, Lxh5/m;

    .line 393232
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393237
    move-result-object v1

    .line 393238
    const v2, 0x3dcccccd    # 0.1f

    .line 393241
    invoke-static {v1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393244
    move-result v1

    .line 393245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v3

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393254
    move-result-object v1

    .line 393255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393257
    invoke-static {v1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393260
    move-result v1

    .line 393261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    move-result-object v4

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393270
    move-result-object v1

    .line 393271
    const v5, 0x3ecccccd    # 0.4f

    .line 393274
    invoke-static {v1, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393277
    move-result v1

    .line 393278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    move-result-object v5

    .line 393282
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393287
    move-result-object v1

    .line 393288
    const v6, 0x3f333333    # 0.7f

    .line 393291
    invoke-static {v1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393294
    move-result v1

    .line 393295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    move-result-object v6

    .line 393299
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393304
    move-result-object v1

    .line 393305
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393307
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393310
    move-result-object v7

    .line 393311
    invoke-static {v7}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 393314
    move-result v7

    .line 393315
    if-eqz v7, :cond_69

    .line 393317
    const v7, 0x3df5c28f    # 0.12f

    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    const v7, 0x3e4ccccd    # 0.2f

    .line 393324
    :goto_6c
    invoke-static {v1, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393327
    move-result v1

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v7

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393341
    move-result v1

    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v8

    .line 393346
    const/4 v9, 0x0

    .line 393347
    const/16 v10, 0x40

    .line 393349
    move-object v2, v0

    .line 393350
    invoke-direct/range {v2 .. v10}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lxh5/m;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 393228
    .line 393229
    .line 393230
    new-instance v0, Lxh5/m;

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const v2, 0x3dcccccd    # 0.1f

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const v5, 0x3ecccccd    # 0.4f

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const v6, 0x3f333333    # 0.7f

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v1, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393306
    .line 393307
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    invoke-static {v7}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v7

    .line 393315
    if-eqz v7, :cond_69

    .line 393316
    .line 393317
    const v7, 0x3df5c28f    # 0.12f

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6c

    .line 393321
    :cond_69
    const v7, 0x3e4ccccd    # 0.2f

    .line 393322
    .line 393323
    .line 393324
    :goto_6c
    invoke-static {v1, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v8

    .line 393346
    const/4 v9, 0x0

    .line 393347
    const/16 v10, 0x40

    .line 393348
    .line 393349
    move-object v2, v0

    .line 393350
    invoke-direct/range {v2 .. v10}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393351
    .line 393352
    .line 393353
    return-object v0
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1b

    .line 262167
    const v0, 0x3d23d70a    # 0.04f

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const v0, 0x3dcccccd    # 0.1f

    .line 262174
    :goto_1e
    invoke-static {v1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 262177
    move-result v0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$b$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->getAudioThemeConfig()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1b

    .line 262166
    .line 262167
    const v0, 0x3d23d70a    # 0.04f

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const v0, 0x3dcccccd    # 0.1f

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    invoke-static {v1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final p(II)Z
[MOD-CHANGED]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final s()Ljava/lang/Long;
[MOD-CHANGED]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


