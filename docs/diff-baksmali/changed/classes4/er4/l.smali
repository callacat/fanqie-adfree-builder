## classes4/er4/l.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Ler4/l;->a:Z

    .line 327686
    const-string v1, "click"

    .line 327688
    const-string v2, "video_episode_select"

    .line 327690
    const-string v3, "video_drag"

    .line 327692
    const-string v4, "hit_video_detail_cache"

    .line 327694
    const-string v5, "hit_video_model_cache"

    .line 327696
    const-string v6, "first_av_sync_frame_time"

    .line 327698
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    iput-object v0, p0, Ler4/l;->c:Ljava/util/List;

    .line 327708
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    const-string v1, "VideoPlayChainTraceMonitor"

    .line 327712
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327715
    iput-object v0, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    const/4 v0, -0x1

    .line 327718
    iput v0, p0, Ler4/l;->e:I

    .line 327720
    new-instance v1, Ler4/k;

    .line 327722
    invoke-direct {v1}, Ler4/k;-><init>()V

    .line 327725
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, p0, Ler4/l;->f:Lkotlin/Lazy;

    .line 327731
    new-instance v1, Ljava/util/LinkedList;

    .line 327733
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327736
    iput-object v1, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 327738
    new-instance v1, Ljava/util/HashMap;

    .line 327740
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327743
    iput-object v1, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 327745
    new-instance v1, Ljava/util/HashMap;

    .line 327747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327750
    iput-object v1, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 327752
    iput v0, p0, Ler4/l;->j:I

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Ler4/l;->a:Z

    .line 327685
    .line 327686
    const-string v1, "click"

    .line 327687
    .line 327688
    const-string v2, "video_episode_select"

    .line 327689
    .line 327690
    const-string v3, "video_drag"

    .line 327691
    .line 327692
    const-string v4, "hit_video_detail_cache"

    .line 327693
    .line 327694
    const-string v5, "hit_video_model_cache"

    .line 327695
    .line 327696
    const-string v6, "first_av_sync_frame_time"

    .line 327697
    .line 327698
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iput-object v0, p0, Ler4/l;->c:Ljava/util/List;

    .line 327707
    .line 327708
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    const-string v1, "VideoPlayChainTraceMonitor"

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    const/4 v0, -0x1

    .line 327718
    iput v0, p0, Ler4/l;->e:I

    .line 327719
    .line 327720
    new-instance v1, Ler4/k;

    .line 327721
    .line 327722
    invoke-direct {v1}, Ler4/k;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iput-object v1, p0, Ler4/l;->f:Lkotlin/Lazy;

    .line 327730
    .line 327731
    new-instance v1, Ljava/util/LinkedList;

    .line 327732
    .line 327733
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 327737
    .line 327738
    new-instance v1, Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 327751
    .line 327752
    iput v0, p0, Ler4/l;->j:I

    .line 327753
    .line 327754
    return-void
.end method


.method public static synthetic c(Ler4/l;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic c(Ler4/l;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const-wide/16 v5, 0x0

    .line 33685509
    const/4 v7, -0x1

    .line 33685510
    const/4 v8, 0x0

    .line 33685511
    const/4 v9, 0x0

    .line 33685512
    move-object v0, p0

    .line 33685513
    move-object v1, p1

    .line 33685514
    invoke-virtual/range {v0 .. v9}, Ler4/l;->b(Ljava/lang/String;ZZZJIZLjava/util/Map;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Ler4/l;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const-wide/16 v5, 0x0

    .line 33685508
    .line 33685509
    const/4 v7, -0x1

    .line 33685510
    const/4 v8, 0x0

    .line 33685511
    const/4 v9, 0x0

    .line 33685512
    move-object v0, p0

    .line 33685513
    move-object v1, p1

    .line 33685514
    invoke-virtual/range {v0 .. v9}, Ler4/l;->b(Ljava/lang/String;ZZZJIZLjava/util/Map;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static synthetic f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Ler4/l;->e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239940
    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Ler4/l;->e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(ZZZJIZ)V
[MOD-CHANGED]
.method public final a(ZZZJIZ)V
    .registers 30

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    iget-object v1, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253124
    const/4 v2, 0x0

    .line 101253125
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253128
    move-result-object v1

    .line 101253129
    check-cast v1, Lui4/p;

    .line 101253131
    iget-wide v3, v1, Lui4/p;->b:J

    .line 101253133
    iget-object v1, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253135
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 101253138
    move-result v5

    .line 101253139
    const/4 v6, 0x1

    .line 101253140
    sub-int/2addr v5, v6

    .line 101253141
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253144
    move-result-object v1

    .line 101253145
    check-cast v1, Lui4/p;

    .line 101253147
    iget-wide v7, v1, Lui4/p;->b:J

    .line 101253149
    sub-long/2addr v7, v3

    .line 101253150
    const-wide/16 v3, 0x1

    .line 101253152
    cmp-long v1, v3, v7

    .line 101253154
    if-gtz v1, :cond_2d

    .line 101253156
    const-wide/32 v9, 0xc351

    .line 101253159
    cmp-long v1, v7, v9

    .line 101253161
    if-gez v1, :cond_2d

    .line 101253163
    const/4 v1, 0x1

    .line 101253164
    goto :goto_2e

    .line 101253165
    :cond_2d
    const/4 v1, 0x0

    .line 101253166
    :goto_2e
    if-eqz v1, :cond_472

    .line 101253168
    new-instance v1, Lorg/json/JSONObject;

    .line 101253170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101253173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253176
    move-result-object v5

    .line 101253177
    const-string v9, "total_play_cost_time"

    .line 101253179
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253182
    sget-object v5, Ldk4/h;->a:Ldk4/h;

    .line 101253184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253187
    sget-object v5, Ldk4/h;->b:Ldk4/h;

    .line 101253189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253192
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 101253194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253197
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 101253200
    move-result-object v5

    .line 101253201
    invoke-interface {v5}, Lth4/l;->a4()I

    .line 101253204
    move-result v5

    .line 101253205
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253208
    move-result-object v5

    .line 101253209
    const-string v10, "network_grade"

    .line 101253211
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253219
    iget-object v10, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253224
    move-result-object v10

    .line 101253225
    :goto_69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101253228
    move-result v11

    .line 101253229
    if-eqz v11, :cond_80

    .line 101253231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253234
    move-result-object v11

    .line 101253235
    check-cast v11, Lui4/p;

    .line 101253237
    iget-object v11, v11, Lui4/p;->a:Ljava/lang/String;

    .line 101253239
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253242
    const-string v11, " "

    .line 101253244
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253247
    goto :goto_69

    .line 101253248
    :cond_80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 101253251
    move-result v10

    .line 101253252
    const-string v11, ""

    .line 101253254
    const/16 v12, 0x384

    .line 101253256
    if-le v10, v12, :cond_9c

    .line 101253258
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101253261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101253263
    const-string v12, "exceed max path length "

    .line 101253265
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253268
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253274
    move-result-object v5

    .line 101253275
    goto :goto_a3

    .line 101253276
    :cond_9c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253279
    move-result-object v5

    .line 101253280
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253283
    :goto_a3
    const-string v10, "path"

    .line 101253285
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253288
    iget v5, v0, Ler4/l;->e:I

    .line 101253290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253293
    move-result-object v5

    .line 101253294
    const-string v10, "from"

    .line 101253296
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253299
    iget v5, v0, Ler4/l;->j:I

    .line 101253301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253304
    move-result-object v5

    .line 101253305
    const-string v10, "original_from"

    .line 101253307
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253310
    iget-boolean v5, v0, Ler4/l;->a:Z

    .line 101253312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253315
    move-result-object v5

    .line 101253316
    const-string v10, "is_first_start"

    .line 101253318
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253321
    const-string v5, "is_render_start"

    .line 101253323
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253326
    move-result-object v10

    .line 101253327
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253330
    const-string v5, "hit_engine_prepared"

    .line 101253332
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253335
    move-result-object v10

    .line 101253336
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253339
    const-string v5, "hit_pre_play"

    .line 101253341
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253344
    move-result-object v10

    .line 101253345
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253348
    const-string v5, "hit_mdl_cache_size"

    .line 101253350
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253353
    move-result-object v10

    .line 101253354
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253357
    const-string v5, "video_type"

    .line 101253359
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253362
    move-result-object v10

    .line 101253363
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253366
    const-string v5, "is_download_video"

    .line 101253368
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253371
    move-result-object v10

    .line 101253372
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253375
    iget-object v5, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253377
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253380
    move-result-object v5

    .line 101253381
    check-cast v5, Lui4/p;

    .line 101253383
    if-eqz v5, :cond_10c

    .line 101253385
    iget-wide v12, v5, Lui4/p;->b:J

    .line 101253387
    goto :goto_110

    .line 101253388
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253391
    move-result-wide v12

    .line 101253392
    :goto_110
    iget-object v5, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253394
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 101253397
    move-result v5

    .line 101253398
    const/4 v10, 0x0

    .line 101253399
    :goto_117
    if-ge v10, v5, :cond_2a4

    .line 101253401
    iget-object v14, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253403
    invoke-virtual {v14, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253406
    move-result-object v14

    .line 101253407
    check-cast v14, Lui4/p;

    .line 101253409
    iget-object v14, v14, Lui4/p;->a:Ljava/lang/String;

    .line 101253411
    iget-object v15, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253413
    invoke-virtual {v15, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253416
    move-result-object v15

    .line 101253417
    check-cast v15, Lui4/p;

    .line 101253419
    iget-wide v3, v15, Lui4/p;->b:J

    .line 101253421
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 101253423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253426
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 101253429
    move-result-object v15

    .line 101253430
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->optReportPlayMonitorNodeDuration:Z

    .line 101253432
    if-eqz v15, :cond_15c

    .line 101253434
    iget-object v15, v0, Ler4/l;->c:Ljava/util/List;

    .line 101253436
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253439
    move-result v15

    .line 101253440
    if-nez v15, :cond_15c

    .line 101253442
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101253444
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253447
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253450
    const-string v6, "_duration"

    .line 101253452
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253455
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253458
    move-result-object v6

    .line 101253459
    sub-long v17, v3, v12

    .line 101253461
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253464
    move-result-object v15

    .line 101253465
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253468
    :cond_15c
    const-string v6, "business_invoke_engine_play"

    .line 101253470
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253473
    move-result v15

    .line 101253474
    if-eqz v15, :cond_16f

    .line 101253476
    sub-long v17, v3, v12

    .line 101253478
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253481
    move-result-object v15

    .line 101253482
    const-string v2, "business_duration"

    .line 101253484
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253487
    :cond_16f
    iget-object v2, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253489
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253492
    move-result-object v2

    .line 101253493
    check-cast v2, Lui4/p;

    .line 101253495
    iget-object v2, v2, Lui4/p;->c:Ljava/util/Map;

    .line 101253497
    if-eqz v2, :cond_1a3

    .line 101253499
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101253502
    move-result-object v2

    .line 101253503
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253506
    move-result-object v2

    .line 101253507
    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101253510
    move-result v15

    .line 101253511
    if-eqz v15, :cond_1a3

    .line 101253513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253516
    move-result-object v15

    .line 101253517
    check-cast v15, Ljava/util/Map$Entry;

    .line 101253519
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101253522
    move-result-object v18

    .line 101253523
    move-object/from16 p2, v2

    .line 101253525
    move-object/from16 v2, v18

    .line 101253527
    check-cast v2, Ljava/lang/String;

    .line 101253529
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253532
    move-result-object v15

    .line 101253533
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253536
    move-object/from16 v2, p2

    .line 101253538
    goto :goto_183

    .line 101253539
    :cond_1a3
    sget-object v2, Lui4/p;->d:Lui4/p$a;

    .line 101253541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253544
    const/4 v2, 0x0

    .line 101253545
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253548
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 101253551
    move-result v2

    .line 101253552
    const-string v15, "video_detail_request_end"

    .line 101253554
    move/from16 p2, v5

    .line 101253556
    const-string v5, "player_fragment_create"

    .line 101253558
    move-wide/from16 p3, v12

    .line 101253560
    const-string v12, "video_page_create"

    .line 101253562
    const-string v13, "engine_prepared"

    .line 101253564
    move-object/from16 v18, v11

    .line 101253566
    const-string v11, "engine_prepare"

    .line 101253568
    move-object/from16 v19, v9

    .line 101253570
    const-string v9, "video_detail_request_start"

    .line 101253572
    move-wide/from16 v20, v7

    .line 101253574
    const-string v7, "start_play"

    .line 101253576
    const-string v8, "video_select"

    .line 101253578
    sparse-switch v2, :sswitch_data_47a

    .line 101253581
    goto/16 :goto_25a

    .line 101253583
    :sswitch_1cf
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253586
    move-result v2

    .line 101253587
    if-nez v2, :cond_1d7

    .line 101253589
    goto/16 :goto_25a

    .line 101253591
    :cond_1d7
    move-object v6, v11

    .line 101253592
    goto/16 :goto_25c

    .line 101253594
    :sswitch_1da
    const-string v2, "video_model_request_start"

    .line 101253596
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253599
    move-result v2

    .line 101253600
    if-nez v2, :cond_1e4

    .line 101253602
    goto/16 :goto_25a

    .line 101253604
    :cond_1e4
    const-string v6, "video_model_request_end"

    .line 101253606
    goto/16 :goto_25c

    .line 101253608
    :sswitch_1e8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253611
    move-result v2

    .line 101253612
    if-nez v2, :cond_258

    .line 101253614
    goto/16 :goto_25a

    .line 101253616
    :sswitch_1f0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253619
    move-result v2

    .line 101253620
    if-nez v2, :cond_1f8

    .line 101253622
    goto/16 :goto_25a

    .line 101253624
    :cond_1f8
    move-object v6, v9

    .line 101253625
    goto/16 :goto_25c

    .line 101253627
    :sswitch_1fb
    const-string v2, "click"

    .line 101253629
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253632
    move-result v2

    .line 101253633
    if-nez v2, :cond_205

    .line 101253635
    goto/16 :goto_25a

    .line 101253637
    :cond_205
    move-object v6, v12

    .line 101253638
    goto/16 :goto_25c

    .line 101253640
    :sswitch_208
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253643
    move-result v2

    .line 101253644
    if-nez v2, :cond_20f

    .line 101253646
    goto :goto_25a

    .line 101253647
    :cond_20f
    move-object v6, v7

    .line 101253648
    goto :goto_25c

    .line 101253649
    :sswitch_211
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253652
    move-result v2

    .line 101253653
    if-nez v2, :cond_218

    .line 101253655
    goto :goto_25a

    .line 101253656
    :cond_218
    move-object v6, v5

    .line 101253657
    goto :goto_25c

    .line 101253658
    :sswitch_21a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253661
    move-result v2

    .line 101253662
    if-nez v2, :cond_23c

    .line 101253664
    goto :goto_25a

    .line 101253665
    :sswitch_221
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253668
    move-result v2

    .line 101253669
    if-nez v2, :cond_228

    .line 101253671
    goto :goto_25a

    .line 101253672
    :cond_228
    move-object v6, v13

    .line 101253673
    goto :goto_25c

    .line 101253674
    :sswitch_22a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253677
    move-result v2

    .line 101253678
    if-nez v2, :cond_231

    .line 101253680
    goto :goto_25a

    .line 101253681
    :cond_231
    move-object v6, v15

    .line 101253682
    goto :goto_25c

    .line 101253683
    :sswitch_233
    const-string v2, "hide_force_play_view"

    .line 101253685
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253688
    move-result v2

    .line 101253689
    if-nez v2, :cond_23c

    .line 101253691
    goto :goto_25a

    .line 101253692
    :cond_23c
    const-string v6, "engine_renderStart"

    .line 101253694
    goto :goto_25c

    .line 101253695
    :sswitch_23f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253698
    move-result v2

    .line 101253699
    if-nez v2, :cond_25c

    .line 101253701
    goto :goto_25a

    .line 101253702
    :sswitch_246
    const-string v2, "video_episode_select"

    .line 101253704
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253707
    move-result v2

    .line 101253708
    if-nez v2, :cond_258

    .line 101253710
    goto :goto_25a

    .line 101253711
    :sswitch_24f
    const-string v2, "video_drag"

    .line 101253713
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253716
    move-result v2

    .line 101253717
    if-nez v2, :cond_258

    .line 101253719
    goto :goto_25a

    .line 101253720
    :cond_258
    move-object v6, v8

    .line 101253721
    goto :goto_25c

    .line 101253722
    :goto_25a
    move-object/from16 v6, v18

    .line 101253724
    :cond_25c
    :goto_25c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101253727
    move-result v2

    .line 101253728
    if-nez v2, :cond_264

    .line 101253730
    const/4 v2, 0x1

    .line 101253731
    goto :goto_265

    .line 101253732
    :cond_264
    const/4 v2, 0x0

    .line 101253733
    :goto_265
    if-eqz v2, :cond_268

    .line 101253735
    goto :goto_292

    .line 101253736
    :cond_268
    iget-object v2, v0, Ler4/l;->h:Ljava/util/HashMap;

    .line 101253738
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253741
    move-result-object v2

    .line 101253742
    check-cast v2, Ljava/lang/Long;

    .line 101253744
    if-eqz v2, :cond_292

    .line 101253746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253748
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253751
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253754
    const-string v7, "_to_"

    .line 101253756
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253765
    move-result-object v5

    .line 101253766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101253769
    move-result-wide v6

    .line 101253770
    sub-long/2addr v6, v3

    .line 101253771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253774
    move-result-object v2

    .line 101253775
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253778
    :cond_292
    :goto_292
    add-int/lit8 v10, v10, 0x1

    .line 101253780
    move/from16 v5, p2

    .line 101253782
    move-wide/from16 v12, p3

    .line 101253784
    move-object/from16 v11, v18

    .line 101253786
    move-object/from16 v9, v19

    .line 101253788
    move-wide/from16 v7, v20

    .line 101253790
    const/4 v2, 0x0

    .line 101253791
    const-wide/16 v3, 0x1

    .line 101253793
    const/4 v6, 0x1

    .line 101253794
    goto/16 :goto_117

    .line 101253796
    :cond_2a4
    move-wide/from16 v20, v7

    .line 101253798
    move-object/from16 v19, v9

    .line 101253800
    move-object/from16 v18, v11

    .line 101253802
    iget-object v2, v0, Ler4/l;->i:Ljava/util/HashMap;

    .line 101253804
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101253807
    move-result-object v2

    .line 101253808
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253811
    move-result-object v2

    .line 101253812
    :goto_2b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101253815
    move-result v3

    .line 101253816
    if-eqz v3, :cond_2ce

    .line 101253818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253821
    move-result-object v3

    .line 101253822
    check-cast v3, Ljava/util/Map$Entry;

    .line 101253824
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101253827
    move-result-object v4

    .line 101253828
    check-cast v4, Ljava/lang/String;

    .line 101253830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253833
    move-result-object v3

    .line 101253834
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253837
    goto :goto_2b4

    .line 101253838
    :cond_2ce
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->g:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;

    .line 101253840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;->a()Z

    .line 101253846
    move-result v2

    .line 101253847
    if-eqz v2, :cond_2e4

    .line 101253849
    iget-object v2, v0, Ler4/l;->f:Lkotlin/Lazy;

    .line 101253851
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253854
    move-result-object v2

    .line 101253855
    check-cast v2, Lio/reactivex/subjects/BehaviorSubject;

    .line 101253857
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101253860
    :cond_2e4
    const-string v2, "total_play_cost_time_v2"

    .line 101253862
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253865
    move-result-object v3

    .line 101253866
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253869
    iget v2, v0, Ler4/l;->e:I

    .line 101253871
    const/16 v3, 0x4b0

    .line 101253873
    const-wide/16 v4, 0x0

    .line 101253875
    const-string v6, "default"

    .line 101253877
    if-eq v2, v3, :cond_301

    .line 101253879
    const/16 v3, 0x4b2

    .line 101253881
    if-ne v2, v3, :cond_2fc

    .line 101253883
    goto :goto_301

    .line 101253884
    :cond_2fc
    move-object/from16 v8, v19

    .line 101253886
    move-wide/from16 v10, v20

    .line 101253888
    goto :goto_365

    .line 101253889
    :cond_301
    :goto_301
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 101253891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253894
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 101253897
    move-result-object v2

    .line 101253898
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt:Z

    .line 101253900
    if-nez v2, :cond_31f

    .line 101253902
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt$a;

    .line 101253904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253907
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->b:Lkotlin/Lazy;

    .line 101253909
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253912
    move-result-object v2

    .line 101253913
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;

    .line 101253915
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->enable:Z

    .line 101253917
    if-eqz v2, :cond_2fc

    .line 101253919
    :cond_31f
    const-string v2, "click_to_video_page_create"

    .line 101253921
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101253924
    move-result-wide v2

    .line 101253925
    const-wide/16 v7, 0x1

    .line 101253927
    cmp-long v9, v7, v2

    .line 101253929
    if-gtz v9, :cond_332

    .line 101253931
    cmp-long v7, v2, v20

    .line 101253933
    if-gez v7, :cond_332

    .line 101253935
    const/16 v16, 0x1

    .line 101253937
    goto :goto_334

    .line 101253938
    :cond_332
    const/16 v16, 0x0

    .line 101253940
    :goto_334
    if-eqz v16, :cond_2fc

    .line 101253942
    sub-long v7, v20, v2

    .line 101253944
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253947
    move-result-object v7

    .line 101253948
    move-object/from16 v8, v19

    .line 101253950
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253953
    iget-object v7, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101253955
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101253957
    const-string v10, "[computeAndReportLock] totalDuration:"

    .line 101253959
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253962
    move-wide/from16 v10, v20

    .line 101253964
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253967
    const-string v12, " clickToVideoPageCreate:"

    .line 101253969
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253972
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253975
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253978
    move-result-object v2

    .line 101253979
    const/4 v3, 0x0

    .line 101253980
    new-array v9, v3, [Ljava/lang/Object;

    .line 101253982
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253985
    move-result-object v3

    .line 101253986
    invoke-static {v6, v3, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253989
    :goto_365
    const-string v2, "is_share_play"

    .line 101253991
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101253994
    move-result v3

    .line 101253995
    if-eqz v3, :cond_383

    .line 101253997
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101254000
    move-result v2

    .line 101254001
    if-eqz v2, :cond_383

    .line 101254003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254006
    move-result-object v2

    .line 101254007
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254010
    const-string v2, "resume_share_duration"

    .line 101254012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254015
    move-result-object v3

    .line 101254016
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254019
    :cond_383
    const-string v2, "splash_ad_duration"

    .line 101254021
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101254024
    move-result v3

    .line 101254025
    if-eqz v3, :cond_398

    .line 101254027
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101254030
    move-result-wide v2

    .line 101254031
    sub-long v2, v10, v2

    .line 101254033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254036
    move-result-object v2

    .line 101254037
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254040
    :cond_398
    const-string v2, "slide_to_inner_page_drawer_opened_duration"

    .line 101254042
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101254045
    move-result v3

    .line 101254046
    if-eqz v3, :cond_3ad

    .line 101254048
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101254051
    move-result-wide v2

    .line 101254052
    sub-long v2, v10, v2

    .line 101254054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254057
    move-result-object v2

    .line 101254058
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254061
    :cond_3ad
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101254064
    move-result-object v2

    .line 101254065
    move-object/from16 v3, v18

    .line 101254067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254070
    :goto_3b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101254073
    move-result v3

    .line 101254074
    if-eqz v3, :cond_3e9

    .line 101254076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254079
    move-result-object v3

    .line 101254080
    check-cast v3, Ljava/lang/String;

    .line 101254082
    iget-object v4, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101254086
    const-string v7, "[computeAndReportLock] name:"

    .line 101254088
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254091
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254094
    const-string v7, " value:"

    .line 101254096
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254099
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101254102
    move-result-object v3

    .line 101254103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254109
    move-result-object v3

    .line 101254110
    const/4 v5, 0x0

    .line 101254111
    new-array v7, v5, [Ljava/lang/Object;

    .line 101254113
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254116
    move-result-object v4

    .line 101254117
    invoke-static {v6, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254120
    goto :goto_3b6

    .line 101254121
    :cond_3e9
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig$a;

    .line 101254123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254126
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;->b:Lkotlin/Lazy;

    .line 101254128
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254131
    move-result-object v2

    .line 101254132
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;

    .line 101254134
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;->enable:Z

    .line 101254136
    const/4 v3, 0x0

    .line 101254137
    const-string v4, "short_video_play_monitor"

    .line 101254139
    if-eqz v2, :cond_45c

    .line 101254141
    if-eqz p1, :cond_45c

    .line 101254143
    iget-object v2, v0, Ler4/l;->h:Ljava/util/HashMap;

    .line 101254145
    const-string v5, "first_av_sync_frame_time"

    .line 101254147
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101254150
    move-result v2

    .line 101254151
    iget-object v7, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101254155
    const-string v10, "[computeAndReportLock] PlayerFirstAVSyncConfig is enable hasAVFirstSyncFrame: "

    .line 101254157
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101254163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254166
    move-result-object v9

    .line 101254167
    const/4 v10, 0x0

    .line 101254168
    new-array v11, v10, [Ljava/lang/Object;

    .line 101254170
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254173
    move-result-object v7

    .line 101254174
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254177
    if-nez v2, :cond_433

    .line 101254179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254182
    move-result-wide v2

    .line 101254183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254186
    move-result-object v2

    .line 101254187
    const-string v3, "render_start_time"

    .line 101254189
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254192
    iput-object v1, v0, Ler4/l;->k:Lorg/json/JSONObject;

    .line 101254194
    goto :goto_472

    .line 101254195
    :cond_433
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101254198
    move-result-object v2

    .line 101254199
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254202
    sget-object v5, Lkk4/c;->a:Lkk4/b;

    .line 101254204
    invoke-interface {v5, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101254207
    iput-object v3, v0, Ler4/l;->k:Lorg/json/JSONObject;

    .line 101254209
    iget-object v1, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254213
    const-string v4, "computeAndReportLock report success renderTime:"

    .line 101254215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254224
    move-result-object v2

    .line 101254225
    const/4 v5, 0x0

    .line 101254226
    new-array v3, v5, [Ljava/lang/Object;

    .line 101254228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254231
    move-result-object v1

    .line 101254232
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254235
    goto :goto_473

    .line 101254236
    :cond_45c
    const/4 v5, 0x0

    .line 101254237
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 101254239
    invoke-interface {v2, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101254242
    iput-object v3, v0, Ler4/l;->k:Lorg/json/JSONObject;

    .line 101254244
    iget-object v1, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254246
    new-array v2, v5, [Ljava/lang/Object;

    .line 101254248
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254251
    move-result-object v1

    .line 101254252
    const-string v3, "computeAndReportLock report success"

    .line 101254254
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254257
    goto :goto_473

    .line 101254258
    :cond_472
    :goto_472
    const/4 v5, 0x0

    .line 101254259
    :goto_473
    invoke-virtual/range {p0 .. p0}, Ler4/l;->g()V

    .line 101254262
    iput-boolean v5, v0, Ler4/l;->a:Z

    .line 101254264
    return-void

    nop

    .line 101254266
    :sswitch_data_47a
    .sparse-switch
        -0x60759988 -> :sswitch_24f
        -0x5f92b7fc -> :sswitch_246
        -0x5dc6130f -> :sswitch_23f
        -0x58062c81 -> :sswitch_233
        -0x4e699378 -> :sswitch_22a
        -0x4cc7b3f6 -> :sswitch_221
        -0x4c2eca66 -> :sswitch_21a
        -0x28d66118 -> :sswitch_211
        -0x8ed2c0 -> :sswitch_208
        0x5a5c588 -> :sswitch_1fb
        0xc26906d -> :sswitch_1f0
        0x1e050281 -> :sswitch_1e8
        0x3410da58 -> :sswitch_1da
        0x7e4f00a9 -> :sswitch_1cf
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(ZZZJIZ)V
    .registers 30

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    iget-object v1, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253123
    .line 101253124
    const/4 v2, 0x0

    .line 101253125
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253126
    .line 101253127
    .line 101253128
    move-result-object v1

    .line 101253129
    check-cast v1, Lui4/p;

    .line 101253130
    .line 101253131
    iget-wide v3, v1, Lui4/p;->b:J

    .line 101253132
    .line 101253133
    iget-object v1, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253134
    .line 101253135
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 101253136
    .line 101253137
    .line 101253138
    move-result v5

    .line 101253139
    const/4 v6, 0x1

    .line 101253140
    sub-int/2addr v5, v6

    .line 101253141
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253142
    .line 101253143
    .line 101253144
    move-result-object v1

    .line 101253145
    check-cast v1, Lui4/p;

    .line 101253146
    .line 101253147
    iget-wide v7, v1, Lui4/p;->b:J

    .line 101253148
    .line 101253149
    sub-long/2addr v7, v3

    .line 101253150
    const-wide/16 v3, 0x1

    .line 101253151
    .line 101253152
    cmp-long v1, v3, v7

    .line 101253153
    .line 101253154
    if-gtz v1, :cond_2d

    .line 101253155
    .line 101253156
    const-wide/32 v9, 0xc351

    .line 101253157
    .line 101253158
    .line 101253159
    cmp-long v1, v7, v9

    .line 101253160
    .line 101253161
    if-gez v1, :cond_2d

    .line 101253162
    .line 101253163
    const/4 v1, 0x1

    .line 101253164
    goto :goto_2e

    .line 101253165
    :cond_2d
    const/4 v1, 0x0

    .line 101253166
    :goto_2e
    if-eqz v1, :cond_472

    .line 101253167
    .line 101253168
    new-instance v1, Lorg/json/JSONObject;

    .line 101253169
    .line 101253170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101253171
    .line 101253172
    .line 101253173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253174
    .line 101253175
    .line 101253176
    move-result-object v5

    .line 101253177
    const-string v9, "total_play_cost_time"

    .line 101253178
    .line 101253179
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253180
    .line 101253181
    .line 101253182
    sget-object v5, Ldk4/h;->a:Ldk4/h;

    .line 101253183
    .line 101253184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253185
    .line 101253186
    .line 101253187
    sget-object v5, Ldk4/h;->b:Ldk4/h;

    .line 101253188
    .line 101253189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253190
    .line 101253191
    .line 101253192
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 101253193
    .line 101253194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253195
    .line 101253196
    .line 101253197
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 101253198
    .line 101253199
    .line 101253200
    move-result-object v5

    .line 101253201
    invoke-interface {v5}, Lth4/l;->a4()I

    .line 101253202
    .line 101253203
    .line 101253204
    move-result v5

    .line 101253205
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253206
    .line 101253207
    .line 101253208
    move-result-object v5

    .line 101253209
    const-string v10, "network_grade"

    .line 101253210
    .line 101253211
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253212
    .line 101253213
    .line 101253214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253215
    .line 101253216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253217
    .line 101253218
    .line 101253219
    iget-object v10, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253220
    .line 101253221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253222
    .line 101253223
    .line 101253224
    move-result-object v10

    .line 101253225
    :goto_69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101253226
    .line 101253227
    .line 101253228
    move-result v11

    .line 101253229
    if-eqz v11, :cond_80

    .line 101253230
    .line 101253231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253232
    .line 101253233
    .line 101253234
    move-result-object v11

    .line 101253235
    check-cast v11, Lui4/p;

    .line 101253236
    .line 101253237
    iget-object v11, v11, Lui4/p;->a:Ljava/lang/String;

    .line 101253238
    .line 101253239
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253240
    .line 101253241
    .line 101253242
    const-string v11, " "

    .line 101253243
    .line 101253244
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253245
    .line 101253246
    .line 101253247
    goto :goto_69

    .line 101253248
    :cond_80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 101253249
    .line 101253250
    .line 101253251
    move-result v10

    .line 101253252
    const-string v11, ""

    .line 101253253
    .line 101253254
    const/16 v12, 0x384

    .line 101253255
    .line 101253256
    if-le v10, v12, :cond_9c

    .line 101253257
    .line 101253258
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101253259
    .line 101253260
    .line 101253261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101253262
    .line 101253263
    const-string v12, "exceed max path length "

    .line 101253264
    .line 101253265
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253266
    .line 101253267
    .line 101253268
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253269
    .line 101253270
    .line 101253271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253272
    .line 101253273
    .line 101253274
    move-result-object v5

    .line 101253275
    goto :goto_a3

    .line 101253276
    :cond_9c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253277
    .line 101253278
    .line 101253279
    move-result-object v5

    .line 101253280
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253281
    .line 101253282
    .line 101253283
    :goto_a3
    const-string v10, "path"

    .line 101253284
    .line 101253285
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253286
    .line 101253287
    .line 101253288
    iget v5, v0, Ler4/l;->e:I

    .line 101253289
    .line 101253290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253291
    .line 101253292
    .line 101253293
    move-result-object v5

    .line 101253294
    const-string v10, "from"

    .line 101253295
    .line 101253296
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253297
    .line 101253298
    .line 101253299
    iget v5, v0, Ler4/l;->j:I

    .line 101253300
    .line 101253301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253302
    .line 101253303
    .line 101253304
    move-result-object v5

    .line 101253305
    const-string v10, "original_from"

    .line 101253306
    .line 101253307
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253308
    .line 101253309
    .line 101253310
    iget-boolean v5, v0, Ler4/l;->a:Z

    .line 101253311
    .line 101253312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253313
    .line 101253314
    .line 101253315
    move-result-object v5

    .line 101253316
    const-string v10, "is_first_start"

    .line 101253317
    .line 101253318
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253319
    .line 101253320
    .line 101253321
    const-string v5, "is_render_start"

    .line 101253322
    .line 101253323
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253324
    .line 101253325
    .line 101253326
    move-result-object v10

    .line 101253327
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253328
    .line 101253329
    .line 101253330
    const-string v5, "hit_engine_prepared"

    .line 101253331
    .line 101253332
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253333
    .line 101253334
    .line 101253335
    move-result-object v10

    .line 101253336
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253337
    .line 101253338
    .line 101253339
    const-string v5, "hit_pre_play"

    .line 101253340
    .line 101253341
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253342
    .line 101253343
    .line 101253344
    move-result-object v10

    .line 101253345
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253346
    .line 101253347
    .line 101253348
    const-string v5, "hit_mdl_cache_size"

    .line 101253349
    .line 101253350
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253351
    .line 101253352
    .line 101253353
    move-result-object v10

    .line 101253354
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253355
    .line 101253356
    .line 101253357
    const-string v5, "video_type"

    .line 101253358
    .line 101253359
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253360
    .line 101253361
    .line 101253362
    move-result-object v10

    .line 101253363
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253364
    .line 101253365
    .line 101253366
    const-string v5, "is_download_video"

    .line 101253367
    .line 101253368
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253369
    .line 101253370
    .line 101253371
    move-result-object v10

    .line 101253372
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253373
    .line 101253374
    .line 101253375
    iget-object v5, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253376
    .line 101253377
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253378
    .line 101253379
    .line 101253380
    move-result-object v5

    .line 101253381
    check-cast v5, Lui4/p;

    .line 101253382
    .line 101253383
    if-eqz v5, :cond_10c

    .line 101253384
    .line 101253385
    iget-wide v12, v5, Lui4/p;->b:J

    .line 101253386
    .line 101253387
    goto :goto_110

    .line 101253388
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101253389
    .line 101253390
    .line 101253391
    move-result-wide v12

    .line 101253392
    :goto_110
    iget-object v5, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253393
    .line 101253394
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 101253395
    .line 101253396
    .line 101253397
    move-result v5

    .line 101253398
    const/4 v10, 0x0

    .line 101253399
    :goto_117
    if-ge v10, v5, :cond_2a4

    .line 101253400
    .line 101253401
    iget-object v14, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253402
    .line 101253403
    invoke-virtual {v14, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v14

    .line 101253407
    check-cast v14, Lui4/p;

    .line 101253408
    .line 101253409
    iget-object v14, v14, Lui4/p;->a:Ljava/lang/String;

    .line 101253410
    .line 101253411
    iget-object v15, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253412
    .line 101253413
    invoke-virtual {v15, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v15

    .line 101253417
    check-cast v15, Lui4/p;

    .line 101253418
    .line 101253419
    iget-wide v3, v15, Lui4/p;->b:J

    .line 101253420
    .line 101253421
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 101253422
    .line 101253423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253424
    .line 101253425
    .line 101253426
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 101253427
    .line 101253428
    .line 101253429
    move-result-object v15

    .line 101253430
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->optReportPlayMonitorNodeDuration:Z

    .line 101253431
    .line 101253432
    if-eqz v15, :cond_15c

    .line 101253433
    .line 101253434
    iget-object v15, v0, Ler4/l;->c:Ljava/util/List;

    .line 101253435
    .line 101253436
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253437
    .line 101253438
    .line 101253439
    move-result v15

    .line 101253440
    if-nez v15, :cond_15c

    .line 101253441
    .line 101253442
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101253443
    .line 101253444
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253445
    .line 101253446
    .line 101253447
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253448
    .line 101253449
    .line 101253450
    const-string v6, "_duration"

    .line 101253451
    .line 101253452
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253453
    .line 101253454
    .line 101253455
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253456
    .line 101253457
    .line 101253458
    move-result-object v6

    .line 101253459
    sub-long v17, v3, v12

    .line 101253460
    .line 101253461
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v15

    .line 101253465
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253466
    .line 101253467
    .line 101253468
    :cond_15c
    const-string v6, "business_invoke_engine_play"

    .line 101253469
    .line 101253470
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253471
    .line 101253472
    .line 101253473
    move-result v15

    .line 101253474
    if-eqz v15, :cond_16f

    .line 101253475
    .line 101253476
    sub-long v17, v3, v12

    .line 101253477
    .line 101253478
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v15

    .line 101253482
    const-string v2, "business_duration"

    .line 101253483
    .line 101253484
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253485
    .line 101253486
    .line 101253487
    :cond_16f
    iget-object v2, v0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 101253488
    .line 101253489
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101253490
    .line 101253491
    .line 101253492
    move-result-object v2

    .line 101253493
    check-cast v2, Lui4/p;

    .line 101253494
    .line 101253495
    iget-object v2, v2, Lui4/p;->c:Ljava/util/Map;

    .line 101253496
    .line 101253497
    if-eqz v2, :cond_1a3

    .line 101253498
    .line 101253499
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101253500
    .line 101253501
    .line 101253502
    move-result-object v2

    .line 101253503
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253504
    .line 101253505
    .line 101253506
    move-result-object v2

    .line 101253507
    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101253508
    .line 101253509
    .line 101253510
    move-result v15

    .line 101253511
    if-eqz v15, :cond_1a3

    .line 101253512
    .line 101253513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253514
    .line 101253515
    .line 101253516
    move-result-object v15

    .line 101253517
    check-cast v15, Ljava/util/Map$Entry;

    .line 101253518
    .line 101253519
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101253520
    .line 101253521
    .line 101253522
    move-result-object v18

    .line 101253523
    move-object/from16 p2, v2

    .line 101253524
    .line 101253525
    move-object/from16 v2, v18

    .line 101253526
    .line 101253527
    check-cast v2, Ljava/lang/String;

    .line 101253528
    .line 101253529
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253530
    .line 101253531
    .line 101253532
    move-result-object v15

    .line 101253533
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253534
    .line 101253535
    .line 101253536
    move-object/from16 v2, p2

    .line 101253537
    .line 101253538
    goto :goto_183

    .line 101253539
    :cond_1a3
    sget-object v2, Lui4/p;->d:Lui4/p$a;

    .line 101253540
    .line 101253541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253542
    .line 101253543
    .line 101253544
    const/4 v2, 0x0

    .line 101253545
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253546
    .line 101253547
    .line 101253548
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 101253549
    .line 101253550
    .line 101253551
    move-result v2

    .line 101253552
    const-string v15, "video_detail_request_end"

    .line 101253553
    .line 101253554
    move/from16 p2, v5

    .line 101253555
    .line 101253556
    const-string v5, "player_fragment_create"

    .line 101253557
    .line 101253558
    move-wide/from16 p3, v12

    .line 101253559
    .line 101253560
    const-string v12, "video_page_create"

    .line 101253561
    .line 101253562
    const-string v13, "engine_prepared"

    .line 101253563
    .line 101253564
    move-object/from16 v18, v11

    .line 101253565
    .line 101253566
    const-string v11, "engine_prepare"

    .line 101253567
    .line 101253568
    move-object/from16 v19, v9

    .line 101253569
    .line 101253570
    const-string v9, "video_detail_request_start"

    .line 101253571
    .line 101253572
    move-wide/from16 v20, v7

    .line 101253573
    .line 101253574
    const-string v7, "start_play"

    .line 101253575
    .line 101253576
    const-string v8, "video_select"

    .line 101253577
    .line 101253578
    sparse-switch v2, :sswitch_data_47a

    .line 101253579
    .line 101253580
    .line 101253581
    goto/16 :goto_25a

    .line 101253582
    .line 101253583
    :sswitch_1cf
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253584
    .line 101253585
    .line 101253586
    move-result v2

    .line 101253587
    if-nez v2, :cond_1d7

    .line 101253588
    .line 101253589
    goto/16 :goto_25a

    .line 101253590
    .line 101253591
    :cond_1d7
    move-object v6, v11

    .line 101253592
    goto/16 :goto_25c

    .line 101253593
    .line 101253594
    :sswitch_1da
    const-string v2, "video_model_request_start"

    .line 101253595
    .line 101253596
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253597
    .line 101253598
    .line 101253599
    move-result v2

    .line 101253600
    if-nez v2, :cond_1e4

    .line 101253601
    .line 101253602
    goto/16 :goto_25a

    .line 101253603
    .line 101253604
    :cond_1e4
    const-string v6, "video_model_request_end"

    .line 101253605
    .line 101253606
    goto/16 :goto_25c

    .line 101253607
    .line 101253608
    :sswitch_1e8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253609
    .line 101253610
    .line 101253611
    move-result v2

    .line 101253612
    if-nez v2, :cond_258

    .line 101253613
    .line 101253614
    goto/16 :goto_25a

    .line 101253615
    .line 101253616
    :sswitch_1f0
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253617
    .line 101253618
    .line 101253619
    move-result v2

    .line 101253620
    if-nez v2, :cond_1f8

    .line 101253621
    .line 101253622
    goto/16 :goto_25a

    .line 101253623
    .line 101253624
    :cond_1f8
    move-object v6, v9

    .line 101253625
    goto/16 :goto_25c

    .line 101253626
    .line 101253627
    :sswitch_1fb
    const-string v2, "click"

    .line 101253628
    .line 101253629
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253630
    .line 101253631
    .line 101253632
    move-result v2

    .line 101253633
    if-nez v2, :cond_205

    .line 101253634
    .line 101253635
    goto/16 :goto_25a

    .line 101253636
    .line 101253637
    :cond_205
    move-object v6, v12

    .line 101253638
    goto/16 :goto_25c

    .line 101253639
    .line 101253640
    :sswitch_208
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253641
    .line 101253642
    .line 101253643
    move-result v2

    .line 101253644
    if-nez v2, :cond_20f

    .line 101253645
    .line 101253646
    goto :goto_25a

    .line 101253647
    :cond_20f
    move-object v6, v7

    .line 101253648
    goto :goto_25c

    .line 101253649
    :sswitch_211
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253650
    .line 101253651
    .line 101253652
    move-result v2

    .line 101253653
    if-nez v2, :cond_218

    .line 101253654
    .line 101253655
    goto :goto_25a

    .line 101253656
    :cond_218
    move-object v6, v5

    .line 101253657
    goto :goto_25c

    .line 101253658
    :sswitch_21a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253659
    .line 101253660
    .line 101253661
    move-result v2

    .line 101253662
    if-nez v2, :cond_23c

    .line 101253663
    .line 101253664
    goto :goto_25a

    .line 101253665
    :sswitch_221
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253666
    .line 101253667
    .line 101253668
    move-result v2

    .line 101253669
    if-nez v2, :cond_228

    .line 101253670
    .line 101253671
    goto :goto_25a

    .line 101253672
    :cond_228
    move-object v6, v13

    .line 101253673
    goto :goto_25c

    .line 101253674
    :sswitch_22a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253675
    .line 101253676
    .line 101253677
    move-result v2

    .line 101253678
    if-nez v2, :cond_231

    .line 101253679
    .line 101253680
    goto :goto_25a

    .line 101253681
    :cond_231
    move-object v6, v15

    .line 101253682
    goto :goto_25c

    .line 101253683
    :sswitch_233
    const-string v2, "hide_force_play_view"

    .line 101253684
    .line 101253685
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253686
    .line 101253687
    .line 101253688
    move-result v2

    .line 101253689
    if-nez v2, :cond_23c

    .line 101253690
    .line 101253691
    goto :goto_25a

    .line 101253692
    :cond_23c
    const-string v6, "engine_renderStart"

    .line 101253693
    .line 101253694
    goto :goto_25c

    .line 101253695
    :sswitch_23f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253696
    .line 101253697
    .line 101253698
    move-result v2

    .line 101253699
    if-nez v2, :cond_25c

    .line 101253700
    .line 101253701
    goto :goto_25a

    .line 101253702
    :sswitch_246
    const-string v2, "video_episode_select"

    .line 101253703
    .line 101253704
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253705
    .line 101253706
    .line 101253707
    move-result v2

    .line 101253708
    if-nez v2, :cond_258

    .line 101253709
    .line 101253710
    goto :goto_25a

    .line 101253711
    :sswitch_24f
    const-string v2, "video_drag"

    .line 101253712
    .line 101253713
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253714
    .line 101253715
    .line 101253716
    move-result v2

    .line 101253717
    if-nez v2, :cond_258

    .line 101253718
    .line 101253719
    goto :goto_25a

    .line 101253720
    :cond_258
    move-object v6, v8

    .line 101253721
    goto :goto_25c

    .line 101253722
    :goto_25a
    move-object/from16 v6, v18

    .line 101253723
    .line 101253724
    :cond_25c
    :goto_25c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101253725
    .line 101253726
    .line 101253727
    move-result v2

    .line 101253728
    if-nez v2, :cond_264

    .line 101253729
    .line 101253730
    const/4 v2, 0x1

    .line 101253731
    goto :goto_265

    .line 101253732
    :cond_264
    const/4 v2, 0x0

    .line 101253733
    :goto_265
    if-eqz v2, :cond_268

    .line 101253734
    .line 101253735
    goto :goto_292

    .line 101253736
    :cond_268
    iget-object v2, v0, Ler4/l;->h:Ljava/util/HashMap;

    .line 101253737
    .line 101253738
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253739
    .line 101253740
    .line 101253741
    move-result-object v2

    .line 101253742
    check-cast v2, Ljava/lang/Long;

    .line 101253743
    .line 101253744
    if-eqz v2, :cond_292

    .line 101253745
    .line 101253746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253747
    .line 101253748
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253749
    .line 101253750
    .line 101253751
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253752
    .line 101253753
    .line 101253754
    const-string v7, "_to_"

    .line 101253755
    .line 101253756
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253757
    .line 101253758
    .line 101253759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253760
    .line 101253761
    .line 101253762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253763
    .line 101253764
    .line 101253765
    move-result-object v5

    .line 101253766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101253767
    .line 101253768
    .line 101253769
    move-result-wide v6

    .line 101253770
    sub-long/2addr v6, v3

    .line 101253771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253772
    .line 101253773
    .line 101253774
    move-result-object v2

    .line 101253775
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253776
    .line 101253777
    .line 101253778
    :cond_292
    :goto_292
    add-int/lit8 v10, v10, 0x1

    .line 101253779
    .line 101253780
    move/from16 v5, p2

    .line 101253781
    .line 101253782
    move-wide/from16 v12, p3

    .line 101253783
    .line 101253784
    move-object/from16 v11, v18

    .line 101253785
    .line 101253786
    move-object/from16 v9, v19

    .line 101253787
    .line 101253788
    move-wide/from16 v7, v20

    .line 101253789
    .line 101253790
    const/4 v2, 0x0

    .line 101253791
    const-wide/16 v3, 0x1

    .line 101253792
    .line 101253793
    const/4 v6, 0x1

    .line 101253794
    goto/16 :goto_117

    .line 101253795
    .line 101253796
    :cond_2a4
    move-wide/from16 v20, v7

    .line 101253797
    .line 101253798
    move-object/from16 v19, v9

    .line 101253799
    .line 101253800
    move-object/from16 v18, v11

    .line 101253801
    .line 101253802
    iget-object v2, v0, Ler4/l;->i:Ljava/util/HashMap;

    .line 101253803
    .line 101253804
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101253805
    .line 101253806
    .line 101253807
    move-result-object v2

    .line 101253808
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253809
    .line 101253810
    .line 101253811
    move-result-object v2

    .line 101253812
    :goto_2b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101253813
    .line 101253814
    .line 101253815
    move-result v3

    .line 101253816
    if-eqz v3, :cond_2ce

    .line 101253817
    .line 101253818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253819
    .line 101253820
    .line 101253821
    move-result-object v3

    .line 101253822
    check-cast v3, Ljava/util/Map$Entry;

    .line 101253823
    .line 101253824
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101253825
    .line 101253826
    .line 101253827
    move-result-object v4

    .line 101253828
    check-cast v4, Ljava/lang/String;

    .line 101253829
    .line 101253830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253831
    .line 101253832
    .line 101253833
    move-result-object v3

    .line 101253834
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253835
    .line 101253836
    .line 101253837
    goto :goto_2b4

    .line 101253838
    :cond_2ce
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->g:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;

    .line 101253839
    .line 101253840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253841
    .line 101253842
    .line 101253843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;->a()Z

    .line 101253844
    .line 101253845
    .line 101253846
    move-result v2

    .line 101253847
    if-eqz v2, :cond_2e4

    .line 101253848
    .line 101253849
    iget-object v2, v0, Ler4/l;->f:Lkotlin/Lazy;

    .line 101253850
    .line 101253851
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253852
    .line 101253853
    .line 101253854
    move-result-object v2

    .line 101253855
    check-cast v2, Lio/reactivex/subjects/BehaviorSubject;

    .line 101253856
    .line 101253857
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101253858
    .line 101253859
    .line 101253860
    :cond_2e4
    const-string v2, "total_play_cost_time_v2"

    .line 101253861
    .line 101253862
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253863
    .line 101253864
    .line 101253865
    move-result-object v3

    .line 101253866
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253867
    .line 101253868
    .line 101253869
    iget v2, v0, Ler4/l;->e:I

    .line 101253870
    .line 101253871
    const/16 v3, 0x4b0

    .line 101253872
    .line 101253873
    const-wide/16 v4, 0x0

    .line 101253874
    .line 101253875
    const-string v6, "default"

    .line 101253876
    .line 101253877
    if-eq v2, v3, :cond_301

    .line 101253878
    .line 101253879
    const/16 v3, 0x4b2

    .line 101253880
    .line 101253881
    if-ne v2, v3, :cond_2fc

    .line 101253882
    .line 101253883
    goto :goto_301

    .line 101253884
    :cond_2fc
    move-object/from16 v8, v19

    .line 101253885
    .line 101253886
    move-wide/from16 v10, v20

    .line 101253887
    .line 101253888
    goto :goto_365

    .line 101253889
    :cond_301
    :goto_301
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 101253890
    .line 101253891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253892
    .line 101253893
    .line 101253894
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 101253895
    .line 101253896
    .line 101253897
    move-result-object v2

    .line 101253898
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt:Z

    .line 101253899
    .line 101253900
    if-nez v2, :cond_31f

    .line 101253901
    .line 101253902
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt$a;

    .line 101253903
    .line 101253904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253905
    .line 101253906
    .line 101253907
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->b:Lkotlin/Lazy;

    .line 101253908
    .line 101253909
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-object v2

    .line 101253913
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;

    .line 101253914
    .line 101253915
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FanqieFixStartPlayTimeOpt;->enable:Z

    .line 101253916
    .line 101253917
    if-eqz v2, :cond_2fc

    .line 101253918
    .line 101253919
    :cond_31f
    const-string v2, "click_to_video_page_create"

    .line 101253920
    .line 101253921
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101253922
    .line 101253923
    .line 101253924
    move-result-wide v2

    .line 101253925
    const-wide/16 v7, 0x1

    .line 101253926
    .line 101253927
    cmp-long v9, v7, v2

    .line 101253928
    .line 101253929
    if-gtz v9, :cond_332

    .line 101253930
    .line 101253931
    cmp-long v7, v2, v20

    .line 101253932
    .line 101253933
    if-gez v7, :cond_332

    .line 101253934
    .line 101253935
    const/16 v16, 0x1

    .line 101253936
    .line 101253937
    goto :goto_334

    .line 101253938
    :cond_332
    const/16 v16, 0x0

    .line 101253939
    .line 101253940
    :goto_334
    if-eqz v16, :cond_2fc

    .line 101253941
    .line 101253942
    sub-long v7, v20, v2

    .line 101253943
    .line 101253944
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101253945
    .line 101253946
    .line 101253947
    move-result-object v7

    .line 101253948
    move-object/from16 v8, v19

    .line 101253949
    .line 101253950
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101253951
    .line 101253952
    .line 101253953
    iget-object v7, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101253954
    .line 101253955
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101253956
    .line 101253957
    const-string v10, "[computeAndReportLock] totalDuration:"

    .line 101253958
    .line 101253959
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253960
    .line 101253961
    .line 101253962
    move-wide/from16 v10, v20

    .line 101253963
    .line 101253964
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253965
    .line 101253966
    .line 101253967
    const-string v12, " clickToVideoPageCreate:"

    .line 101253968
    .line 101253969
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253970
    .line 101253971
    .line 101253972
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253973
    .line 101253974
    .line 101253975
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253976
    .line 101253977
    .line 101253978
    move-result-object v2

    .line 101253979
    const/4 v3, 0x0

    .line 101253980
    new-array v9, v3, [Ljava/lang/Object;

    .line 101253981
    .line 101253982
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253983
    .line 101253984
    .line 101253985
    move-result-object v3

    .line 101253986
    invoke-static {v6, v3, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253987
    .line 101253988
    .line 101253989
    :goto_365
    const-string v2, "is_share_play"

    .line 101253990
    .line 101253991
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101253992
    .line 101253993
    .line 101253994
    move-result v3

    .line 101253995
    if-eqz v3, :cond_383

    .line 101253996
    .line 101253997
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101253998
    .line 101253999
    .line 101254000
    move-result v2

    .line 101254001
    if-eqz v2, :cond_383

    .line 101254002
    .line 101254003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254004
    .line 101254005
    .line 101254006
    move-result-object v2

    .line 101254007
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254008
    .line 101254009
    .line 101254010
    const-string v2, "resume_share_duration"

    .line 101254011
    .line 101254012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254013
    .line 101254014
    .line 101254015
    move-result-object v3

    .line 101254016
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254017
    .line 101254018
    .line 101254019
    :cond_383
    const-string v2, "splash_ad_duration"

    .line 101254020
    .line 101254021
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101254022
    .line 101254023
    .line 101254024
    move-result v3

    .line 101254025
    if-eqz v3, :cond_398

    .line 101254026
    .line 101254027
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101254028
    .line 101254029
    .line 101254030
    move-result-wide v2

    .line 101254031
    sub-long v2, v10, v2

    .line 101254032
    .line 101254033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254034
    .line 101254035
    .line 101254036
    move-result-object v2

    .line 101254037
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254038
    .line 101254039
    .line 101254040
    :cond_398
    const-string v2, "slide_to_inner_page_drawer_opened_duration"

    .line 101254041
    .line 101254042
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101254043
    .line 101254044
    .line 101254045
    move-result v3

    .line 101254046
    if-eqz v3, :cond_3ad

    .line 101254047
    .line 101254048
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-wide v2

    .line 101254052
    sub-long v2, v10, v2

    .line 101254053
    .line 101254054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254055
    .line 101254056
    .line 101254057
    move-result-object v2

    .line 101254058
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254059
    .line 101254060
    .line 101254061
    :cond_3ad
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101254062
    .line 101254063
    .line 101254064
    move-result-object v2

    .line 101254065
    move-object/from16 v3, v18

    .line 101254066
    .line 101254067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254068
    .line 101254069
    .line 101254070
    :goto_3b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101254071
    .line 101254072
    .line 101254073
    move-result v3

    .line 101254074
    if-eqz v3, :cond_3e9

    .line 101254075
    .line 101254076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254077
    .line 101254078
    .line 101254079
    move-result-object v3

    .line 101254080
    check-cast v3, Ljava/lang/String;

    .line 101254081
    .line 101254082
    iget-object v4, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254083
    .line 101254084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101254085
    .line 101254086
    const-string v7, "[computeAndReportLock] name:"

    .line 101254087
    .line 101254088
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254089
    .line 101254090
    .line 101254091
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254092
    .line 101254093
    .line 101254094
    const-string v7, " value:"

    .line 101254095
    .line 101254096
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254097
    .line 101254098
    .line 101254099
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101254100
    .line 101254101
    .line 101254102
    move-result-object v3

    .line 101254103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254104
    .line 101254105
    .line 101254106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254107
    .line 101254108
    .line 101254109
    move-result-object v3

    .line 101254110
    const/4 v5, 0x0

    .line 101254111
    new-array v7, v5, [Ljava/lang/Object;

    .line 101254112
    .line 101254113
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254114
    .line 101254115
    .line 101254116
    move-result-object v4

    .line 101254117
    invoke-static {v6, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254118
    .line 101254119
    .line 101254120
    goto :goto_3b6

    .line 101254121
    :cond_3e9
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig$a;

    .line 101254122
    .line 101254123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254124
    .line 101254125
    .line 101254126
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;->b:Lkotlin/Lazy;

    .line 101254127
    .line 101254128
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254129
    .line 101254130
    .line 101254131
    move-result-object v2

    .line 101254132
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;

    .line 101254133
    .line 101254134
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/PlayerFirstAVSyncConfig;->enable:Z

    .line 101254135
    .line 101254136
    const/4 v3, 0x0

    .line 101254137
    const-string v4, "short_video_play_monitor"

    .line 101254138
    .line 101254139
    if-eqz v2, :cond_45c

    .line 101254140
    .line 101254141
    if-eqz p1, :cond_45c

    .line 101254142
    .line 101254143
    iget-object v2, v0, Ler4/l;->h:Ljava/util/HashMap;

    .line 101254144
    .line 101254145
    const-string v5, "first_av_sync_frame_time"

    .line 101254146
    .line 101254147
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101254148
    .line 101254149
    .line 101254150
    move-result v2

    .line 101254151
    iget-object v7, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254152
    .line 101254153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101254154
    .line 101254155
    const-string v10, "[computeAndReportLock] PlayerFirstAVSyncConfig is enable hasAVFirstSyncFrame: "

    .line 101254156
    .line 101254157
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254158
    .line 101254159
    .line 101254160
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101254161
    .line 101254162
    .line 101254163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254164
    .line 101254165
    .line 101254166
    move-result-object v9

    .line 101254167
    const/4 v10, 0x0

    .line 101254168
    new-array v11, v10, [Ljava/lang/Object;

    .line 101254169
    .line 101254170
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254171
    .line 101254172
    .line 101254173
    move-result-object v7

    .line 101254174
    invoke-static {v6, v7, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254175
    .line 101254176
    .line 101254177
    if-nez v2, :cond_433

    .line 101254178
    .line 101254179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254180
    .line 101254181
    .line 101254182
    move-result-wide v2

    .line 101254183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101254184
    .line 101254185
    .line 101254186
    move-result-object v2

    .line 101254187
    const-string v3, "render_start_time"

    .line 101254188
    .line 101254189
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254190
    .line 101254191
    .line 101254192
    iput-object v1, v0, Ler4/l;->k:Lorg/json/JSONObject;

    .line 101254193
    .line 101254194
    goto :goto_472

    .line 101254195
    :cond_433
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101254196
    .line 101254197
    .line 101254198
    move-result-object v2

    .line 101254199
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101254200
    .line 101254201
    .line 101254202
    sget-object v5, Lkk4/c;->a:Lkk4/b;

    .line 101254203
    .line 101254204
    invoke-interface {v5, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101254205
    .line 101254206
    .line 101254207
    iput-object v3, v0, Ler4/l;->k:Lorg/json/JSONObject;

    .line 101254208
    .line 101254209
    iget-object v1, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254210
    .line 101254211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254212
    .line 101254213
    const-string v4, "computeAndReportLock report success renderTime:"

    .line 101254214
    .line 101254215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254216
    .line 101254217
    .line 101254218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254219
    .line 101254220
    .line 101254221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-object v2

    .line 101254225
    const/4 v5, 0x0

    .line 101254226
    new-array v3, v5, [Ljava/lang/Object;

    .line 101254227
    .line 101254228
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254229
    .line 101254230
    .line 101254231
    move-result-object v1

    .line 101254232
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254233
    .line 101254234
    .line 101254235
    goto :goto_473

    .line 101254236
    :cond_45c
    const/4 v5, 0x0

    .line 101254237
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 101254238
    .line 101254239
    invoke-interface {v2, v4, v1}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101254240
    .line 101254241
    .line 101254242
    iput-object v3, v0, Ler4/l;->k:Lorg/json/JSONObject;

    .line 101254243
    .line 101254244
    iget-object v1, v0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101254245
    .line 101254246
    new-array v2, v5, [Ljava/lang/Object;

    .line 101254247
    .line 101254248
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101254249
    .line 101254250
    .line 101254251
    move-result-object v1

    .line 101254252
    const-string v3, "computeAndReportLock report success"

    .line 101254253
    .line 101254254
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254255
    .line 101254256
    .line 101254257
    goto :goto_473

    .line 101254258
    :cond_472
    :goto_472
    const/4 v5, 0x0

    .line 101254259
    :goto_473
    invoke-virtual/range {p0 .. p0}, Ler4/l;->g()V

    .line 101254260
    .line 101254261
    .line 101254262
    iput-boolean v5, v0, Ler4/l;->a:Z

    .line 101254263
    .line 101254264
    return-void

    .line 101254265
    nop

    .line 101254266
    :sswitch_data_47a
    .sparse-switch
        -0x60759988 -> :sswitch_24f
        -0x5f92b7fc -> :sswitch_246
        -0x5dc6130f -> :sswitch_23f
        -0x58062c81 -> :sswitch_233
        -0x4e699378 -> :sswitch_22a
        -0x4cc7b3f6 -> :sswitch_221
        -0x4c2eca66 -> :sswitch_21a
        -0x28d66118 -> :sswitch_211
        -0x8ed2c0 -> :sswitch_208
        0x5a5c588 -> :sswitch_1fb
        0xc26906d -> :sswitch_1f0
        0x1e050281 -> :sswitch_1e8
        0x3410da58 -> :sswitch_1da
        0x7e4f00a9 -> :sswitch_1cf
    .end sparse-switch
.end method


.method public final declared-synchronized b(Ljava/lang/String;ZZZJIZLjava/util/Map;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;ZZZJIZLjava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZJIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v9, p0

    .line 134610945
    move-object v0, p1

    .line 134610946
    const-string v1, "endTrace tag:"

    .line 134610948
    const-string v2, "endTrace tag:"

    .line 134610950
    monitor-enter p0

    .line 134610951
    const/4 v3, 0x0

    .line 134610952
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610955
    iget v4, v9, Ler4/l;->e:I

    .line 134610957
    const/4 v5, -0x1

    .line 134610958
    if-eq v4, v5, :cond_75

    .line 134610960
    iget-object v4, v9, Ler4/l;->g:Ljava/util/LinkedList;

    .line 134610962
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 134610965
    move-result v4

    .line 134610966
    if-gtz v4, :cond_19

    .line 134610968
    goto :goto_75

    .line 134610969
    :cond_19
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 134610971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610974
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 134610976
    invoke-virtual {v2}, Lcy4/q;->I2()Lik4/b;

    .line 134610979
    move-result-object v4

    .line 134610980
    invoke-interface {v4}, Lik4/b;->d()V

    .line 134610983
    invoke-virtual {v2}, Lcy4/q;->K2()Lkk4/a;

    .line 134610986
    move-result-object v2

    .line 134610987
    const-string v4, "series_inner_enter"

    .line 134610989
    invoke-interface {v2, v4}, Lkk4/a;->a(Ljava/lang/String;)V

    .line 134610992
    iget-object v2, v9, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 134610994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134610996
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611002
    const-string v1, " trace"

    .line 134611004
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611010
    move-result-object v1

    .line 134611011
    new-array v3, v3, [Ljava/lang/Object;

    .line 134611013
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611016
    move-result-object v2

    .line 134611017
    const-string v4, "default"

    .line 134611019
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611025
    move-result-wide v1

    .line 134611026
    new-instance v3, Lui4/p;

    .line 134611028
    move-object/from16 v4, p9

    .line 134611030
    invoke-direct {v3, p1, v1, v2, v4}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 134611033
    iget-object v4, v9, Ler4/l;->g:Ljava/util/LinkedList;

    .line 134611035
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134611038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611041
    move-result-object v1

    .line 134611042
    iget-object v2, v9, Ler4/l;->h:Ljava/util/HashMap;

    .line 134611044
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611047
    move-object v1, p0

    .line 134611048
    move v2, p2

    .line 134611049
    move v3, p3

    .line 134611050
    move v4, p4

    .line 134611051
    move-wide v5, p5

    .line 134611052
    move/from16 v7, p7

    .line 134611054
    move/from16 v8, p8

    .line 134611056
    invoke-virtual/range {v1 .. v8}, Ler4/l;->a(ZZZJIZ)V
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_ad

    .line 134611059
    monitor-exit p0

    .line 134611060
    return-void

    .line 134611061
    :cond_75
    :goto_75
    :try_start_75
    iget-object v1, v9, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 134611063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134611065
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611068
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611071
    const-string v0, " entrance:"

    .line 134611073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611076
    iget v0, v9, Ler4/l;->e:I

    .line 134611078
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611081
    const-string v0, " size:"

    .line 134611083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611086
    iget-object v0, v9, Ler4/l;->g:Ljava/util/LinkedList;

    .line 134611088
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 134611091
    move-result v0

    .line 134611092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611095
    const-string v0, " do nothing"

    .line 134611097
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611103
    move-result-object v0

    .line 134611104
    new-array v2, v3, [Ljava/lang/Object;

    .line 134611106
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611109
    move-result-object v1

    .line 134611110
    const-string v3, "default"

    .line 134611112
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_75 .. :try_end_ab} :catchall_ad

    .line 134611115
    monitor-exit p0

    .line 134611116
    return-void

    .line 134611117
    :catchall_ad
    move-exception v0

    .line 134611118
    monitor-exit p0

    .line 134611119
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;ZZZJIZLjava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZJIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v9, p0

    .line 134610945
    move-object v0, p1

    .line 134610946
    const-string v1, "endTrace tag:"

    .line 134610947
    .line 134610948
    const-string v2, "endTrace tag:"

    .line 134610949
    .line 134610950
    monitor-enter p0

    .line 134610951
    const/4 v3, 0x0

    .line 134610952
    :try_start_8
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610953
    .line 134610954
    .line 134610955
    iget v4, v9, Ler4/l;->e:I

    .line 134610956
    .line 134610957
    const/4 v5, -0x1

    .line 134610958
    if-eq v4, v5, :cond_75

    .line 134610959
    .line 134610960
    iget-object v4, v9, Ler4/l;->g:Ljava/util/LinkedList;

    .line 134610961
    .line 134610962
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 134610963
    .line 134610964
    .line 134610965
    move-result v4

    .line 134610966
    if-gtz v4, :cond_19

    .line 134610967
    .line 134610968
    goto :goto_75

    .line 134610969
    :cond_19
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 134610970
    .line 134610971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610972
    .line 134610973
    .line 134610974
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 134610975
    .line 134610976
    invoke-virtual {v2}, Lcy4/q;->I2()Lik4/b;

    .line 134610977
    .line 134610978
    .line 134610979
    move-result-object v4

    .line 134610980
    invoke-interface {v4}, Lik4/b;->d()V

    .line 134610981
    .line 134610982
    .line 134610983
    invoke-virtual {v2}, Lcy4/q;->K2()Lkk4/a;

    .line 134610984
    .line 134610985
    .line 134610986
    move-result-object v2

    .line 134610987
    const-string v4, "series_inner_enter"

    .line 134610988
    .line 134610989
    invoke-interface {v2, v4}, Lkk4/a;->a(Ljava/lang/String;)V

    .line 134610990
    .line 134610991
    .line 134610992
    iget-object v2, v9, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 134610993
    .line 134610994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134610995
    .line 134610996
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610997
    .line 134610998
    .line 134610999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611000
    .line 134611001
    .line 134611002
    const-string v1, " trace"

    .line 134611003
    .line 134611004
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611005
    .line 134611006
    .line 134611007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611008
    .line 134611009
    .line 134611010
    move-result-object v1

    .line 134611011
    new-array v3, v3, [Ljava/lang/Object;

    .line 134611012
    .line 134611013
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v2

    .line 134611017
    const-string v4, "default"

    .line 134611018
    .line 134611019
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611020
    .line 134611021
    .line 134611022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134611023
    .line 134611024
    .line 134611025
    move-result-wide v1

    .line 134611026
    new-instance v3, Lui4/p;

    .line 134611027
    .line 134611028
    move-object/from16 v4, p9

    .line 134611029
    .line 134611030
    invoke-direct {v3, p1, v1, v2, v4}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 134611031
    .line 134611032
    .line 134611033
    iget-object v4, v9, Ler4/l;->g:Ljava/util/LinkedList;

    .line 134611034
    .line 134611035
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134611036
    .line 134611037
    .line 134611038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611039
    .line 134611040
    .line 134611041
    move-result-object v1

    .line 134611042
    iget-object v2, v9, Ler4/l;->h:Ljava/util/HashMap;

    .line 134611043
    .line 134611044
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611045
    .line 134611046
    .line 134611047
    move-object v1, p0

    .line 134611048
    move v2, p2

    .line 134611049
    move v3, p3

    .line 134611050
    move v4, p4

    .line 134611051
    move-wide v5, p5

    .line 134611052
    move/from16 v7, p7

    .line 134611053
    .line 134611054
    move/from16 v8, p8

    .line 134611055
    .line 134611056
    invoke-virtual/range {v1 .. v8}, Ler4/l;->a(ZZZJIZ)V
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_ad

    .line 134611057
    .line 134611058
    .line 134611059
    monitor-exit p0

    .line 134611060
    return-void

    .line 134611061
    :cond_75
    :goto_75
    :try_start_75
    iget-object v1, v9, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 134611062
    .line 134611063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134611064
    .line 134611065
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611066
    .line 134611067
    .line 134611068
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611069
    .line 134611070
    .line 134611071
    const-string v0, " entrance:"

    .line 134611072
    .line 134611073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611074
    .line 134611075
    .line 134611076
    iget v0, v9, Ler4/l;->e:I

    .line 134611077
    .line 134611078
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611079
    .line 134611080
    .line 134611081
    const-string v0, " size:"

    .line 134611082
    .line 134611083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611084
    .line 134611085
    .line 134611086
    iget-object v0, v9, Ler4/l;->g:Ljava/util/LinkedList;

    .line 134611087
    .line 134611088
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 134611089
    .line 134611090
    .line 134611091
    move-result v0

    .line 134611092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611093
    .line 134611094
    .line 134611095
    const-string v0, " do nothing"

    .line 134611096
    .line 134611097
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611098
    .line 134611099
    .line 134611100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611101
    .line 134611102
    .line 134611103
    move-result-object v0

    .line 134611104
    new-array v2, v3, [Ljava/lang/Object;

    .line 134611105
    .line 134611106
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134611107
    .line 134611108
    .line 134611109
    move-result-object v1

    .line 134611110
    const-string v3, "default"

    .line 134611111
    .line 134611112
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_75 .. :try_end_ab} :catchall_ad

    .line 134611113
    .line 134611114
    .line 134611115
    monitor-exit p0

    .line 134611116
    return-void

    .line 134611117
    :catchall_ad
    move-exception v0

    .line 134611118
    monitor-exit p0

    .line 134611119
    throw v0
.end method


.method public final declared-synchronized d(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final declared-synchronized d(ILjava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "errorTrace errCode:"

    .line 50724866
    const-string v1, "errorTrace entrance:"

    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 50724871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 50724876
    invoke-virtual {v2}, Lcy4/q;->I2()Lik4/b;

    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-interface {v2}, Lik4/b;->d()V

    .line 50724883
    iget-object v2, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724885
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 50724888
    move-result v2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-gtz v2, :cond_4c

    .line 50724892
    iget-object p1, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724896
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    iget p3, p0, Ler4/l;->e:I

    .line 50724901
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724904
    const-string p3, " size:"

    .line 50724906
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    iget-object p3, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724911
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 50724914
    move-result p3

    .line 50724915
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724918
    const-string p3, " do nothing"

    .line 50724920
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object p2

    .line 50724927
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    const-string v0, "default"

    .line 50724935
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_a7

    .line 50724938
    monitor-exit p0

    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 50724942
    const-string v2, "error_code"

    .line 50724944
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724947
    move-result-object v4

    .line 50724948
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    iget-object v1, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 50724953
    const-string v2, "error_msg"

    .line 50724955
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    iget-object v1, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724962
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724968
    const-string p1, " errMsg:"

    .line 50724970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724982
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724985
    move-result-object v0

    .line 50724986
    const-string v1, "default"

    .line 50724988
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724994
    move-result-wide p1

    .line 50724995
    new-instance v0, Lui4/p;

    .line 50724997
    const-string v1, "error"

    .line 50724999
    invoke-direct {v0, v1, p1, p2, p3}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 50725002
    iget-object p3, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50725004
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50725007
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725010
    move-result-object p1

    .line 50725011
    iget-object p2, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 50725013
    const-string p3, "error"

    .line 50725015
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    const/4 v1, 0x0

    .line 50725019
    const/4 v2, 0x0

    .line 50725020
    const/4 v3, 0x0

    .line 50725021
    const-wide/16 v4, 0x0

    .line 50725023
    const/4 v6, -0x1

    .line 50725024
    const/4 v7, 0x0

    .line 50725025
    move-object v0, p0

    .line 50725026
    invoke-virtual/range {v0 .. v7}, Ler4/l;->a(ZZZJIZ)V
    :try_end_a5
    .catchall {:try_start_4c .. :try_end_a5} :catchall_a7

    .line 50725029
    monitor-exit p0

    .line 50725030
    return-void

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    monitor-exit p0

    .line 50725033
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(ILjava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "errorTrace errCode:"

    .line 50724865
    .line 50724866
    const-string v1, "errorTrace entrance:"

    .line 50724867
    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 50724870
    .line 50724871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v2, Lcy4/q;->b:Lcy4/q;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Lcy4/q;->I2()Lik4/b;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-interface {v2}, Lik4/b;->d()V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-object v2, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724884
    .line 50724885
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-gtz v2, :cond_4c

    .line 50724891
    .line 50724892
    iget-object p1, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724893
    .line 50724894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget p3, p0, Ler4/l;->e:I

    .line 50724900
    .line 50724901
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string p3, " size:"

    .line 50724905
    .line 50724906
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object p3, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724910
    .line 50724911
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p3

    .line 50724915
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string p3, " do nothing"

    .line 50724919
    .line 50724920
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    const-string v0, "default"

    .line 50724934
    .line 50724935
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_a7

    .line 50724936
    .line 50724937
    .line 50724938
    monitor-exit p0

    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 50724941
    .line 50724942
    const-string v2, "error_code"

    .line 50724943
    .line 50724944
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object v1, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 50724952
    .line 50724953
    const-string v2, "error_msg"

    .line 50724954
    .line 50724955
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object v1, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724959
    .line 50724960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p1, " errMsg:"

    .line 50724969
    .line 50724970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724981
    .line 50724982
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    const-string v1, "default"

    .line 50724987
    .line 50724988
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide p1

    .line 50724995
    new-instance v0, Lui4/p;

    .line 50724996
    .line 50724997
    const-string v1, "error"

    .line 50724998
    .line 50724999
    invoke-direct {v0, v1, p1, p2, p3}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p3, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50725003
    .line 50725004
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    iget-object p2, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 50725012
    .line 50725013
    const-string p3, "error"

    .line 50725014
    .line 50725015
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    const/4 v1, 0x0

    .line 50725019
    const/4 v2, 0x0

    .line 50725020
    const/4 v3, 0x0

    .line 50725021
    const-wide/16 v4, 0x0

    .line 50725022
    .line 50725023
    const/4 v6, -0x1

    .line 50725024
    const/4 v7, 0x0

    .line 50725025
    move-object v0, p0

    .line 50725026
    invoke-virtual/range {v0 .. v7}, Ler4/l;->a(ZZZJIZ)V
    :try_end_a5
    .catchall {:try_start_4c .. :try_end_a5} :catchall_a7

    .line 50725027
    .line 50725028
    .line 50725029
    monitor-exit p0

    .line 50725030
    return-void

    .line 50725031
    :catchall_a7
    move-exception p1

    .line 50725032
    monitor-exit p0

    .line 50725033
    throw p1
.end method


.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "middleNodeTrace tag:"

    .line 50724866
    const-string v1, "middleNodeTrace tag:"

    .line 50724868
    monitor-enter p0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :try_start_6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    iget v3, p0, Ler4/l;->e:I

    .line 50724875
    const/4 v4, -0x1

    .line 50724876
    if-eq v3, v4, :cond_8b

    .line 50724878
    iget-object v3, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724880
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 50724883
    move-result v3

    .line 50724884
    if-gtz v3, :cond_17

    .line 50724886
    goto :goto_8b

    .line 50724887
    :cond_17
    iget-object v3, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 50724889
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_3f

    .line 50724895
    iget-object p2, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724897
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724899
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    const-string p1, " already exist"

    .line 50724907
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object p1

    .line 50724914
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724916
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724919
    move-result-object p2

    .line 50724920
    const-string v0, "default"

    .line 50724922
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_8d

    .line 50724925
    monitor-exit p0

    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724930
    move-result-wide v3

    .line 50724931
    new-instance v1, Lui4/p;

    .line 50724933
    invoke-direct {v1, p1, v3, v4, p2}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 50724936
    iget-object p2, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724938
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724944
    move-result-object p2

    .line 50724945
    iget-object v1, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 50724947
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    const-string p2, "business_invoke_engine_play"

    .line 50724952
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_6b

    .line 50724958
    if-eqz p3, :cond_6b

    .line 50724960
    const-string p2, "entrance"

    .line 50724962
    iget v1, p0, Ler4/l;->e:I

    .line 50724964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-static {p3, p2, v1}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724971
    :cond_6b
    iget-object p2, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724973
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    const-string p1, " trace"

    .line 50724983
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    const-string v0, "default"

    .line 50724998
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_3f .. :try_end_89} :catchall_8d

    .line 50725001
    monitor-exit p0

    .line 50725002
    return-void

    .line 50725003
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 50725004
    return-void

    .line 50725005
    :catchall_8d
    move-exception p1

    .line 50725006
    monitor-exit p0

    .line 50725007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "middleNodeTrace tag:"

    .line 50724865
    .line 50724866
    const-string v1, "middleNodeTrace tag:"

    .line 50724867
    .line 50724868
    monitor-enter p0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :try_start_6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget v3, p0, Ler4/l;->e:I

    .line 50724874
    .line 50724875
    const/4 v4, -0x1

    .line 50724876
    if-eq v3, v4, :cond_8b

    .line 50724877
    .line 50724878
    iget-object v3, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724879
    .line 50724880
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    if-gtz v3, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_8b

    .line 50724887
    :cond_17
    iget-object v3, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 50724888
    .line 50724889
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    if-eqz v3, :cond_3f

    .line 50724894
    .line 50724895
    iget-object p2, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724896
    .line 50724897
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string p1, " already exist"

    .line 50724906
    .line 50724907
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724915
    .line 50724916
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    const-string v0, "default"

    .line 50724921
    .line 50724922
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_8d

    .line 50724923
    .line 50724924
    .line 50724925
    monitor-exit p0

    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v3

    .line 50724931
    new-instance v1, Lui4/p;

    .line 50724932
    .line 50724933
    invoke-direct {v1, p1, v3, v4, p2}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object p2, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 50724937
    .line 50724938
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    iget-object v1, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 50724946
    .line 50724947
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p2, "business_invoke_engine_play"

    .line 50724951
    .line 50724952
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_6b

    .line 50724957
    .line 50724958
    if-eqz p3, :cond_6b

    .line 50724959
    .line 50724960
    const-string p2, "entrance"

    .line 50724961
    .line 50724962
    iget v1, p0, Ler4/l;->e:I

    .line 50724963
    .line 50724964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-static {p3, p2, v1}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    iget-object p2, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724972
    .line 50724973
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p1, " trace"

    .line 50724982
    .line 50724983
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    const-string v0, "default"

    .line 50724997
    .line 50724998
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_3f .. :try_end_89} :catchall_8d

    .line 50724999
    .line 50725000
    .line 50725001
    monitor-exit p0

    .line 50725002
    return-void

    .line 50725003
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 50725004
    return-void

    .line 50725005
    :catchall_8d
    move-exception p1

    .line 50725006
    monitor-exit p0

    .line 50725007
    throw p1
.end method


.method public final declared-synchronized g()V
[MOD-CHANGED]
.method public final declared-synchronized g()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    const-string v1, "resetLock"

    .line 262149
    const/4 v2, 0x0

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "default"

    .line 262158
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Ler4/l;->e:I

    .line 262164
    iget-object v0, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 262166
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262169
    iget-object v0, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 262171
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262174
    iget-object v0, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 262176
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    .line 262147
    const-string v1, "resetLock"

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "default"

    .line 262157
    .line 262158
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    iput v0, p0, Ler4/l;->e:I

    .line 262163
    .line 262164
    iget-object v0, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Ler4/l;->i:Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 262177
    .line 262178
    .line 262179
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "click"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Ler4/l;->i(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "click"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Ler4/l;->i(ILjava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final declared-synchronized i(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized i(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "startTrace entrance:"

    .line 33947650
    monitor-enter p0

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v2, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947659
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v0, " traceNodeTag:"

    .line 33947667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v4, "default"

    .line 33947685
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_ac

    .line 33947688
    const/4 v0, -0x1

    .line 33947689
    if-ne p1, v0, :cond_2d

    .line 33947691
    monitor-exit p0

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ler4/l;->g()V

    .line 33947696
    iput p1, p0, Ler4/l;->e:I

    .line 33947698
    const/16 v0, 0x2710

    .line 33947700
    if-ge p1, v0, :cond_38

    .line 33947702
    iput p1, p0, Ler4/l;->j:I

    .line 33947704
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947707
    move-result-wide v2

    .line 33947708
    const/4 p1, 0x3

    .line 33947709
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947711
    const-string v0, "is_attr_type_short_series"

    .line 33947713
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    sget-object v4, Lcy4/q;->b:Lcy4/q;

    .line 33947720
    invoke-virtual {v4}, Lcy4/q;->I2()Lik4/b;

    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-interface {v4}, Lik4/b;->h()Z

    .line 33947727
    move-result v4

    .line 33947728
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947735
    move-result-object v0

    .line 33947736
    aput-object v0, p1, v1

    .line 33947738
    const-string v0, "short_series_landing_opt"

    .line 33947740
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 33947752
    move-result-object v1

    .line 33947753
    const-class v4, Lth4/h;

    .line 33947755
    invoke-virtual {v1, v4}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947758
    move-result-object v1

    .line 33947759
    check-cast v1, Lth4/h;

    .line 33947761
    invoke-interface {v1}, Lth4/h;->enableVideoLandingOpt()Z

    .line 33947764
    move-result v1

    .line 33947765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947772
    move-result-object v0

    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    aput-object v0, p1, v1

    .line 33947776
    const-string v0, "play_index"

    .line 33947778
    iget v1, p0, Ler4/l;->b:I

    .line 33947780
    add-int/lit8 v4, v1, 0x1

    .line 33947782
    iput v4, p0, Ler4/l;->b:I

    .line 33947784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947791
    move-result-object v0

    .line 33947792
    const/4 v1, 0x2

    .line 33947793
    aput-object v0, p1, v1

    .line 33947795
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance v0, Lui4/p;

    .line 33947801
    invoke-direct {v0, p2, v2, v3, p1}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 33947804
    iget-object p1, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 33947806
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object v0, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 33947815
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_2d .. :try_end_aa} :catchall_ac

    .line 33947818
    monitor-exit p0

    .line 33947819
    return-void

    .line 33947820
    :catchall_ac
    move-exception p1

    .line 33947821
    monitor-exit p0

    .line 33947822
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "startTrace entrance:"

    .line 33947649
    .line 33947650
    monitor-enter p0

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, p0, Ler4/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v0, " traceNodeTag:"

    .line 33947666
    .line 33947667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v4, "default"

    .line 33947684
    .line 33947685
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_ac

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v0, -0x1

    .line 33947689
    if-ne p1, v0, :cond_2d

    .line 33947690
    .line 33947691
    monitor-exit p0

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ler4/l;->g()V

    .line 33947694
    .line 33947695
    .line 33947696
    iput p1, p0, Ler4/l;->e:I

    .line 33947697
    .line 33947698
    const/16 v0, 0x2710

    .line 33947699
    .line 33947700
    if-ge p1, v0, :cond_38

    .line 33947701
    .line 33947702
    iput p1, p0, Ler4/l;->j:I

    .line 33947703
    .line 33947704
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v2

    .line 33947708
    const/4 p1, 0x3

    .line 33947709
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947710
    .line 33947711
    const-string v0, "is_attr_type_short_series"

    .line 33947712
    .line 33947713
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v4, Lcy4/q;->b:Lcy4/q;

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Lcy4/q;->I2()Lik4/b;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-interface {v4}, Lik4/b;->h()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    aput-object v0, p1, v1

    .line 33947737
    .line 33947738
    const-string v0, "short_series_landing_opt"

    .line 33947739
    .line 33947740
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    const-class v4, Lth4/h;

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v4}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    check-cast v1, Lth4/h;

    .line 33947760
    .line 33947761
    invoke-interface {v1}, Lth4/h;->enableVideoLandingOpt()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    const/4 v1, 0x1

    .line 33947774
    aput-object v0, p1, v1

    .line 33947775
    .line 33947776
    const-string v0, "play_index"

    .line 33947777
    .line 33947778
    iget v1, p0, Ler4/l;->b:I

    .line 33947779
    .line 33947780
    add-int/lit8 v4, v1, 0x1

    .line 33947781
    .line 33947782
    iput v4, p0, Ler4/l;->b:I

    .line 33947783
    .line 33947784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    const/4 v1, 0x2

    .line 33947793
    aput-object v0, p1, v1

    .line 33947794
    .line 33947795
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-instance v0, Lui4/p;

    .line 33947800
    .line 33947801
    invoke-direct {v0, p2, v2, v3, p1}, Lui4/p;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, p0, Ler4/l;->g:Ljava/util/LinkedList;

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object v0, p0, Ler4/l;->h:Ljava/util/HashMap;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_2d .. :try_end_aa} :catchall_ac

    .line 33947816
    .line 33947817
    .line 33947818
    monitor-exit p0

    .line 33947819
    return-void

    .line 33947820
    :catchall_ac
    move-exception p1

    .line 33947821
    monitor-exit p0

    .line 33947822
    throw p1
.end method


