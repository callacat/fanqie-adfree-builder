## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/relateworks/j$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/relateworks/j$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 393220
    move-result-object v0

    .line 393221
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 393223
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393225
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->ug()Ljava/lang/String;

    .line 393228
    move-result-object v2

    .line 393229
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393231
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393233
    const/4 v8, 0x0

    .line 393234
    if-eqz v3, :cond_19

    .line 393236
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v3, v8

    .line 393242
    :goto_1a
    const-string v9, ""

    .line 393244
    if-nez v3, :cond_1f

    .line 393246
    move-object v3, v9

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    const/4 v5, 0x0

    .line 393249
    const/4 v6, 0x0

    .line 393250
    const/16 v7, 0x3c

    .line 393252
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393259
    move-result-object v0

    .line 393260
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393262
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_64

    .line 393271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v0

    .line 393279
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_64

    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/util/Map$Entry;

    .line 393291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Ljava/io/Serializable;

    .line 393301
    if-eqz v1, :cond_5c

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v1, v8

    .line 393309
    :goto_5d
    if-nez v1, :cond_60

    .line 393311
    move-object v1, v9

    .line 393312
    :cond_60
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    goto :goto_3f

    .line 393316
    :cond_64
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393320
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393322
    if-eqz v2, :cond_72

    .line 393324
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    if-nez v2, :cond_79

    .line 393330
    :cond_72
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 393332
    if-nez v1, :cond_78

    .line 393334
    move-object v2, v9

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v2, v1

    .line 393337
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393341
    if-eqz v1, :cond_83

    .line 393343
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393346
    move-result-object v8

    .line 393347
    :cond_83
    if-nez v8, :cond_87

    .line 393349
    move-object v3, v9

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v3, v8

    .line 393352
    :goto_88
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->ug()Ljava/lang/String;

    .line 393357
    move-result-object v4

    .line 393358
    const/16 v6, 0x3ff8

    .line 393360
    move-object v1, v0

    .line 393361
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/relateworks/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/detail/series/relateworks/b0;
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 393218
    .line 393219
    .line 393220
    move-result-object v0

    .line 393221
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->ug()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393230
    .line 393231
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393232
    .line 393233
    const/4 v8, 0x0

    .line 393234
    if-eqz v3, :cond_19

    .line 393235
    .line 393236
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v3, v8

    .line 393242
    :goto_1a
    const-string v9, ""

    .line 393243
    .line 393244
    if-nez v3, :cond_1f

    .line 393245
    .line 393246
    move-object v3, v9

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    const/4 v5, 0x0

    .line 393249
    const/4 v6, 0x0

    .line 393250
    const/16 v7, 0x3c

    .line 393251
    .line 393252
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393261
    .line 393262
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_64

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_64

    .line 393284
    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/util/Map$Entry;

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Ljava/io/Serializable;

    .line 393300
    .line 393301
    if-eqz v1, :cond_5c

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v1, v8

    .line 393309
    :goto_5d
    if-nez v1, :cond_60

    .line 393310
    .line 393311
    move-object v1, v9

    .line 393312
    :cond_60
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    goto :goto_3f

    .line 393316
    :cond_64
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/b0;

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393319
    .line 393320
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393321
    .line 393322
    if-eqz v2, :cond_72

    .line 393323
    .line 393324
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    if-nez v2, :cond_79

    .line 393329
    .line 393330
    :cond_72
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 393331
    .line 393332
    if-nez v1, :cond_78

    .line 393333
    .line 393334
    move-object v2, v9

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v2, v1

    .line 393337
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 393340
    .line 393341
    if-eqz v1, :cond_83

    .line 393342
    .line 393343
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v8

    .line 393347
    :cond_83
    if-nez v8, :cond_87

    .line 393348
    .line 393349
    move-object v3, v9

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v3, v8

    .line 393352
    :goto_88
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->ug()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    const/16 v6, 0x3ff8

    .line 393359
    .line 393360
    move-object v1, v0

    .line 393361
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/relateworks/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 393362
    .line 393363
    .line 393364
    return-object v0
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onFollowUpdateStatusLoaded, seriesId="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", isFollowUpdated="

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947676
    const-string v4, "AndroidSeriesRelatedWorksDepend"

    .line 33947678
    const-string v5, "deliver"

    .line 33947680
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947694
    move-result v3

    .line 33947695
    if-nez v3, :cond_33

    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-nez v3, :cond_61

    .line 33947702
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 33947704
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    move-result v3

    .line 33947708
    if-nez v3, :cond_3f

    .line 33947710
    goto :goto_61

    .line 33947711
    :cond_3f
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v6, "updateFollowUpdateStatusFromActivityData, seriesId="

    .line 33947717
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947735
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    iput-boolean p2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 33947744
    goto :goto_84

    .line 33947745
    :cond_61
    :goto_61
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v3, "updateFollowUpdateStatusFromActivityData skip, statusSeriesId="

    .line 33947751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p1, ", currentSeriesId="

    .line 33947759
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onFollowUpdateStatusLoaded, seriesId="

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", isFollowUpdated="

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    const-string v4, "AndroidSeriesRelatedWorksDepend"

    .line 33947677
    .line 33947678
    const-string v5, "deliver"

    .line 33947679
    .line 33947680
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    if-nez v3, :cond_33

    .line 33947696
    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-nez v3, :cond_61

    .line 33947701
    .line 33947702
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    if-nez v3, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_61

    .line 33947711
    :cond_3f
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947712
    .line 33947713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string v6, "updateFollowUpdateStatusFromActivityData, seriesId="

    .line 33947716
    .line 33947717
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-boolean p2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->r:Z

    .line 33947743
    .line 33947744
    goto :goto_84

    .line 33947745
    :cond_61
    :goto_61
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947746
    .line 33947747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v3, "updateFollowUpdateStatusFromActivityData skip, statusSeriesId="

    .line 33947750
    .line 33947751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, ", currentSeriesId="

    .line 33947758
    .line 33947759
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {v5, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    const-string v2, "deliver"

    .line 17104922
    const-string v4, "AndroidSeriesRelatedWorksDepend"

    .line 17104924
    if-eqz v1, :cond_26

    .line 17104926
    const-string p1, "openAudio skip, itemId empty"

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v5, "openAudio, bookId="

    .line 17104938
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104963
    const-string v5, ""

    .line 17104965
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, ""

    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    move-result-object v6

    .line 17104981
    const/4 v7, 0x1

    .line 17104982
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    const-string v2, "deliver"

    .line 17104921
    .line 17104922
    const-string v4, "AndroidSeriesRelatedWorksDepend"

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_26

    .line 17104925
    .line 17104926
    const-string p1, "openAudio skip, itemId empty"

    .line 17104927
    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v5, "openAudio, bookId="

    .line 17104937
    .line 17104938
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v5, ""

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, ""

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v6

    .line 17104981
    const/4 v7, 0x1

    .line 17104982
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0800ab

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0800ab

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-nez v3, :cond_18

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_1d

    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 17170461
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_25

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    const-string v5, "deliver"

    .line 17170472
    const-string v6, "AndroidSeriesRelatedWorksDepend"

    .line 17170474
    if-eqz v3, :cond_34

    .line 17170476
    const-string p1, "openShortSeries skip, targetSeriesId empty"

    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170480
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v3

    .line 17170488
    const-string v7, ""

    .line 17170490
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17170495
    const/4 v9, 0x0

    .line 17170496
    invoke-virtual {p0, v8, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->l:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v9

    .line 17170506
    if-lez v9, :cond_4e

    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v9, 0x0

    .line 17170511
    :goto_4f
    if-eqz v9, :cond_56

    .line 17170513
    const-string v9, "content_type"

    .line 17170515
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    :cond_56
    const-string v8, "recommend_info"

    .line 17170520
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v8, "recommend_group_id"

    .line 17170526
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    move-result-object v3

    .line 17170530
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170532
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170535
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170538
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170541
    if-eqz v3, :cond_71

    .line 17170543
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    :cond_71
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170550
    move-result v1

    .line 17170551
    if-lez v1, :cond_7b

    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_83

    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170563
    :cond_83
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170568
    move-result v1

    .line 17170569
    if-lez v1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v4, 0x0

    .line 17170573
    :goto_8d
    if-eqz v4, :cond_98

    .line 17170575
    const-string v1, "single"

    .line 17170577
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170580
    const/16 v1, 0xa

    .line 17170582
    iput v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v3, "openShortSeries, seriesId="

    .line 17170588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v2, ", vidForce="

    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v2, ", trailer="

    .line 17170606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170620
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {p1, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-nez v3, :cond_18

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    :goto_19
    if-eqz v3, :cond_1d

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_25

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    const-string v5, "deliver"

    .line 17170471
    .line 17170472
    const-string v6, "AndroidSeriesRelatedWorksDepend"

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_34

    .line 17170475
    .line 17170476
    const-string p1, "openShortSeries skip, targetSeriesId empty"

    .line 17170477
    .line 17170478
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const-string v7, ""

    .line 17170489
    .line 17170490
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const/4 v9, 0x0

    .line 17170496
    invoke-virtual {p0, v8, v9, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v8, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->l:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v9

    .line 17170506
    if-lez v9, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v9, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v9, 0x0

    .line 17170511
    :goto_4f
    if-eqz v9, :cond_56

    .line 17170512
    .line 17170513
    const-string v9, "content_type"

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const-string v8, "recommend_info"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    const-string v8, "recommend_group_id"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170531
    .line 17170532
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v3, :cond_71

    .line 17170542
    .line 17170543
    iput-object v3, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    :cond_71
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-lez v1, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    if-eqz v1, :cond_83

    .line 17170557
    .line 17170558
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-lez v1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v4, 0x0

    .line 17170573
    :goto_8d
    if-eqz v4, :cond_98

    .line 17170574
    .line 17170575
    const-string v1, "single"

    .line 17170576
    .line 17170577
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/16 v1, 0xa

    .line 17170581
    .line 17170582
    iput v1, v7, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17170583
    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v3, "openShortSeries, seriesId="

    .line 17170587
    .line 17170588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v2, ", vidForce="

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v2, ", trailer="

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {p1, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final g(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v2, :cond_18

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    const-string v4, "deliver"

    .line 17170459
    const-string v5, "AndroidSeriesRelatedWorksDepend"

    .line 17170461
    if-eqz v2, :cond_27

    .line 17170463
    const-string p1, "openReader skip, itemId empty"

    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170467
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v6, ""

    .line 17170477
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17170482
    const-string v7, "video_page_original_book_card"

    .line 17170484
    invoke-virtual {p0, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->l:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v7

    .line 17170494
    if-lez v7, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    if-eqz v3, :cond_49

    .line 17170500
    const-string v3, "content_type"

    .line 17170502
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    :cond_49
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170507
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->h:Ljava/lang/String;

    .line 17170509
    invoke-static {v6, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170512
    move-result v6

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    invoke-direct {v3, v7, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170517
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->i:Ljava/lang/String;

    .line 17170519
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170521
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170523
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170526
    move-result v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v6

    .line 17170531
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170533
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170535
    const-string v7, "player_recommend_page"

    .line 17170537
    const-string v8, "forum"

    .line 17170539
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v7, "openReader, bookId="

    .line 17170548
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v7, ", genreType="

    .line 17170558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->h:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v6

    .line 17170570
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v4, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170577
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170579
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->c:Ljava/lang/String;

    .line 17170581
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->d:Ljava/lang/String;

    .line 17170583
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "key_short_story_reader_param"

    .line 17170592
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170595
    move-result-object v0

    .line 17170596
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->o:Z

    .line 17170598
    if-eqz p1, :cond_af

    .line 17170600
    const-string p1, "from_same_ip"

    .line 17170602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170604
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170607
    :cond_af
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-nez v2, :cond_18

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    const-string v4, "deliver"

    .line 17170458
    .line 17170459
    const-string v5, "AndroidSeriesRelatedWorksDepend"

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_27

    .line 17170462
    .line 17170463
    const-string p1, "openReader skip, itemId empty"

    .line 17170464
    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v6, ""

    .line 17170476
    .line 17170477
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v7, "video_page_original_book_card"

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->l:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    if-lez v7, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    if-eqz v3, :cond_49

    .line 17170499
    .line 17170500
    const-string v3, "content_type"

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170506
    .line 17170507
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->h:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v6, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    invoke-direct {v3, v7, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->i:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170522
    .line 17170523
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v6

    .line 17170527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170534
    .line 17170535
    const-string v7, "player_recommend_page"

    .line 17170536
    .line 17170537
    const-string v8, "forum"

    .line 17170538
    .line 17170539
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v6, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170543
    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v7, "openReader, bookId="

    .line 17170547
    .line 17170548
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v7, ", genreType="

    .line 17170557
    .line 17170558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v7, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->h:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-static {v4, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170576
    .line 17170577
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v5, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->c:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->d:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "key_short_story_reader_param"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    iget-boolean p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->o:Z

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_af

    .line 17170599
    .line 17170600
    const-string p1, "from_same_ip"

    .line 17170601
    .line 17170602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method public final h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    if-ne v2, v3, :cond_31

    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104928
    if-ne v1, p1, :cond_31

    .line 17104930
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17104941
    if-eqz p1, :cond_31

    .line 17104943
    const/4 v11, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v11, 0x0

    .line 17104946
    :goto_32
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-boolean v12, p1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 17104957
    new-instance p1, Lcom/dragon/read/kmp/detail/series/relateworks/z;

    .line 17104959
    const-string v6, "detail_page_more_related"

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104974
    move-result-object v7

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->tg()Ljava/lang/Integer;

    .line 17104980
    move-result-object v8

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Gg()Z

    .line 17104986
    move-result v0

    .line 17104987
    xor-int/lit8 v9, v0, 0x1

    .line 17104989
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 17104997
    move-result-object v0

    .line 17104998
    iget-boolean v10, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 17105000
    const/16 v13, 0x20

    .line 17105002
    move-object v5, p1

    .line 17105003
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/detail/series/relateworks/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZI)V

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/relateworks/z;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104916
    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    if-ne v2, v3, :cond_31

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17104927
    .line 17104928
    if-ne v1, p1, :cond_31

    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_31

    .line 17104942
    .line 17104943
    const/4 v11, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v11, 0x0

    .line 17104946
    :goto_32
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-boolean v12, p1, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/dragon/read/kmp/detail/series/relateworks/z;

    .line 17104958
    .line 17104959
    const-string v6, "detail_page_more_related"

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v7

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->tg()Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v8

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Gg()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    xor-int/lit8 v9, v0, 0x1

    .line 17104988
    .line 17104989
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    iget-boolean v10, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 17104999
    .line 17105000
    const/16 v13, 0x20

    .line 17105001
    .line 17105002
    move-object v5, p1

    .line 17105003
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/kmp/detail/series/relateworks/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZI)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1
.end method


.method public final i(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-nez v1, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    const-string v4, "deliver"

    .line 17104923
    const-string v5, "AndroidSeriesRelatedWorksDepend"

    .line 17104925
    if-eqz v1, :cond_27

    .line 17104927
    const-string p1, "openComics skip, itemId empty"

    .line 17104929
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v6, "openComics, bookId="

    .line 17104939
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v6, ", scene="

    .line 17104949
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->k:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104968
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v5

    .line 17104974
    const-string v6, ""

    .line 17104976
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    invoke-virtual {p0, v6, v7, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    move-result-object v5

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->k:Ljava/lang/String;

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104991
    move-result v6

    .line 17104992
    if-nez v6, :cond_63

    .line 17104994
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    if-eqz v0, :cond_67

    .line 17104997
    const-string p1, "110"

    .line 17104999
    :cond_67
    move-object v6, p1

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/16 v9, 0x60

    .line 17105004
    move-object v2, v1

    .line 17105005
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/detail/series/relateworks/w;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    const-string v4, "deliver"

    .line 17104922
    .line 17104923
    const-string v5, "AndroidSeriesRelatedWorksDepend"

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_27

    .line 17104926
    .line 17104927
    const-string p1, "openComics skip, itemId empty"

    .line 17104928
    .line 17104929
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v6, "openComics, bookId="

    .line 17104938
    .line 17104939
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v6, ", scene="

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->k:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104967
    .line 17104968
    iget-object v4, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    const-string v6, ""

    .line 17104975
    .line 17104976
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v6, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 17104980
    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    invoke-virtual {p0, v6, v7, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v5

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/relateworks/w;->k:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v6

    .line 17104992
    if-nez v6, :cond_63

    .line 17104993
    .line 17104994
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    if-eqz v0, :cond_67

    .line 17104996
    .line 17104997
    const-string p1, "110"

    .line 17104998
    .line 17104999
    :cond_67
    move-object v6, p1

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/16 v9, 0x60

    .line 17105003
    .line 17105004
    move-object v2, v1

    .line 17105005
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final j(Ljava/lang/Integer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_c

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v1, 0x0

    .line 50659341
    :goto_d
    if-eqz v1, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "onSubscribePlatformSideEffect, itemId="

    .line 50659348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v2, ", isSubscribed="

    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659362
    const-string v2, ", contentType="

    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659376
    const-string v1, "deliver"

    .line 50659378
    const-string v2, "AndroidSeriesRelatedWorksDepend"

    .line 50659380
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 50659385
    new-instance v0, Lmv4/f$c;

    .line 50659387
    invoke-direct {v0, p2, p3}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 50659390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-nez v1, :cond_c

    .line 50659337
    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v1, 0x0

    .line 50659341
    :goto_d
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v2, "onSubscribePlatformSideEffect, itemId="

    .line 50659347
    .line 50659348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v2, ", isSubscribed="

    .line 50659355
    .line 50659356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v2, ", contentType="

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    const-string v1, "deliver"

    .line 50659377
    .line 50659378
    const-string v2, "AndroidSeriesRelatedWorksDepend"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 50659384
    .line 50659385
    new-instance v0, Lmv4/f$c;

    .line 50659386
    .line 50659387
    invoke-direct {v0, p2, p3}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 12

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-eqz v0, :cond_d

    .line 50593803
    const-string p1, "related_content"

    .line 50593805
    :cond_d
    const-string v0, "position"

    .line 50593807
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593810
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->ug()Ljava/lang/String;

    .line 50593817
    move-result-object v2

    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50593820
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593822
    if-eqz p1, :cond_25

    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    :goto_26
    const-string v0, ""

    .line 50593832
    if-nez p1, :cond_2c

    .line 50593834
    move-object v3, v0

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    move-object v3, p1

    .line 50593837
    :goto_2d
    const/4 v4, 0x0

    .line 50593838
    const/4 v5, 0x0

    .line 50593839
    const/16 v7, 0x2c

    .line 50593841
    move-object v6, p2

    .line 50593842
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 12

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-eqz v0, :cond_d

    .line 50593802
    .line 50593803
    const-string p1, "related_content"

    .line 50593804
    .line 50593805
    :cond_d
    const-string v0, "position"

    .line 50593806
    .line 50593807
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->ug()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593821
    .line 50593822
    if-eqz p1, :cond_25

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    :goto_26
    const-string v0, ""

    .line 50593831
    .line 50593832
    if-nez p1, :cond_2c

    .line 50593833
    .line 50593834
    move-object v3, v0

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    move-object v3, p1

    .line 50593837
    :goto_2d
    const/4 v4, 0x0

    .line 50593838
    const/4 v5, 0x0

    .line 50593839
    const/16 v7, 0x2c

    .line 50593840
    .line 50593841
    move-object v6, p2

    .line 50593842
    invoke-static/range {v1 .. v7}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    invoke-virtual {p3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-object p1
.end method


