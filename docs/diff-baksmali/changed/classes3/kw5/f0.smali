## classes3/kw5/f0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lkw5/f0;->d:Z

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lkw5/f0;->f:Z

    .line 16973832
    iput-boolean p1, p0, Lkw5/f0;->g:Z

    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object p1, p0, Lkw5/f0;->i:Ljava/util/HashMap;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Llv5/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lkw5/f0;->d:Z

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lkw5/f0;->f:Z

    .line 16973831
    .line 16973832
    iput-boolean p1, p0, Lkw5/f0;->g:Z

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lkw5/f0;->i:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-boolean v1, p0, Lkw5/f0;->d:Z

    .line 34013190
    if-eqz v1, :cond_eb

    .line 34013192
    sget v0, Lbu7/b;->d:I

    .line 34013194
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013197
    move-result-object v0

    .line 34013198
    if-nez v0, :cond_1c

    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013202
    new-instance v1, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;

    .line 34013204
    invoke-direct {v1}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;-><init>()V

    .line 34013207
    check-cast v0, Ljava/util/ArrayList;

    .line 34013209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013212
    :cond_1c
    sget v0, Lbu7/b;->c:I

    .line 34013214
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013217
    move-result-object v0

    .line 34013218
    if-nez v0, :cond_30

    .line 34013220
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;

    .line 34013222
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;-><init>()V

    .line 34013225
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013227
    check-cast v1, Ljava/util/ArrayList;

    .line 34013229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013232
    :cond_30
    sget v0, Lbu7/b;->e:I

    .line 34013234
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013237
    move-result-object v0

    .line 34013238
    if-nez v0, :cond_4b

    .line 34013240
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 34013242
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;-><init>()V

    .line 34013245
    new-instance v1, Lkw5/e0;

    .line 34013247
    invoke-direct {v1, p0, p2}, Lkw5/e0;-><init>(Lkw5/f0;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013250
    iput-object v1, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->d:Lkw5/e0;

    .line 34013252
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013254
    check-cast v1, Ljava/util/ArrayList;

    .line 34013256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013259
    :cond_4b
    sget v0, Lbu7/b;->i:I

    .line 34013261
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013264
    move-result-object v0

    .line 34013265
    if-nez v0, :cond_65

    .line 34013267
    new-instance v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013269
    invoke-direct {v0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;-><init>()V

    .line 34013272
    iput-object v0, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013274
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013279
    check-cast v1, Ljava/util/ArrayList;

    .line 34013281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013284
    goto :goto_6d

    .line 34013285
    :cond_65
    instance-of v1, v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013287
    if-eqz v1, :cond_6d

    .line 34013289
    check-cast v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013291
    iput-object v0, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013293
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013295
    if-eqz v0, :cond_74

    .line 34013297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013300
    :cond_74
    sget v0, Lbu7/b;->g:I

    .line 34013302
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013305
    move-result-object v0

    .line 34013306
    if-nez v0, :cond_88

    .line 34013308
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 34013310
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;-><init>()V

    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013315
    check-cast v1, Ljava/util/ArrayList;

    .line 34013317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013320
    :cond_88
    sget v0, Lbu7/b;->h:I

    .line 34013322
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013325
    move-result-object v0

    .line 34013326
    if-nez v0, :cond_9c

    .line 34013328
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 34013330
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;-><init>()V

    .line 34013333
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013335
    check-cast v1, Ljava/util/ArrayList;

    .line 34013337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013340
    :cond_9c
    sget v0, Lcom/dragon/read/pages/video/customizelayers/d;->a:I

    .line 34013342
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013345
    move-result-object v0

    .line 34013346
    if-nez v0, :cond_b0

    .line 34013348
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;

    .line 34013350
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;-><init>()V

    .line 34013353
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013355
    check-cast v1, Ljava/util/ArrayList;

    .line 34013357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    :cond_b0
    sget v0, Lbu7/b;->f:I

    .line 34013362
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013365
    move-result-object v0

    .line 34013366
    if-nez v0, :cond_c4

    .line 34013368
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013370
    new-instance v1, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 34013372
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;-><init>()V

    .line 34013375
    check-cast v0, Ljava/util/ArrayList;

    .line 34013377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013380
    :cond_c4
    iget-boolean v0, p0, Lkw5/f0;->f:Z

    .line 34013382
    if-eqz v0, :cond_cb

    .line 34013384
    invoke-virtual {p0, p1}, Lkw5/f0;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013387
    :cond_cb
    iget-boolean v0, p0, Lkw5/f0;->g:Z

    .line 34013389
    if-eqz v0, :cond_d2

    .line 34013391
    invoke-virtual {p0, p1}, Lkw5/f0;->e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013394
    :cond_d2
    sget v0, Lbu7/b;->b:I

    .line 34013396
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013399
    move-result-object v0

    .line 34013400
    if-nez v0, :cond_e6

    .line 34013402
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013404
    new-instance v1, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;

    .line 34013406
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;-><init>()V

    .line 34013409
    check-cast v0, Ljava/util/ArrayList;

    .line 34013411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013414
    :cond_e6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013417
    goto/16 :goto_19e

    .line 34013419
    :cond_eb
    sget v1, Lbu7/b;->d:I

    .line 34013421
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013424
    move-result-object v1

    .line 34013425
    if-nez v1, :cond_ff

    .line 34013427
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013429
    new-instance v2, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;

    .line 34013431
    invoke-direct {v2}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;-><init>()V

    .line 34013434
    check-cast v1, Ljava/util/ArrayList;

    .line 34013436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013439
    :cond_ff
    sget v1, Lbu7/b;->e:I

    .line 34013441
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013444
    move-result-object v1

    .line 34013445
    if-nez v1, :cond_11a

    .line 34013447
    new-instance v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 34013449
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;-><init>()V

    .line 34013452
    new-instance v2, Lkw5/e0;

    .line 34013454
    invoke-direct {v2, p0, p2}, Lkw5/e0;-><init>(Lkw5/f0;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013457
    iput-object v2, v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->c:Lkw5/e0;

    .line 34013459
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013461
    check-cast v2, Ljava/util/ArrayList;

    .line 34013463
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    :cond_11a
    sget v1, Lbu7/b;->i:I

    .line 34013468
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013471
    move-result-object v1

    .line 34013472
    if-nez v1, :cond_131

    .line 34013474
    new-instance v1, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013476
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;-><init>()V

    .line 34013479
    iput-object v1, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013481
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013483
    check-cast v2, Ljava/util/ArrayList;

    .line 34013485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013488
    goto :goto_139

    .line 34013489
    :cond_131
    instance-of v2, v1, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013491
    if-eqz v2, :cond_139

    .line 34013493
    check-cast v1, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013495
    iput-object v1, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013497
    :cond_139
    :goto_139
    sget v1, Lbu7/b;->g:I

    .line 34013499
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013502
    move-result-object v1

    .line 34013503
    if-nez v1, :cond_14f

    .line 34013505
    new-instance v1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 34013507
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;-><init>()V

    .line 34013510
    iput-boolean v0, v1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->b:Z

    .line 34013512
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013514
    check-cast v2, Ljava/util/ArrayList;

    .line 34013516
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013519
    :cond_14f
    sget v1, Lbu7/b;->h:I

    .line 34013521
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013524
    move-result-object v1

    .line 34013525
    if-nez v1, :cond_165

    .line 34013527
    new-instance v1, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 34013529
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;-><init>()V

    .line 34013532
    iput-boolean v0, v1, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->b:Z

    .line 34013534
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013536
    check-cast v0, Ljava/util/ArrayList;

    .line 34013538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013541
    :cond_165
    sget v0, Lbu7/b;->f:I

    .line 34013543
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013546
    move-result-object v0

    .line 34013547
    if-nez v0, :cond_179

    .line 34013549
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013551
    new-instance v1, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 34013553
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;-><init>()V

    .line 34013556
    check-cast v0, Ljava/util/ArrayList;

    .line 34013558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013561
    :cond_179
    iget-boolean v0, p0, Lkw5/f0;->f:Z

    .line 34013563
    if-eqz v0, :cond_180

    .line 34013565
    invoke-virtual {p0, p1}, Lkw5/f0;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013568
    :cond_180
    iget-boolean v0, p0, Lkw5/f0;->g:Z

    .line 34013570
    if-eqz v0, :cond_187

    .line 34013572
    invoke-virtual {p0, p1}, Lkw5/f0;->e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013575
    :cond_187
    sget v0, Lbu7/b;->b:I

    .line 34013577
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013580
    move-result-object v0

    .line 34013581
    if-nez v0, :cond_19b

    .line 34013583
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013585
    new-instance v1, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;

    .line 34013587
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;-><init>()V

    .line 34013590
    check-cast v0, Ljava/util/ArrayList;

    .line 34013592
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013595
    :cond_19b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013598
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-boolean v1, p0, Lkw5/f0;->d:Z

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_eb

    .line 34013191
    .line 34013192
    sget v0, Lbu7/b;->d:I

    .line 34013193
    .line 34013194
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    if-nez v0, :cond_1c

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013201
    .line 34013202
    new-instance v1, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;

    .line 34013203
    .line 34013204
    invoke-direct {v1}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    check-cast v0, Ljava/util/ArrayList;

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    sget v0, Lbu7/b;->c:I

    .line 34013213
    .line 34013214
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    if-nez v0, :cond_30

    .line 34013219
    .line 34013220
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;

    .line 34013221
    .line 34013222
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeGestureLayer;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013226
    .line 34013227
    check-cast v1, Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    :cond_30
    sget v0, Lbu7/b;->e:I

    .line 34013233
    .line 34013234
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    if-nez v0, :cond_4b

    .line 34013239
    .line 34013240
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 34013241
    .line 34013242
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    new-instance v1, Lkw5/e0;

    .line 34013246
    .line 34013247
    invoke-direct {v1, p0, p2}, Lkw5/e0;-><init>(Lkw5/f0;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iput-object v1, v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->d:Lkw5/e0;

    .line 34013251
    .line 34013252
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013253
    .line 34013254
    check-cast v1, Ljava/util/ArrayList;

    .line 34013255
    .line 34013256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    sget v0, Lbu7/b;->i:I

    .line 34013260
    .line 34013261
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    if-nez v0, :cond_65

    .line 34013266
    .line 34013267
    new-instance v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013268
    .line 34013269
    invoke-direct {v0}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    iput-object v0, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013273
    .line 34013274
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013275
    .line 34013276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    check-cast v1, Ljava/util/ArrayList;

    .line 34013280
    .line 34013281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_6d

    .line 34013285
    :cond_65
    instance-of v1, v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013286
    .line 34013287
    if-eqz v1, :cond_6d

    .line 34013288
    .line 34013289
    check-cast v0, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013290
    .line 34013291
    iput-object v0, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013292
    .line 34013293
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013294
    .line 34013295
    if-eqz v0, :cond_74

    .line 34013296
    .line 34013297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    sget v0, Lbu7/b;->g:I

    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    if-nez v0, :cond_88

    .line 34013307
    .line 34013308
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;

    .line 34013309
    .line 34013310
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeClarityLayer;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013314
    .line 34013315
    check-cast v1, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    sget v0, Lbu7/b;->h:I

    .line 34013321
    .line 34013322
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    if-nez v0, :cond_9c

    .line 34013327
    .line 34013328
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;

    .line 34013329
    .line 34013330
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizePlaySpeedLayer;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013334
    .line 34013335
    check-cast v1, Ljava/util/ArrayList;

    .line 34013336
    .line 34013337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    sget v0, Lcom/dragon/read/pages/video/customizelayers/d;->a:I

    .line 34013341
    .line 34013342
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    if-nez v0, :cond_b0

    .line 34013347
    .line 34013348
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;

    .line 34013349
    .line 34013350
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013354
    .line 34013355
    check-cast v1, Ljava/util/ArrayList;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    sget v0, Lbu7/b;->f:I

    .line 34013361
    .line 34013362
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    if-nez v0, :cond_c4

    .line 34013367
    .line 34013368
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013369
    .line 34013370
    new-instance v1, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 34013371
    .line 34013372
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v0, Ljava/util/ArrayList;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    iget-boolean v0, p0, Lkw5/f0;->f:Z

    .line 34013381
    .line 34013382
    if-eqz v0, :cond_cb

    .line 34013383
    .line 34013384
    invoke-virtual {p0, p1}, Lkw5/f0;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    iget-boolean v0, p0, Lkw5/f0;->g:Z

    .line 34013388
    .line 34013389
    if-eqz v0, :cond_d2

    .line 34013390
    .line 34013391
    invoke-virtual {p0, p1}, Lkw5/f0;->e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    sget v0, Lbu7/b;->b:I

    .line 34013395
    .line 34013396
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    if-nez v0, :cond_e6

    .line 34013401
    .line 34013402
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013403
    .line 34013404
    new-instance v1, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;

    .line 34013405
    .line 34013406
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    check-cast v0, Ljava/util/ArrayList;

    .line 34013410
    .line 34013411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto/16 :goto_19e

    .line 34013418
    .line 34013419
    :cond_eb
    sget v1, Lbu7/b;->d:I

    .line 34013420
    .line 34013421
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    if-nez v1, :cond_ff

    .line 34013426
    .line 34013427
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013428
    .line 34013429
    new-instance v2, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;

    .line 34013430
    .line 34013431
    invoke-direct {v2}, Lcom/ss/android/videoshop/layer/loading/LoadingLayer;-><init>()V

    .line 34013432
    .line 34013433
    .line 34013434
    check-cast v1, Ljava/util/ArrayList;

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    sget v1, Lbu7/b;->e:I

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    if-nez v1, :cond_11a

    .line 34013446
    .line 34013447
    new-instance v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 34013448
    .line 34013449
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;-><init>()V

    .line 34013450
    .line 34013451
    .line 34013452
    new-instance v2, Lkw5/e0;

    .line 34013453
    .line 34013454
    invoke-direct {v2, p0, p2}, Lkw5/e0;-><init>(Lkw5/f0;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iput-object v2, v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->c:Lkw5/e0;

    .line 34013458
    .line 34013459
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013460
    .line 34013461
    check-cast v2, Ljava/util/ArrayList;

    .line 34013462
    .line 34013463
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    sget v1, Lbu7/b;->i:I

    .line 34013467
    .line 34013468
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    if-nez v1, :cond_131

    .line 34013473
    .line 34013474
    new-instance v1, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013475
    .line 34013476
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    iput-object v1, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013480
    .line 34013481
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013482
    .line 34013483
    check-cast v2, Ljava/util/ArrayList;

    .line 34013484
    .line 34013485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_139

    .line 34013489
    :cond_131
    instance-of v2, v1, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013490
    .line 34013491
    if-eqz v2, :cond_139

    .line 34013492
    .line 34013493
    check-cast v1, Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013494
    .line 34013495
    iput-object v1, p0, Lkw5/f0;->h:Lcom/dragon/read/pages/video/layers/loadfaillayer/LoadFailLayerFixed;

    .line 34013496
    .line 34013497
    :cond_139
    :goto_139
    sget v1, Lbu7/b;->g:I

    .line 34013498
    .line 34013499
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    if-nez v1, :cond_14f

    .line 34013504
    .line 34013505
    new-instance v1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 34013506
    .line 34013507
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    iput-boolean v0, v1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;->b:Z

    .line 34013511
    .line 34013512
    iget-object v2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013513
    .line 34013514
    check-cast v2, Ljava/util/ArrayList;

    .line 34013515
    .line 34013516
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    sget v1, Lbu7/b;->h:I

    .line 34013520
    .line 34013521
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v1

    .line 34013525
    if-nez v1, :cond_165

    .line 34013526
    .line 34013527
    new-instance v1, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 34013528
    .line 34013529
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;-><init>()V

    .line 34013530
    .line 34013531
    .line 34013532
    iput-boolean v0, v1, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;->b:Z

    .line 34013533
    .line 34013534
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013535
    .line 34013536
    check-cast v0, Ljava/util/ArrayList;

    .line 34013537
    .line 34013538
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    sget v0, Lbu7/b;->f:I

    .line 34013542
    .line 34013543
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v0

    .line 34013547
    if-nez v0, :cond_179

    .line 34013548
    .line 34013549
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013550
    .line 34013551
    new-instance v1, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;

    .line 34013552
    .line 34013553
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/playtiplayer/PlayTipLayerFixed;-><init>()V

    .line 34013554
    .line 34013555
    .line 34013556
    check-cast v0, Ljava/util/ArrayList;

    .line 34013557
    .line 34013558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    iget-boolean v0, p0, Lkw5/f0;->f:Z

    .line 34013562
    .line 34013563
    if-eqz v0, :cond_180

    .line 34013564
    .line 34013565
    invoke-virtual {p0, p1}, Lkw5/f0;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    iget-boolean v0, p0, Lkw5/f0;->g:Z

    .line 34013569
    .line 34013570
    if-eqz v0, :cond_187

    .line 34013571
    .line 34013572
    invoke-virtual {p0, p1}, Lkw5/f0;->e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    sget v0, Lbu7/b;->b:I

    .line 34013576
    .line 34013577
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v0

    .line 34013581
    if-nez v0, :cond_19b

    .line 34013582
    .line 34013583
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013584
    .line 34013585
    new-instance v1, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;

    .line 34013586
    .line 34013587
    invoke-direct {v1}, Lcom/dragon/read/pages/video/layers/VideoCoverLayerFixed;-><init>()V

    .line 34013588
    .line 34013589
    .line 34013590
    check-cast v0, Ljava/util/ArrayList;

    .line 34013591
    .line 34013592
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :goto_19e
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 34013599
    .line 34013600
    return-object p1
.end method


.method public final e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
[MOD-CHANGED]
.method public final e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lbu7/b;->j:I

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_14

    .line 17039368
    new-instance p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;

    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;-><init>()V

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    :cond_14
    instance-of v1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;

    .line 17039382
    if-eqz v1, :cond_33

    .line 17039384
    check-cast p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->L()V

    .line 17039389
    iget-object v1, p0, Lkw5/f0;->i:Ljava/util/HashMap;

    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lo17/e;

    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039403
    iput-object v0, p1, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 17039405
    :cond_2d
    iget-object v0, p0, Lkw5/f0;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039407
    if-eqz v0, :cond_33

    .line 17039409
    iput-object v0, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lbu7/b;->j:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_14

    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    instance-of v1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_33

    .line 17039383
    .line 17039384
    check-cast p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->L()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lkw5/f0;->i:Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lo17/e;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039402
    .line 17039403
    iput-object v0, p1, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 17039404
    .line 17039405
    :cond_2d
    iget-object v0, p0, Lkw5/f0;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_33

    .line 17039408
    .line 17039409
    iput-object v0, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
[MOD-CHANGED]
.method public final f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x7d2

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_24

    .line 17039368
    new-instance p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;-><init>()V

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    iget-object v1, p0, Lkw5/f0;->i:Ljava/util/HashMap;

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lo17/e;

    .line 17039392
    if-eqz v0, :cond_24

    .line 17039394
    iput-object v0, p1, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 17039396
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039398
    if-eqz v0, :cond_2d

    .line 17039400
    check-cast p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->L()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x7d2

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_24

    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lkw5/f0;->i:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lo17/e;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_24

    .line 17039393
    .line 17039394
    iput-object v0, p1, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 17039395
    .line 17039396
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2d

    .line 17039399
    .line 17039400
    check-cast p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->L()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


