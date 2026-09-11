## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393218
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 393220
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 393222
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 393224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393227
    move-result-object v1

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x1

    .line 393234
    if-eqz v2, :cond_3c

    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Lye7/a;

    .line 393242
    iput v4, v2, Lye7/a;->e:I

    .line 393244
    instance-of v5, v2, Ldf7/b;

    .line 393246
    if-eqz v5, :cond_24

    .line 393248
    move-object v6, v2

    .line 393249
    check-cast v6, Ldf7/b;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v6, v3

    .line 393253
    :goto_25
    if-eqz v6, :cond_32

    .line 393255
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 393263
    move-result v7

    .line 393264
    iput v7, v6, Ldf7/b;->h:I

    .line 393266
    :cond_32
    if-eqz v5, :cond_37

    .line 393268
    move-object v3, v2

    .line 393269
    check-cast v3, Ldf7/b;

    .line 393271
    :cond_37
    if-eqz v3, :cond_c

    .line 393273
    iput-boolean v4, v3, Ldf7/b;->g:Z

    .line 393275
    goto :goto_c

    .line 393276
    :cond_3c
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 393278
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 393280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v0

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_73

    .line 393290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lye7/a;

    .line 393296
    iput v4, v1, Lye7/a;->e:I

    .line 393298
    instance-of v2, v1, Ldf7/b;

    .line 393300
    if-eqz v2, :cond_5a

    .line 393302
    move-object v5, v1

    .line 393303
    check-cast v5, Ldf7/b;

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v5, v3

    .line 393307
    :goto_5b
    if-eqz v5, :cond_68

    .line 393309
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 393317
    move-result v6

    .line 393318
    iput v6, v5, Ldf7/b;->h:I

    .line 393320
    :cond_68
    if-eqz v2, :cond_6d

    .line 393322
    check-cast v1, Ldf7/b;

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v3

    .line 393326
    :goto_6e
    if-eqz v1, :cond_44

    .line 393328
    iput-boolean v4, v1, Ldf7/b;->g:Z

    .line 393330
    goto :goto_44

    .line 393331
    :cond_73
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->b:Z

    .line 393333
    if-eqz v0, :cond_82

    .line 393335
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393337
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 393339
    if-eqz v0, :cond_82

    .line 393341
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->c:Lye7/a;

    .line 393343
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->y(Lye7/a;)Z

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393348
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 393350
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->c:Lye7/a;

    .line 393352
    const/16 v2, 0x3ea

    .line 393354
    invoke-virtual {v0, v2, v1, v3}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 393219
    .line 393220
    iget-object v1, v0, Lxe7/e;->c:Lye7/b;

    .line 393221
    .line 393222
    iget-object v1, v1, Lye7/b;->b:Ljava/util/List;

    .line 393223
    .line 393224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x1

    .line 393234
    if-eqz v2, :cond_3c

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Lye7/a;

    .line 393241
    .line 393242
    iput v4, v2, Lye7/a;->e:I

    .line 393243
    .line 393244
    instance-of v5, v2, Ldf7/b;

    .line 393245
    .line 393246
    if-eqz v5, :cond_24

    .line 393247
    .line 393248
    move-object v6, v2

    .line 393249
    check-cast v6, Ldf7/b;

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v6, v3

    .line 393253
    :goto_25
    if-eqz v6, :cond_32

    .line 393254
    .line 393255
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393256
    .line 393257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 393261
    .line 393262
    .line 393263
    move-result v7

    .line 393264
    iput v7, v6, Ldf7/b;->h:I

    .line 393265
    .line 393266
    :cond_32
    if-eqz v5, :cond_37

    .line 393267
    .line 393268
    move-object v3, v2

    .line 393269
    check-cast v3, Ldf7/b;

    .line 393270
    .line 393271
    :cond_37
    if-eqz v3, :cond_c

    .line 393272
    .line 393273
    iput-boolean v4, v3, Ldf7/b;->g:Z

    .line 393274
    .line 393275
    goto :goto_c

    .line 393276
    :cond_3c
    iget-object v0, v0, Lxe7/e;->c:Lye7/b;

    .line 393277
    .line 393278
    iget-object v0, v0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 393279
    .line 393280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_73

    .line 393289
    .line 393290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lye7/a;

    .line 393295
    .line 393296
    iput v4, v1, Lye7/a;->e:I

    .line 393297
    .line 393298
    instance-of v2, v1, Ldf7/b;

    .line 393299
    .line 393300
    if-eqz v2, :cond_5a

    .line 393301
    .line 393302
    move-object v5, v1

    .line 393303
    check-cast v5, Ldf7/b;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v5, v3

    .line 393307
    :goto_5b
    if-eqz v5, :cond_68

    .line 393308
    .line 393309
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 393315
    .line 393316
    .line 393317
    move-result v6

    .line 393318
    iput v6, v5, Ldf7/b;->h:I

    .line 393319
    .line 393320
    :cond_68
    if-eqz v2, :cond_6d

    .line 393321
    .line 393322
    check-cast v1, Ldf7/b;

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v3

    .line 393326
    :goto_6e
    if-eqz v1, :cond_44

    .line 393327
    .line 393328
    iput-boolean v4, v1, Ldf7/b;->g:Z

    .line 393329
    .line 393330
    goto :goto_44

    .line 393331
    :cond_73
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->b:Z

    .line 393332
    .line 393333
    if-eqz v0, :cond_82

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 393338
    .line 393339
    if-eqz v0, :cond_82

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->c:Lye7/a;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->y(Lye7/a;)Z

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$x;->c:Lye7/a;

    .line 393351
    .line 393352
    const/16 v2, 0x3ea

    .line 393353
    .line 393354
    invoke-virtual {v0, v2, v1, v3}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


