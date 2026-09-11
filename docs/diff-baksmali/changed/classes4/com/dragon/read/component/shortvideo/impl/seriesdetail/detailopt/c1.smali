## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->c:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

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
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

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


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-nez v1, :cond_24

    .line 393233
    sget-object v1, Law4/a;->a:Law4/a$b;

    .line 393235
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {v3}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 393243
    move-result v1

    .line 393244
    if-nez v1, :cond_24

    .line 393246
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393248
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 393250
    if-eqz v1, :cond_52

    .line 393252
    :cond_24
    const-string v1, "position"

    .line 393254
    const-string v3, "related_content"

    .line 393256
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393259
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393261
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->e:Ljava/lang/String;

    .line 393263
    const-string v4, "from_src_material_id"

    .line 393265
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393270
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 393272
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_47

    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_47

    .line 393284
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v2

    .line 393288
    :goto_48
    const-string v4, "from_material_id"

    .line 393290
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    const-string v1, "video_page_tab"

    .line 393295
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 393302
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 393305
    move-result-object v1

    .line 393306
    if-eqz v1, :cond_61

    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393311
    move-result-object v1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v1, v2

    .line 393314
    :goto_62
    if-eqz v1, :cond_8a

    .line 393316
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 393318
    const-string v4, "src_material_id"

    .line 393320
    if-nez v3, :cond_85

    .line 393322
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 393324
    if-eqz v3, :cond_6f

    .line 393326
    goto :goto_85

    .line 393327
    :cond_6f
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 393329
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_78

    .line 393335
    move-object v2, v3

    .line 393336
    :cond_78
    if-eqz v2, :cond_7d

    .line 393338
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    :cond_7d
    const-string v2, "material_id"

    .line 393343
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    goto :goto_8a

    .line 393349
    :cond_85
    :goto_85
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393351
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    :cond_8a
    :goto_8a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-nez v1, :cond_24

    .line 393232
    .line 393233
    sget-object v1, Law4/a;->a:Law4/a$b;

    .line 393234
    .line 393235
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v3}, Law4/a$b;->b(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-nez v1, :cond_24

    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393247
    .line 393248
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->k:Z

    .line 393249
    .line 393250
    if-eqz v1, :cond_52

    .line 393251
    .line 393252
    :cond_24
    const-string v1, "position"

    .line 393253
    .line 393254
    const-string v3, "related_content"

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393260
    .line 393261
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->e:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v4, "from_src_material_id"

    .line 393264
    .line 393265
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393269
    .line 393270
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 393271
    .line 393272
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_47

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    if-eqz v1, :cond_47

    .line 393283
    .line 393284
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v2

    .line 393288
    :goto_48
    const-string v4, "from_material_id"

    .line 393289
    .line 393290
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "video_page_tab"

    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;

    .line 393301
    .line 393302
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e5;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    if-eqz v1, :cond_61

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v1, v2

    .line 393314
    :goto_62
    if-eqz v1, :cond_8a

    .line 393315
    .line 393316
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 393317
    .line 393318
    const-string v4, "src_material_id"

    .line 393319
    .line 393320
    if-nez v3, :cond_85

    .line 393321
    .line 393322
    iget-boolean v3, v1, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 393323
    .line 393324
    if-eqz v3, :cond_6f

    .line 393325
    .line 393326
    goto :goto_85

    .line 393327
    :cond_6f
    iget-object v3, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_78

    .line 393334
    .line 393335
    move-object v2, v3

    .line 393336
    :cond_78
    if-eqz v2, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    const-string v2, "material_id"

    .line 393342
    .line 393343
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    goto :goto_8a

    .line 393349
    :cond_85
    :goto_85
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL_IN_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL_IN_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->c:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->c:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1$a;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final t()Ls05/u;
[MOD-CHANGED]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->p:Lou4/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/c1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->p:Lou4/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final z0()I
[MOD-CHANGED]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


