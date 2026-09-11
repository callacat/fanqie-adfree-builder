## classes4/jm4/x0.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lhm4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhm4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljm4/x0;->a:Lhm4/d;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Ljm4/x0;->i:Z

    .line 16973836
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Ljm4/x0$a;

    .line 16973844
    invoke-direct {v0}, Ljm4/x0$a;-><init>()V

    .line 16973847
    invoke-interface {p1, v0}, Ltm3/s;->s(Ltm3/s$a;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhm4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ljm4/x0;->a:Lhm4/d;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Ljm4/x0;->i:Z

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Ljm4/x0$a;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Ljm4/x0$a;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Ltm3/s;->s(Ltm3/s$a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static l(Ljm4/x0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljm4/x0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751052
    const-string v0, "clicked_content"

    .line 33751054
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    const-string p1, "click_video_player"

    .line 33751059
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljm4/x0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "clicked_content"

    .line 33751053
    .line 33751054
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "click_video_player"

    .line 33751058
    .line 33751059
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Ljm4/x0;->i:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x1

    .line 393221
    if-eqz v0, :cond_4a

    .line 393223
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_1c

    .line 393229
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 393231
    if-eqz v0, :cond_1c

    .line 393233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393239
    if-eqz v0, :cond_1c

    .line 393241
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v0, v2

    .line 393245
    :goto_1d
    if-eqz v0, :cond_29

    .line 393247
    invoke-virtual {p0, v3}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v4, "show_book"

    .line 393253
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393256
    goto :goto_4a

    .line 393257
    :cond_29
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393260
    move-result-object v0

    .line 393261
    if-eqz v0, :cond_3e

    .line 393263
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 393265
    if-eqz v0, :cond_3e

    .line 393267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393273
    if-eqz v0, :cond_3e

    .line 393275
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v0, v2

    .line 393279
    :goto_3f
    if-eqz v0, :cond_4a

    .line 393281
    invoke-virtual {p0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 393284
    move-result-object v0

    .line 393285
    const-string v4, "show_video"

    .line 393287
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393290
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 393292
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393294
    if-eqz v0, :cond_86

    .line 393296
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393298
    if-eqz v0, :cond_86

    .line 393300
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_86

    .line 393306
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_82

    .line 393312
    invoke-static {v4}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393315
    move-result-object v4

    .line 393316
    if-eqz v4, :cond_82

    .line 393318
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 393320
    if-eqz v4, :cond_82

    .line 393322
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393328
    if-eqz v4, :cond_82

    .line 393330
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393332
    if-nez v5, :cond_7d

    .line 393334
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393336
    if-eqz v4, :cond_7b

    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const/4 v4, 0x0

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    :goto_7d
    const/4 v4, 0x1

    .line 393342
    :goto_7e
    if-ne v4, v3, :cond_82

    .line 393344
    const/4 v4, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v4, 0x0

    .line 393347
    :goto_83
    invoke-interface {v0, v4}, Lqh4/b;->P(Z)V

    .line 393350
    :cond_86
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 393352
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393355
    move-result-object v4

    .line 393356
    const-string v5, "targetCommentId"

    .line 393358
    if-eqz v4, :cond_a4

    .line 393360
    sget v6, Lhm4/i;->a:I

    .line 393362
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393365
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    move-result-object v4

    .line 393373
    instance-of v6, v4, Ljava/lang/String;

    .line 393375
    if-eqz v6, :cond_a4

    .line 393377
    check-cast v4, Ljava/lang/String;

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v4, v2

    .line 393381
    :goto_a5
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393384
    move-result v0

    .line 393385
    if-eqz v0, :cond_da

    .line 393387
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393390
    move-result-object v0

    .line 393391
    if-eqz v0, :cond_c5

    .line 393393
    sget v4, Lhm4/i;->a:I

    .line 393395
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    instance-of v4, v0, Ljava/lang/String;

    .line 393408
    if-eqz v4, :cond_c5

    .line 393410
    check-cast v0, Ljava/lang/String;

    .line 393412
    move-object v2, v0

    .line 393413
    :cond_c5
    invoke-virtual {p0, v2}, Ljm4/x0;->m(Ljava/lang/String;)V

    .line 393416
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_da

    .line 393422
    sget v2, Lhm4/i;->a:I

    .line 393424
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393427
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393430
    move-result-object v0

    .line 393431
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393434
    :cond_da
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 393436
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 393438
    if-eqz v0, :cond_eb

    .line 393440
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393443
    move-result-object v0

    .line 393444
    if-eqz v0, :cond_eb

    .line 393446
    const-string v2, "FamousSceneCoverInjectAgency"

    .line 393448
    invoke-interface {v0, v3, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393451
    :cond_eb
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 393453
    if-eqz v0, :cond_f2

    .line 393455
    invoke-virtual {v0, v3}, Ljm4/o;->setProgressBarVisible(Z)V

    .line 393458
    :cond_f2
    iput-boolean v1, p0, Ljm4/x0;->i:Z

    .line 393460
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Ljm4/x0;->i:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x1

    .line 393221
    if-eqz v0, :cond_4a

    .line 393222
    .line 393223
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_1c

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 393230
    .line 393231
    if-eqz v0, :cond_1c

    .line 393232
    .line 393233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1c

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v0, v2

    .line 393245
    :goto_1d
    if-eqz v0, :cond_29

    .line 393246
    .line 393247
    invoke-virtual {p0, v3}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const-string v4, "show_book"

    .line 393252
    .line 393253
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_4a

    .line 393257
    :cond_29
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-eqz v0, :cond_3e

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 393264
    .line 393265
    if-eqz v0, :cond_3e

    .line 393266
    .line 393267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393272
    .line 393273
    if-eqz v0, :cond_3e

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v0, v2

    .line 393279
    :goto_3f
    if-eqz v0, :cond_4a

    .line 393280
    .line 393281
    invoke-virtual {p0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const-string v4, "show_video"

    .line 393286
    .line 393287
    invoke-static {v4, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393293
    .line 393294
    if-eqz v0, :cond_86

    .line 393295
    .line 393296
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393297
    .line 393298
    if-eqz v0, :cond_86

    .line 393299
    .line 393300
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_86

    .line 393305
    .line 393306
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    if-eqz v4, :cond_82

    .line 393311
    .line 393312
    invoke-static {v4}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    if-eqz v4, :cond_82

    .line 393317
    .line 393318
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 393319
    .line 393320
    if-eqz v4, :cond_82

    .line 393321
    .line 393322
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    check-cast v4, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 393327
    .line 393328
    if-eqz v4, :cond_82

    .line 393329
    .line 393330
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393331
    .line 393332
    if-nez v5, :cond_7d

    .line 393333
    .line 393334
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 393335
    .line 393336
    if-eqz v4, :cond_7b

    .line 393337
    .line 393338
    goto :goto_7d

    .line 393339
    :cond_7b
    const/4 v4, 0x0

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    :goto_7d
    const/4 v4, 0x1

    .line 393342
    :goto_7e
    if-ne v4, v3, :cond_82

    .line 393343
    .line 393344
    const/4 v4, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v4, 0x0

    .line 393347
    :goto_83
    invoke-interface {v0, v4}, Lqh4/b;->P(Z)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 393351
    .line 393352
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    const-string v5, "targetCommentId"

    .line 393357
    .line 393358
    if-eqz v4, :cond_a4

    .line 393359
    .line 393360
    sget v6, Lhm4/i;->a:I

    .line 393361
    .line 393362
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    instance-of v6, v4, Ljava/lang/String;

    .line 393374
    .line 393375
    if-eqz v6, :cond_a4

    .line 393376
    .line 393377
    check-cast v4, Ljava/lang/String;

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v4, v2

    .line 393381
    :goto_a5
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    if-eqz v0, :cond_da

    .line 393386
    .line 393387
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    if-eqz v0, :cond_c5

    .line 393392
    .line 393393
    sget v4, Lhm4/i;->a:I

    .line 393394
    .line 393395
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    instance-of v4, v0, Ljava/lang/String;

    .line 393407
    .line 393408
    if-eqz v4, :cond_c5

    .line 393409
    .line 393410
    check-cast v0, Ljava/lang/String;

    .line 393411
    .line 393412
    move-object v2, v0

    .line 393413
    :cond_c5
    invoke-virtual {p0, v2}, Ljm4/x0;->m(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_da

    .line 393421
    .line 393422
    sget v2, Lhm4/i;->a:I

    .line 393423
    .line 393424
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 393435
    .line 393436
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 393437
    .line 393438
    if-eqz v0, :cond_eb

    .line 393439
    .line 393440
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v0

    .line 393444
    if-eqz v0, :cond_eb

    .line 393445
    .line 393446
    const-string v2, "FamousSceneCoverInjectAgency"

    .line 393447
    .line 393448
    invoke-interface {v0, v3, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 393452
    .line 393453
    if-eqz v0, :cond_f2

    .line 393454
    .line 393455
    invoke-virtual {v0, v3}, Ljm4/o;->setProgressBarVisible(Z)V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    iput-boolean v1, p0, Ljm4/x0;->i:Z

    .line 393459
    .line 393460
    return-void
.end method


.method public final b(Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Z)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235975
    invoke-static {v0}, Lhm4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :goto_d
    if-nez v0, :cond_13

    .line 17235983
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235986
    move-result-object v0

    .line 17235987
    :cond_13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235994
    move-result-object v2

    .line 17235995
    if-eqz v2, :cond_26

    .line 17235997
    invoke-static {v2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_26

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v1

    .line 17236007
    :goto_27
    const-string v3, "recommend_group_id"

    .line 17236009
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236015
    move-result-object v2

    .line 17236016
    if-eqz v2, :cond_39

    .line 17236018
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v2

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v2, v1

    .line 17236026
    :goto_3a
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236029
    move-result-object v3

    .line 17236030
    if-eqz v3, :cond_43

    .line 17236032
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v3, v1

    .line 17236036
    :goto_44
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236038
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236041
    move-result v4

    .line 17236042
    if-nez v2, :cond_4d

    .line 17236044
    goto :goto_5d

    .line 17236045
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236048
    move-result v2

    .line 17236049
    if-ne v2, v4, :cond_5d

    .line 17236051
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236053
    if-ne v3, v2, :cond_5a

    .line 17236055
    const-string v2, "unlimited_ugc_post_outer"

    .line 17236057
    goto :goto_5f

    .line 17236058
    :cond_5a
    const-string v2, "unlimited_ugc_post_inner"

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    :goto_5d
    const-string v2, "talk"

    .line 17236063
    :goto_5f
    const-string v3, "post_type"

    .line 17236065
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    invoke-virtual {p0}, Ljm4/x0;->h()Ljava/lang/String;

    .line 17236071
    move-result-object v2

    .line 17236072
    const-string v3, "material_type"

    .line 17236074
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    invoke-virtual {p0}, Ljm4/x0;->h()Ljava/lang/String;

    .line 17236080
    move-result-object v2

    .line 17236081
    const-string v3, "unlimited_content_type"

    .line 17236083
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236089
    move-result-object v2

    .line 17236090
    if-eqz v2, :cond_83

    .line 17236092
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236094
    if-eqz v2, :cond_83

    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v2, v1

    .line 17236100
    :goto_84
    const-string v3, "video_id"

    .line 17236102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236108
    move-result-object v2

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v2, v1

    .line 17236115
    :goto_93
    const-string v3, "post_id"

    .line 17236117
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236123
    move-result-object v2

    .line 17236124
    if-eqz v2, :cond_b1

    .line 17236126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17236128
    if-eqz v2, :cond_b1

    .line 17236130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236136
    if-eqz v2, :cond_b1

    .line 17236138
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236142
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v2, v1

    .line 17236146
    :goto_b2
    const-string v3, "book_id"

    .line 17236148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    const-string v2, "from_video_position"

    .line 17236153
    const-string v3, "player_book_card"

    .line 17236155
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    const-string v2, "enter_from"

    .line 17236160
    const-string v3, "video_player"

    .line 17236162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    const-string v2, "forum_position"

    .line 17236167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    if-nez v3, :cond_d6

    .line 17236173
    const-string v3, "position"

    .line 17236175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    :cond_d6
    :try_start_d6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236184
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236187
    move-result-object v2

    .line 17236188
    if-eqz v2, :cond_ee

    .line 17236190
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236192
    if-eqz v2, :cond_ee

    .line 17236194
    iget v3, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 17236196
    int-to-float v3, v3

    .line 17236197
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 17236199
    int-to-float v2, v2

    .line 17236200
    div-float/2addr v3, v2

    .line 17236201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236204
    move-result-object v2

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v2, v1

    .line 17236207
    :goto_ef
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    move-result-object v2
    :try_end_f3
    .catchall {:try_start_d6 .. :try_end_f3} :catchall_f4

    .line 17236211
    goto :goto_ff

    .line 17236212
    :catchall_f4
    move-exception v2

    .line 17236213
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236215
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v2

    .line 17236223
    :goto_ff
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236226
    move-result v3

    .line 17236227
    if-eqz v3, :cond_106

    .line 17236229
    move-object v2, v1

    .line 17236230
    :cond_106
    check-cast v2, Ljava/lang/Float;

    .line 17236232
    if-eqz v2, :cond_10f

    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236237
    move-result v2

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v2, 0x0

    .line 17236240
    :goto_110
    const v3, 0x3f358f6f

    .line 17236243
    sub-float v3, v2, v3

    .line 17236245
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236248
    move-result v3

    .line 17236249
    const v4, 0x3d4ccccd    # 0.05f

    .line 17236252
    cmpg-float v3, v3, v4

    .line 17236254
    if-gez v3, :cond_121

    .line 17236256
    goto :goto_12a

    .line 17236257
    :cond_121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236259
    cmpl-float v2, v2, v3

    .line 17236261
    if-lez v2, :cond_12a

    .line 17236263
    const-string v2, "horizontal"

    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    :goto_12a
    const-string v2, "vertical"

    .line 17236268
    :goto_12c
    const-string v3, "direction"

    .line 17236270
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    if-eqz p1, :cond_1a8

    .line 17236275
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17236277
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236280
    move-result-object p1

    .line 17236281
    if-eqz p1, :cond_13f

    .line 17236283
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236285
    move-object v5, p1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v5, v1

    .line 17236288
    :goto_140
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236291
    move-result-object p1

    .line 17236292
    if-eqz p1, :cond_14a

    .line 17236294
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236296
    move-object v6, p1

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v6, v1

    .line 17236299
    :goto_14b
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236302
    move-result-object p1

    .line 17236303
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236305
    if-eqz v2, :cond_156

    .line 17236307
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object p1, v1

    .line 17236311
    :goto_157
    if-eqz p1, :cond_160

    .line 17236313
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236318
    move-result-object p1

    .line 17236319
    goto :goto_172

    .line 17236320
    :cond_160
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236323
    move-result-object p1

    .line 17236324
    if-eqz p1, :cond_171

    .line 17236326
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236328
    if-eqz p1, :cond_171

    .line 17236330
    iget-wide v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17236332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236335
    move-result-object p1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object p1, v1

    .line 17236338
    :goto_172
    const/4 v2, 0x0

    .line 17236339
    const/4 v3, 0x1

    .line 17236340
    if-eqz p1, :cond_18d

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236345
    move-result-wide v7

    .line 17236346
    const-wide/16 v9, 0x0

    .line 17236348
    cmp-long v11, v7, v9

    .line 17236350
    if-lez v11, :cond_182

    .line 17236352
    const/4 v7, 0x1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v7, 0x0

    .line 17236355
    :goto_183
    if-eqz v7, :cond_186

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object p1, v1

    .line 17236359
    :goto_187
    if-eqz p1, :cond_18d

    .line 17236361
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236364
    move-result-object v1

    .line 17236365
    :cond_18d
    move-object v7, v1

    .line 17236366
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236369
    move-result-object p1

    .line 17236370
    if-eqz p1, :cond_19c

    .line 17236372
    invoke-static {p1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236375
    move-result p1

    .line 17236376
    if-ne p1, v3, :cond_19c

    .line 17236378
    const/4 v8, 0x1

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 v8, 0x0

    .line 17236381
    :goto_19d
    const-string v9, "player_book_card"

    .line 17236383
    const/16 v10, 0x20

    .line 17236385
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236392
    :cond_1a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Z)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235974
    .line 17235975
    invoke-static {v0}, Lhm4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :goto_d
    if-nez v0, :cond_13

    .line 17235982
    .line 17235983
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    :cond_13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    if-eqz v2, :cond_26

    .line 17235996
    .line 17235997
    invoke-static {v2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    if-eqz v2, :cond_26

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v1

    .line 17236007
    :goto_27
    const-string v3, "recommend_group_id"

    .line 17236008
    .line 17236009
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    if-eqz v2, :cond_39

    .line 17236017
    .line 17236018
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236019
    .line 17236020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v2, v1

    .line 17236026
    :goto_3a
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    if-eqz v3, :cond_43

    .line 17236031
    .line 17236032
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v3, v1

    .line 17236036
    :goto_44
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    if-nez v2, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_5d

    .line 17236045
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    if-ne v2, v4, :cond_5d

    .line 17236050
    .line 17236051
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236052
    .line 17236053
    if-ne v3, v2, :cond_5a

    .line 17236054
    .line 17236055
    const-string v2, "unlimited_ugc_post_outer"

    .line 17236056
    .line 17236057
    goto :goto_5f

    .line 17236058
    :cond_5a
    const-string v2, "unlimited_ugc_post_inner"

    .line 17236059
    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    :goto_5d
    const-string v2, "talk"

    .line 17236062
    .line 17236063
    :goto_5f
    const-string v3, "post_type"

    .line 17236064
    .line 17236065
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Ljm4/x0;->h()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    const-string v3, "material_type"

    .line 17236073
    .line 17236074
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Ljm4/x0;->h()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const-string v3, "unlimited_content_type"

    .line 17236082
    .line 17236083
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    if-eqz v2, :cond_83

    .line 17236091
    .line 17236092
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236093
    .line 17236094
    if-eqz v2, :cond_83

    .line 17236095
    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v2, v1

    .line 17236100
    :goto_84
    const-string v3, "video_id"

    .line 17236101
    .line 17236102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236110
    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v2, v1

    .line 17236115
    :goto_93
    const-string v3, "post_id"

    .line 17236116
    .line 17236117
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    if-eqz v2, :cond_b1

    .line 17236125
    .line 17236126
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17236127
    .line 17236128
    if-eqz v2, :cond_b1

    .line 17236129
    .line 17236130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    check-cast v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236135
    .line 17236136
    if-eqz v2, :cond_b1

    .line 17236137
    .line 17236138
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236139
    .line 17236140
    if-eqz v2, :cond_b1

    .line 17236141
    .line 17236142
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v2, v1

    .line 17236146
    :goto_b2
    const-string v3, "book_id"

    .line 17236147
    .line 17236148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v2, "from_video_position"

    .line 17236152
    .line 17236153
    const-string v3, "player_book_card"

    .line 17236154
    .line 17236155
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v2, "enter_from"

    .line 17236159
    .line 17236160
    const-string v3, "video_player"

    .line 17236161
    .line 17236162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v2, "forum_position"

    .line 17236166
    .line 17236167
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    if-nez v3, :cond_d6

    .line 17236172
    .line 17236173
    const-string v3, "position"

    .line 17236174
    .line 17236175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    :try_start_d6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    if-eqz v2, :cond_ee

    .line 17236189
    .line 17236190
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17236191
    .line 17236192
    if-eqz v2, :cond_ee

    .line 17236193
    .line 17236194
    iget v3, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 17236195
    .line 17236196
    int-to-float v3, v3

    .line 17236197
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 17236198
    .line 17236199
    int-to-float v2, v2

    .line 17236200
    div-float/2addr v3, v2

    .line 17236201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v2, v1

    .line 17236207
    :goto_ef
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2
    :try_end_f3
    .catchall {:try_start_d6 .. :try_end_f3} :catchall_f4

    .line 17236211
    goto :goto_ff

    .line 17236212
    :catchall_f4
    move-exception v2

    .line 17236213
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236214
    .line 17236215
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    :goto_ff
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    if-eqz v3, :cond_106

    .line 17236228
    .line 17236229
    move-object v2, v1

    .line 17236230
    :cond_106
    check-cast v2, Ljava/lang/Float;

    .line 17236231
    .line 17236232
    if-eqz v2, :cond_10f

    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v2

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v2, 0x0

    .line 17236240
    :goto_110
    const v3, 0x3f358f6f

    .line 17236241
    .line 17236242
    .line 17236243
    sub-float v3, v2, v3

    .line 17236244
    .line 17236245
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    const v4, 0x3d4ccccd    # 0.05f

    .line 17236250
    .line 17236251
    .line 17236252
    cmpg-float v3, v3, v4

    .line 17236253
    .line 17236254
    if-gez v3, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_12a

    .line 17236257
    :cond_121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236258
    .line 17236259
    cmpl-float v2, v2, v3

    .line 17236260
    .line 17236261
    if-lez v2, :cond_12a

    .line 17236262
    .line 17236263
    const-string v2, "horizontal"

    .line 17236264
    .line 17236265
    goto :goto_12c

    .line 17236266
    :cond_12a
    :goto_12a
    const-string v2, "vertical"

    .line 17236267
    .line 17236268
    :goto_12c
    const-string v3, "direction"

    .line 17236269
    .line 17236270
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    if-eqz p1, :cond_1a8

    .line 17236274
    .line 17236275
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    if-eqz p1, :cond_13f

    .line 17236282
    .line 17236283
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236284
    .line 17236285
    move-object v5, p1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v5, v1

    .line 17236288
    :goto_140
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    if-eqz p1, :cond_14a

    .line 17236293
    .line 17236294
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236295
    .line 17236296
    move-object v6, p1

    .line 17236297
    goto :goto_14b

    .line 17236298
    :cond_14a
    move-object v6, v1

    .line 17236299
    :goto_14b
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236304
    .line 17236305
    if-eqz v2, :cond_156

    .line 17236306
    .line 17236307
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236308
    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object p1, v1

    .line 17236311
    :goto_157
    if-eqz p1, :cond_160

    .line 17236312
    .line 17236313
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236314
    .line 17236315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    goto :goto_172

    .line 17236320
    :cond_160
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    if-eqz p1, :cond_171

    .line 17236325
    .line 17236326
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236327
    .line 17236328
    if-eqz p1, :cond_171

    .line 17236329
    .line 17236330
    iget-wide v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17236331
    .line 17236332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    move-object p1, v1

    .line 17236338
    :goto_172
    const/4 v2, 0x0

    .line 17236339
    const/4 v3, 0x1

    .line 17236340
    if-eqz p1, :cond_18d

    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-wide v7

    .line 17236346
    const-wide/16 v9, 0x0

    .line 17236347
    .line 17236348
    cmp-long v11, v7, v9

    .line 17236349
    .line 17236350
    if-lez v11, :cond_182

    .line 17236351
    .line 17236352
    const/4 v7, 0x1

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    const/4 v7, 0x0

    .line 17236355
    :goto_183
    if-eqz v7, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object p1, v1

    .line 17236359
    :goto_187
    if-eqz p1, :cond_18d

    .line 17236360
    .line 17236361
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    :cond_18d
    move-object v7, v1

    .line 17236366
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    if-eqz p1, :cond_19c

    .line 17236371
    .line 17236372
    invoke-static {p1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    if-ne p1, v3, :cond_19c

    .line 17236377
    .line 17236378
    const/4 v8, 0x1

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 v8, 0x0

    .line 17236381
    :goto_19d
    const-string v9, "player_book_card"

    .line 17236382
    .line 17236383
    const/16 v10, 0x20

    .line 17236384
    .line 17236385
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236390
    .line 17236391
    .line 17236392
    :cond_1a8
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljm4/o;->setProgressBarVisible(Z)V

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Ljm4/x0;->i:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljm4/o;->setProgressBarVisible(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Ljm4/x0;->i:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public final d()Lcom/dragon/read/rpc/model/CellViewData;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    iput p2, v0, Ljm4/o;->B:I

    .line 33751046
    if-lez p2, :cond_1d

    .line 33751048
    int-to-float p1, p1

    .line 33751049
    int-to-float p2, p2

    .line 33751050
    div-float/2addr p1, p2

    .line 33751051
    iget-object p2, v0, Ljm4/o;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 33751053
    if-nez p2, :cond_15

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    :cond_15
    const/16 v0, 0x64

    .line 33751063
    int-to-float v0, v0

    .line 33751064
    mul-float p1, p1, v0

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    iput p2, v0, Ljm4/o;->B:I

    .line 33751045
    .line 33751046
    if-lez p2, :cond_1d

    .line 33751047
    .line 33751048
    int-to-float p1, p1

    .line 33751049
    int-to-float p2, p2

    .line 33751050
    div-float/2addr p1, p2

    .line 33751051
    iget-object p2, v0, Ljm4/o;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 33751052
    .line 33751053
    if-nez p2, :cond_15

    .line 33751054
    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    :cond_15
    const/16 v0, 0x64

    .line 33751062
    .line 33751063
    int-to-float v0, v0

    .line 33751064
    mul-float p1, p1, v0

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final e2(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e2(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Ljm4/o;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Ljm4/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908298
    iput-object v1, p0, Ljm4/x0;->b:Ljm4/o;

    .line 16908300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e2(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Ljm4/o;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Ljm4/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v1, p0, Ljm4/x0;->b:Ljm4/o;

    .line 16908299
    .line 16908300
    return-object v1
.end method


.method public final f()Lcom/dragon/read/rpc/model/UgcPostData;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljm4/x0;->i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final f2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lai4/q$a;->k:Ljava/lang/String;

    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039377
    :try_start_11
    new-instance p1, Ljm4/e0;

    .line 17039379
    invoke-direct {p1, p0}, Ljm4/e0;-><init>(Ljm4/x0;)V

    .line 17039382
    const-wide/16 v0, 0x78

    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lai4/q$a;->k:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    :try_start_11
    new-instance p1, Ljm4/e0;

    .line 17039378
    .line 17039379
    invoke-direct {p1, p0}, Ljm4/e0;-><init>(Ljm4/x0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-wide/16 v0, 0x78

    .line 17039383
    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "click_like"

    .line 196610
    invoke-static {p0, v0}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    iget-boolean v0, v0, Ljm4/o;->q:Z

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {p0}, Ljm4/x0;->j()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "click_like"

    .line 196609
    .line 196610
    invoke-static {p0, v0}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    iget-boolean v0, v0, Ljm4/o;->q:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0}, Ljm4/x0;->j()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final g2(Lai4/h;)V
[MOD-CHANGED]
.method public final g2(Lai4/h;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Ljm4/x0;->a:Lhm4/d;

    .line 17301514
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 17301516
    if-eqz v3, :cond_21

    .line 17301518
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 17301521
    move-result-object v3

    .line 17301522
    if-eqz v3, :cond_21

    .line 17301524
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301527
    move-result-object v3

    .line 17301528
    if-eqz v3, :cond_21

    .line 17301530
    new-instance v4, Ljm4/x0$b;

    .line 17301532
    invoke-direct {v4, v3}, Ljm4/x0$b;-><init>(Landroid/content/Context;)V

    .line 17301535
    iput-object v4, v0, Ljm4/x0;->c:Ljm4/x0$b;

    .line 17301537
    :cond_21
    iget-object v3, v0, Ljm4/x0;->b:Ljm4/o;

    .line 17301539
    if-eqz v3, :cond_75

    .line 17301541
    new-instance v4, Ljm4/r0;

    .line 17301543
    invoke-direct {v4, v0}, Ljm4/r0;-><init>(Ljm4/x0;)V

    .line 17301546
    invoke-virtual {v3, v4}, Ljm4/o;->setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301549
    new-instance v4, Ljm4/s0;

    .line 17301551
    invoke-direct {v4, v0}, Ljm4/s0;-><init>(Ljm4/x0;)V

    .line 17301554
    invoke-virtual {v3, v4}, Ljm4/o;->setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301557
    new-instance v4, Ljm4/t0;

    .line 17301559
    invoke-direct {v4, v0}, Ljm4/t0;-><init>(Ljm4/x0;)V

    .line 17301562
    invoke-virtual {v3, v4}, Ljm4/o;->setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301565
    new-instance v4, Ljm4/u0;

    .line 17301567
    invoke-direct {v4, v0}, Ljm4/u0;-><init>(Ljm4/x0;)V

    .line 17301570
    invoke-virtual {v3, v4}, Ljm4/o;->setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301573
    new-instance v4, Ljm4/v0;

    .line 17301575
    invoke-direct {v4, v0}, Ljm4/v0;-><init>(Ljm4/x0;)V

    .line 17301578
    invoke-virtual {v3, v4}, Ljm4/o;->setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301581
    new-instance v4, Ljm4/w0;

    .line 17301583
    invoke-direct {v4, v0}, Ljm4/w0;-><init>(Ljm4/x0;)V

    .line 17301586
    invoke-virtual {v3, v4}, Ljm4/o;->setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301589
    new-instance v4, Ljm4/a0;

    .line 17301591
    invoke-direct {v4, v0}, Ljm4/a0;-><init>(Ljm4/x0;)V

    .line 17301594
    invoke-virtual {v3, v4}, Ljm4/o;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301597
    new-instance v4, Ljm4/b0;

    .line 17301599
    invoke-direct {v4, v0}, Ljm4/b0;-><init>(Ljm4/x0;)V

    .line 17301602
    invoke-virtual {v3, v4}, Ljm4/o;->setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 17301605
    new-instance v4, Ljm4/c0;

    .line 17301607
    invoke-direct {v4, v0}, Ljm4/c0;-><init>(Ljm4/x0;)V

    .line 17301610
    invoke-virtual {v3, v4}, Ljm4/o;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301613
    new-instance v4, Ljm4/d0;

    .line 17301615
    invoke-direct {v4, v0}, Ljm4/d0;-><init>(Ljm4/x0;)V

    .line 17301618
    invoke-virtual {v3, v4}, Ljm4/o;->setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301621
    :cond_75
    new-instance v3, Ljm4/k1;

    .line 17301623
    invoke-direct {v3, v0}, Ljm4/k1;-><init>(Ljm4/x0;)V

    .line 17301626
    iput-object v3, v0, Ljm4/x0;->d:Ljm4/k1;

    .line 17301628
    sget-object v4, Lmd2/o0;->a:Lmd2/o0;

    .line 17301630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    invoke-static {v3}, Lmd2/o0;->a(Lmd2/u;)V

    .line 17301636
    new-instance v3, Ljm4/i1;

    .line 17301638
    invoke-direct {v3, v0}, Ljm4/i1;-><init>(Ljm4/x0;)V

    .line 17301641
    iput-object v3, v0, Ljm4/x0;->e:Ljm4/i1;

    .line 17301643
    sget-object v4, Lmd2/n;->a:Lmd2/n;

    .line 17301645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301648
    invoke-static {v3}, Lmd2/n;->b(Lmd2/q;)V

    .line 17301651
    new-instance v3, Ljm4/j1;

    .line 17301653
    invoke-direct {v3, v0}, Ljm4/j1;-><init>(Ljm4/x0;)V

    .line 17301656
    iput-object v3, v0, Ljm4/x0;->f:Ljm4/j1;

    .line 17301658
    sget-object v4, Lcf6/d;->a:Lcf6/d;

    .line 17301660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    sget-object v4, Lcf6/d;->b:Ljava/util/HashSet;

    .line 17301668
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301671
    iget-object v3, v0, Ljm4/x0;->b:Ljm4/o;

    .line 17301673
    if-eqz v3, :cond_3c3

    .line 17301675
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301678
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301681
    move-result-object v1

    .line 17301682
    const/4 v4, 0x0

    .line 17301683
    if-eqz v1, :cond_ba

    .line 17301685
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301688
    move-result-object v1

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v1, v4

    .line 17301691
    :goto_bb
    if-eqz v1, :cond_c2

    .line 17301693
    invoke-static {v1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301696
    move-result-object v1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v1, v4

    .line 17301699
    :goto_c3
    if-eqz v1, :cond_3c3

    .line 17301701
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301704
    move-result-object v5

    .line 17301705
    const/4 v6, 0x1

    .line 17301706
    if-eqz v5, :cond_f4

    .line 17301708
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301710
    if-eqz v5, :cond_f4

    .line 17301712
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301714
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301717
    move-result-object v8

    .line 17301718
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301721
    move-result-object v8

    .line 17301722
    iget-object v9, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301724
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v8

    .line 17301728
    if-nez v8, :cond_f2

    .line 17301730
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301733
    move-result-object v7

    .line 17301734
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17301737
    move-result-object v7

    .line 17301738
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301740
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301743
    move-result v5

    .line 17301744
    if-eqz v5, :cond_f4

    .line 17301746
    :cond_f2
    const/4 v5, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v5, 0x0

    .line 17301749
    :goto_f5
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301752
    move-result-object v7

    .line 17301753
    if-eqz v7, :cond_106

    .line 17301755
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17301757
    if-eqz v7, :cond_106

    .line 17301759
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301762
    move-result-object v7

    .line 17301763
    check-cast v7, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v7, v4

    .line 17301767
    :goto_107
    if-eqz v7, :cond_10c

    .line 17301769
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v8, v4

    .line 17301773
    :goto_10d
    if-eqz v7, :cond_112

    .line 17301775
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v7, v4

    .line 17301779
    :goto_113
    const v9, 0x7f022b94

    .line 17301782
    const-string v10, ""

    .line 17301784
    if-eqz v8, :cond_1a4

    .line 17301786
    iget-object v7, v3, Ljm4/o;->t:Landroid/widget/LinearLayout;

    .line 17301788
    if-nez v7, :cond_122

    .line 17301790
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301793
    move-object v7, v4

    .line 17301794
    :cond_122
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301797
    iget-object v7, v3, Ljm4/o;->v:Landroid/widget/TextView;

    .line 17301799
    if-nez v7, :cond_12d

    .line 17301801
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301804
    move-object v7, v4

    .line 17301805
    :cond_12d
    iget-object v11, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301807
    if-eqz v11, :cond_132

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v11, v10

    .line 17301811
    :goto_133
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301814
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301816
    if-eqz v7, :cond_143

    .line 17301818
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301821
    move-result v11

    .line 17301822
    if-nez v11, :cond_141

    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const/4 v11, 0x0

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    :goto_143
    const/4 v11, 0x1

    .line 17301828
    :goto_144
    if-nez v11, :cond_15d

    .line 17301830
    iget-object v11, v3, Ljm4/o;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301832
    if-nez v11, :cond_14e

    .line 17301834
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301837
    move-object v11, v4

    .line 17301838
    :cond_14e
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301841
    move-result-object v12

    .line 17301842
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301844
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301847
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17301850
    invoke-static {v11, v7}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301853
    :cond_15d
    new-instance v7, Ljava/util/ArrayList;

    .line 17301855
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301858
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17301860
    if-eqz v8, :cond_197

    .line 17301862
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301865
    move-result-object v8

    .line 17301866
    :cond_16a
    :goto_16a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301869
    move-result v9

    .line 17301870
    if-eqz v9, :cond_197

    .line 17301872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301878
    if-eqz v9, :cond_17b

    .line 17301880
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    move-object v11, v4

    .line 17301884
    :goto_17c
    if-eqz v11, :cond_187

    .line 17301886
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301889
    move-result v11

    .line 17301890
    if-nez v11, :cond_185

    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/4 v11, 0x0

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    :goto_187
    const/4 v11, 0x1

    .line 17301896
    :goto_188
    if-nez v11, :cond_16a

    .line 17301898
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301900
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301903
    invoke-static {v9}, Ljm4/o;->Z1(Ljava/lang/String;)Lfe2/p;

    .line 17301906
    move-result-object v9

    .line 17301907
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301910
    goto :goto_16a

    .line 17301911
    :cond_197
    iget-object v8, v3, Ljm4/o;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301913
    if-nez v8, :cond_19f

    .line 17301915
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    move-object v8, v4

    .line 17301919
    :cond_19f
    invoke-virtual {v8, v7}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17301922
    goto/16 :goto_24d

    .line 17301924
    :cond_1a4
    if-eqz v7, :cond_242

    .line 17301926
    iget-object v8, v3, Ljm4/o;->t:Landroid/widget/LinearLayout;

    .line 17301928
    if-nez v8, :cond_1ae

    .line 17301930
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301933
    move-object v8, v4

    .line 17301934
    :cond_1ae
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301937
    iget-object v8, v3, Ljm4/o;->v:Landroid/widget/TextView;

    .line 17301939
    if-nez v8, :cond_1b9

    .line 17301941
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301944
    move-object v8, v4

    .line 17301945
    :cond_1b9
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301947
    if-eqz v11, :cond_1be

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move-object v11, v10

    .line 17301951
    :goto_1bf
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301954
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301956
    if-eqz v8, :cond_1d5

    .line 17301958
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301961
    move-result v11

    .line 17301962
    if-lez v11, :cond_1ce

    .line 17301964
    const/4 v11, 0x1

    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    const/4 v11, 0x0

    .line 17301967
    :goto_1cf
    if-eqz v11, :cond_1d2

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v8, v4

    .line 17301971
    :goto_1d3
    if-nez v8, :cond_1d7

    .line 17301973
    :cond_1d5
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17301975
    :cond_1d7
    if-eqz v8, :cond_1e2

    .line 17301977
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301980
    move-result v11

    .line 17301981
    if-nez v11, :cond_1e0

    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    const/4 v11, 0x0

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v11, 0x1

    .line 17301987
    :goto_1e3
    if-nez v11, :cond_1fc

    .line 17301989
    iget-object v11, v3, Ljm4/o;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301991
    if-nez v11, :cond_1ed

    .line 17301993
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301996
    move-object v11, v4

    .line 17301997
    :cond_1ed
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302000
    move-result-object v12

    .line 17302001
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302003
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17302006
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17302009
    invoke-static {v11, v8}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302012
    :cond_1fc
    new-instance v8, Ljava/util/ArrayList;

    .line 17302014
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302017
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17302019
    if-eqz v7, :cond_236

    .line 17302021
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302024
    move-result-object v7

    .line 17302025
    :cond_209
    :goto_209
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302028
    move-result v9

    .line 17302029
    if-eqz v9, :cond_236

    .line 17302031
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302034
    move-result-object v9

    .line 17302035
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302037
    if-eqz v9, :cond_21a

    .line 17302039
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v11, v4

    .line 17302043
    :goto_21b
    if-eqz v11, :cond_226

    .line 17302045
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17302048
    move-result v11

    .line 17302049
    if-nez v11, :cond_224

    .line 17302051
    goto :goto_226

    .line 17302052
    :cond_224
    const/4 v11, 0x0

    .line 17302053
    goto :goto_227

    .line 17302054
    :cond_226
    :goto_226
    const/4 v11, 0x1

    .line 17302055
    :goto_227
    if-nez v11, :cond_209

    .line 17302057
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302059
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302062
    invoke-static {v9}, Ljm4/o;->Z1(Ljava/lang/String;)Lfe2/p;

    .line 17302065
    move-result-object v9

    .line 17302066
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302069
    goto :goto_209

    .line 17302070
    :cond_236
    iget-object v7, v3, Ljm4/o;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302072
    if-nez v7, :cond_23e

    .line 17302074
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302077
    move-object v7, v4

    .line 17302078
    :cond_23e
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17302081
    goto :goto_24d

    .line 17302082
    :cond_242
    iget-object v7, v3, Ljm4/o;->t:Landroid/widget/LinearLayout;

    .line 17302084
    if-nez v7, :cond_24a

    .line 17302086
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302089
    move-object v7, v4

    .line 17302090
    :cond_24a
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302093
    :goto_24d
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302096
    move-result-object v7

    .line 17302097
    if-eqz v7, :cond_256

    .line 17302099
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v7, v4

    .line 17302103
    :goto_257
    const/4 v8, -0x1

    .line 17302104
    const/4 v9, 0x2

    .line 17302105
    if-nez v7, :cond_25c

    .line 17302107
    goto :goto_283

    .line 17302108
    :cond_25c
    iget-object v11, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17302110
    if-nez v11, :cond_262

    .line 17302112
    const/4 v11, -0x1

    .line 17302113
    goto :goto_26a

    .line 17302114
    :cond_262
    sget-object v12, Ljm4/o$a;->a:[I

    .line 17302116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17302119
    move-result v11

    .line 17302120
    aget v11, v12, v11

    .line 17302122
    :goto_26a
    if-eq v11, v6, :cond_27c

    .line 17302124
    if-eq v11, v9, :cond_275

    .line 17302126
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17302128
    if-eqz v7, :cond_283

    .line 17302130
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17302132
    goto :goto_284

    .line 17302133
    :cond_275
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 17302135
    if-eqz v7, :cond_283

    .line 17302137
    iget-object v7, v7, Lcom/dragon/read/rpc/model/AiQuoteData;->paraContent:Ljava/lang/String;

    .line 17302139
    goto :goto_284

    .line 17302140
    :cond_27c
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17302142
    if-eqz v7, :cond_283

    .line 17302144
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 17302146
    goto :goto_284

    .line 17302147
    :cond_283
    :goto_283
    move-object v7, v4

    .line 17302148
    :goto_284
    if-eqz v7, :cond_28f

    .line 17302150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302153
    move-result v11

    .line 17302154
    if-nez v11, :cond_28d

    .line 17302156
    goto :goto_28f

    .line 17302157
    :cond_28d
    const/4 v11, 0x0

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    :goto_28f
    const/4 v11, 0x1

    .line 17302160
    :goto_290
    if-eqz v11, :cond_29e

    .line 17302162
    iget-object v7, v3, Ljm4/o;->x:Landroid/widget/TextView;

    .line 17302164
    if-nez v7, :cond_29a

    .line 17302166
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302169
    move-object v7, v4

    .line 17302170
    :cond_29a
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302173
    goto :goto_2fb

    .line 17302174
    :cond_29e
    iget-object v11, v3, Ljm4/o;->x:Landroid/widget/TextView;

    .line 17302176
    if-nez v11, :cond_2a6

    .line 17302178
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302181
    move-object v11, v4

    .line 17302182
    :cond_2a6
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302185
    if-nez v7, :cond_2ac

    .line 17302187
    move-object v7, v10

    .line 17302188
    :cond_2ac
    new-instance v11, Lkotlin/text/Regex;

    .line 17302190
    const-string v12, "\\n"

    .line 17302192
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302195
    const-string v12, " "

    .line 17302197
    invoke-virtual {v11, v7, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302200
    move-result-object v13

    .line 17302201
    const-string v14, "\ufffc"

    .line 17302203
    const-string v15, ""

    .line 17302205
    const/16 v16, 0x0

    .line 17302207
    const/16 v17, 0x4

    .line 17302209
    const/16 v18, 0x0

    .line 17302211
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302214
    move-result-object v7

    .line 17302215
    const-string v11, "\u201c"

    .line 17302217
    invoke-static {v7, v11, v2, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302220
    move-result v12

    .line 17302221
    const-string v13, "\u201d"

    .line 17302223
    if-eqz v12, :cond_2e4

    .line 17302225
    invoke-static {v7, v13, v2, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302228
    move-result v9

    .line 17302229
    if-eqz v9, :cond_2e4

    .line 17302231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302234
    move-result v9

    .line 17302235
    add-int/2addr v9, v8

    .line 17302236
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302239
    move-result-object v7

    .line 17302240
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302243
    goto :goto_2f0

    .line 17302244
    :cond_2e4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302246
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302249
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302255
    move-result-object v7

    .line 17302256
    :goto_2f0
    iget-object v8, v3, Ljm4/o;->x:Landroid/widget/TextView;

    .line 17302258
    if-nez v8, :cond_2f8

    .line 17302260
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302263
    move-object v8, v4

    .line 17302264
    :cond_2f8
    invoke-static {v8, v7, v13}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302267
    :goto_2fb
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302270
    move-result-object v7

    .line 17302271
    if-nez v7, :cond_302

    .line 17302273
    goto :goto_35f

    .line 17302274
    :cond_302
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17302276
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17302278
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302280
    if-nez v11, :cond_30e

    .line 17302282
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302285
    move-object v11, v4

    .line 17302286
    :cond_30e
    invoke-virtual {v11, v6}, Lcom/dragon/read/widget/CommonExtendTextView;->setShrinkMaxLine(I)V

    .line 17302289
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302291
    if-nez v11, :cond_319

    .line 17302293
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302296
    move-object v11, v4

    .line 17302297
    :cond_319
    invoke-virtual {v11, v6}, Lcom/dragon/read/widget/CommonExtendTextView;->setIsLongText(Z)V

    .line 17302300
    if-eqz v8, :cond_327

    .line 17302302
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302305
    move-result v11

    .line 17302306
    if-nez v11, :cond_325

    .line 17302308
    goto :goto_327

    .line 17302309
    :cond_325
    const/4 v11, 0x0

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    :goto_327
    const/4 v11, 0x1

    .line 17302312
    :goto_328
    if-eqz v11, :cond_344

    .line 17302314
    if-eqz v9, :cond_335

    .line 17302316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302319
    move-result v11

    .line 17302320
    if-nez v11, :cond_333

    .line 17302322
    goto :goto_335

    .line 17302323
    :cond_333
    const/4 v11, 0x0

    .line 17302324
    goto :goto_336

    .line 17302325
    :cond_335
    :goto_335
    const/4 v11, 0x1

    .line 17302326
    :goto_336
    if-eqz v11, :cond_344

    .line 17302328
    iget-object v7, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302330
    if-nez v7, :cond_340

    .line 17302332
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302335
    move-object v7, v4

    .line 17302336
    :cond_340
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302339
    goto :goto_35f

    .line 17302340
    :cond_344
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302342
    if-nez v11, :cond_34c

    .line 17302344
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302347
    move-object v11, v4

    .line 17302348
    :cond_34c
    invoke-static {v11}, Lur2/p;->p(Landroid/view/View;)V

    .line 17302351
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302353
    if-nez v11, :cond_357

    .line 17302355
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302358
    move-object v11, v4

    .line 17302359
    :cond_357
    new-instance v12, Ljm4/n;

    .line 17302361
    invoke-direct {v12, v3, v8, v9, v7}, Ljm4/n;-><init>(Ljm4/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17302364
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302367
    :goto_35f
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302370
    move-result-object v7

    .line 17302371
    if-eqz v7, :cond_3ac

    .line 17302373
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302375
    if-eqz v7, :cond_3ac

    .line 17302377
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302379
    if-eqz v8, :cond_375

    .line 17302381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302384
    move-result v8

    .line 17302385
    if-nez v8, :cond_374

    .line 17302387
    goto :goto_375

    .line 17302388
    :cond_374
    const/4 v6, 0x0

    .line 17302389
    :cond_375
    :goto_375
    if-nez v6, :cond_396

    .line 17302391
    iget-object v6, v3, Ljm4/o;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302393
    if-nez v6, :cond_37f

    .line 17302395
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302398
    move-object v6, v4

    .line 17302399
    :cond_37f
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302401
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302404
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302407
    move-result-object v9

    .line 17302408
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302410
    const v11, 0x7f020027

    .line 17302413
    invoke-virtual {v9, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17302416
    invoke-virtual {v9, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17302419
    invoke-static {v6, v8}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302422
    :cond_396
    if-eqz v5, :cond_3a5

    .line 17302424
    iget-object v5, v3, Ljm4/o;->h:Landroid/widget/ImageView;

    .line 17302426
    if-nez v5, :cond_3a0

    .line 17302428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302431
    goto :goto_3a1

    .line 17302432
    :cond_3a0
    move-object v4, v5

    .line 17302433
    :goto_3a1
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302436
    goto :goto_3ac

    .line 17302437
    :cond_3a5
    invoke-static {v7}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302440
    move-result v4

    .line 17302441
    invoke-virtual {v3, v4, v2}, Ljm4/o;->a2(ZZ)V

    .line 17302444
    :cond_3ac
    :goto_3ac
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302447
    move-result-object v1

    .line 17302448
    if-eqz v1, :cond_3c3

    .line 17302450
    iget v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17302452
    int-to-long v4, v4

    .line 17302453
    invoke-virtual {v3, v4, v5}, Ljm4/o;->setCommentCount(J)V

    .line 17302456
    iget v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17302458
    int-to-long v4, v4

    .line 17302459
    invoke-virtual {v3, v4, v5}, Ljm4/o;->setLikeCount(J)V

    .line 17302462
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17302464
    invoke-virtual {v3, v1, v2}, Ljm4/o;->b2(ZZ)V

    .line 17302467
    :cond_3c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lai4/h;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Ljm4/x0;->a:Lhm4/d;

    .line 17301513
    .line 17301514
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 17301515
    .line 17301516
    if-eqz v3, :cond_21

    .line 17301517
    .line 17301518
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    if-eqz v3, :cond_21

    .line 17301523
    .line 17301524
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    if-eqz v3, :cond_21

    .line 17301529
    .line 17301530
    new-instance v4, Ljm4/x0$b;

    .line 17301531
    .line 17301532
    invoke-direct {v4, v3}, Ljm4/x0$b;-><init>(Landroid/content/Context;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iput-object v4, v0, Ljm4/x0;->c:Ljm4/x0$b;

    .line 17301536
    .line 17301537
    :cond_21
    iget-object v3, v0, Ljm4/x0;->b:Ljm4/o;

    .line 17301538
    .line 17301539
    if-eqz v3, :cond_75

    .line 17301540
    .line 17301541
    new-instance v4, Ljm4/r0;

    .line 17301542
    .line 17301543
    invoke-direct {v4, v0}, Ljm4/r0;-><init>(Ljm4/x0;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v3, v4}, Ljm4/o;->setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301547
    .line 17301548
    .line 17301549
    new-instance v4, Ljm4/s0;

    .line 17301550
    .line 17301551
    invoke-direct {v4, v0}, Ljm4/s0;-><init>(Ljm4/x0;)V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v3, v4}, Ljm4/o;->setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301555
    .line 17301556
    .line 17301557
    new-instance v4, Ljm4/t0;

    .line 17301558
    .line 17301559
    invoke-direct {v4, v0}, Ljm4/t0;-><init>(Ljm4/x0;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v3, v4}, Ljm4/o;->setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301563
    .line 17301564
    .line 17301565
    new-instance v4, Ljm4/u0;

    .line 17301566
    .line 17301567
    invoke-direct {v4, v0}, Ljm4/u0;-><init>(Ljm4/x0;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v3, v4}, Ljm4/o;->setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301571
    .line 17301572
    .line 17301573
    new-instance v4, Ljm4/v0;

    .line 17301574
    .line 17301575
    invoke-direct {v4, v0}, Ljm4/v0;-><init>(Ljm4/x0;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v3, v4}, Ljm4/o;->setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301579
    .line 17301580
    .line 17301581
    new-instance v4, Ljm4/w0;

    .line 17301582
    .line 17301583
    invoke-direct {v4, v0}, Ljm4/w0;-><init>(Ljm4/x0;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v3, v4}, Ljm4/o;->setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301587
    .line 17301588
    .line 17301589
    new-instance v4, Ljm4/a0;

    .line 17301590
    .line 17301591
    invoke-direct {v4, v0}, Ljm4/a0;-><init>(Ljm4/x0;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v3, v4}, Ljm4/o;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301595
    .line 17301596
    .line 17301597
    new-instance v4, Ljm4/b0;

    .line 17301598
    .line 17301599
    invoke-direct {v4, v0}, Ljm4/b0;-><init>(Ljm4/x0;)V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v3, v4}, Ljm4/o;->setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v4, Ljm4/c0;

    .line 17301606
    .line 17301607
    invoke-direct {v4, v0}, Ljm4/c0;-><init>(Ljm4/x0;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v3, v4}, Ljm4/o;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301611
    .line 17301612
    .line 17301613
    new-instance v4, Ljm4/d0;

    .line 17301614
    .line 17301615
    invoke-direct {v4, v0}, Ljm4/d0;-><init>(Ljm4/x0;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v3, v4}, Ljm4/o;->setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301619
    .line 17301620
    .line 17301621
    :cond_75
    new-instance v3, Ljm4/k1;

    .line 17301622
    .line 17301623
    invoke-direct {v3, v0}, Ljm4/k1;-><init>(Ljm4/x0;)V

    .line 17301624
    .line 17301625
    .line 17301626
    iput-object v3, v0, Ljm4/x0;->d:Ljm4/k1;

    .line 17301627
    .line 17301628
    sget-object v4, Lmd2/o0;->a:Lmd2/o0;

    .line 17301629
    .line 17301630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-static {v3}, Lmd2/o0;->a(Lmd2/u;)V

    .line 17301634
    .line 17301635
    .line 17301636
    new-instance v3, Ljm4/i1;

    .line 17301637
    .line 17301638
    invoke-direct {v3, v0}, Ljm4/i1;-><init>(Ljm4/x0;)V

    .line 17301639
    .line 17301640
    .line 17301641
    iput-object v3, v0, Ljm4/x0;->e:Ljm4/i1;

    .line 17301642
    .line 17301643
    sget-object v4, Lmd2/n;->a:Lmd2/n;

    .line 17301644
    .line 17301645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-static {v3}, Lmd2/n;->b(Lmd2/q;)V

    .line 17301649
    .line 17301650
    .line 17301651
    new-instance v3, Ljm4/j1;

    .line 17301652
    .line 17301653
    invoke-direct {v3, v0}, Ljm4/j1;-><init>(Ljm4/x0;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iput-object v3, v0, Ljm4/x0;->f:Ljm4/j1;

    .line 17301657
    .line 17301658
    sget-object v4, Lcf6/d;->a:Lcf6/d;

    .line 17301659
    .line 17301660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    .line 17301665
    .line 17301666
    sget-object v4, Lcf6/d;->b:Ljava/util/HashSet;

    .line 17301667
    .line 17301668
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object v3, v0, Ljm4/x0;->b:Ljm4/o;

    .line 17301672
    .line 17301673
    if-eqz v3, :cond_3c3

    .line 17301674
    .line 17301675
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    const/4 v4, 0x0

    .line 17301683
    if-eqz v1, :cond_ba

    .line 17301684
    .line 17301685
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v1

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v1, v4

    .line 17301691
    :goto_bb
    if-eqz v1, :cond_c2

    .line 17301692
    .line 17301693
    invoke-static {v1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v1, v4

    .line 17301699
    :goto_c3
    if-eqz v1, :cond_3c3

    .line 17301700
    .line 17301701
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v5

    .line 17301705
    const/4 v6, 0x1

    .line 17301706
    if-eqz v5, :cond_f4

    .line 17301707
    .line 17301708
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301709
    .line 17301710
    if-eqz v5, :cond_f4

    .line 17301711
    .line 17301712
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301713
    .line 17301714
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v8

    .line 17301718
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    iget-object v9, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v8

    .line 17301728
    if-nez v8, :cond_f2

    .line 17301729
    .line 17301730
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v7

    .line 17301734
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v7

    .line 17301738
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301739
    .line 17301740
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v5

    .line 17301744
    if-eqz v5, :cond_f4

    .line 17301745
    .line 17301746
    :cond_f2
    const/4 v5, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v5, 0x0

    .line 17301749
    :goto_f5
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v7

    .line 17301753
    if-eqz v7, :cond_106

    .line 17301754
    .line 17301755
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17301756
    .line 17301757
    if-eqz v7, :cond_106

    .line 17301758
    .line 17301759
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v7

    .line 17301763
    check-cast v7, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17301764
    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    move-object v7, v4

    .line 17301767
    :goto_107
    if-eqz v7, :cond_10c

    .line 17301768
    .line 17301769
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301770
    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v8, v4

    .line 17301773
    :goto_10d
    if-eqz v7, :cond_112

    .line 17301774
    .line 17301775
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v7, v4

    .line 17301779
    :goto_113
    const v9, 0x7f022b94

    .line 17301780
    .line 17301781
    .line 17301782
    const-string v10, ""

    .line 17301783
    .line 17301784
    if-eqz v8, :cond_1a4

    .line 17301785
    .line 17301786
    iget-object v7, v3, Ljm4/o;->t:Landroid/widget/LinearLayout;

    .line 17301787
    .line 17301788
    if-nez v7, :cond_122

    .line 17301789
    .line 17301790
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    move-object v7, v4

    .line 17301794
    :cond_122
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v7, v3, Ljm4/o;->v:Landroid/widget/TextView;

    .line 17301798
    .line 17301799
    if-nez v7, :cond_12d

    .line 17301800
    .line 17301801
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    move-object v7, v4

    .line 17301805
    :cond_12d
    iget-object v11, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301806
    .line 17301807
    if-eqz v11, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    move-object v11, v10

    .line 17301811
    :goto_133
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301815
    .line 17301816
    if-eqz v7, :cond_143

    .line 17301817
    .line 17301818
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v11

    .line 17301822
    if-nez v11, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const/4 v11, 0x0

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    :goto_143
    const/4 v11, 0x1

    .line 17301828
    :goto_144
    if-nez v11, :cond_15d

    .line 17301829
    .line 17301830
    iget-object v11, v3, Ljm4/o;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301831
    .line 17301832
    if-nez v11, :cond_14e

    .line 17301833
    .line 17301834
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    move-object v11, v4

    .line 17301838
    :cond_14e
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v12

    .line 17301842
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301843
    .line 17301844
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v11, v7}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    new-instance v7, Ljava/util/ArrayList;

    .line 17301854
    .line 17301855
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17301859
    .line 17301860
    if-eqz v8, :cond_197

    .line 17301861
    .line 17301862
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v8

    .line 17301866
    :cond_16a
    :goto_16a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v9

    .line 17301870
    if-eqz v9, :cond_197

    .line 17301871
    .line 17301872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301877
    .line 17301878
    if-eqz v9, :cond_17b

    .line 17301879
    .line 17301880
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301881
    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    move-object v11, v4

    .line 17301884
    :goto_17c
    if-eqz v11, :cond_187

    .line 17301885
    .line 17301886
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v11

    .line 17301890
    if-nez v11, :cond_185

    .line 17301891
    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/4 v11, 0x0

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    :goto_187
    const/4 v11, 0x1

    .line 17301896
    :goto_188
    if-nez v11, :cond_16a

    .line 17301897
    .line 17301898
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v9}, Ljm4/o;->Z1(Ljava/lang/String;)Lfe2/p;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v9

    .line 17301907
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_16a

    .line 17301911
    :cond_197
    iget-object v8, v3, Ljm4/o;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301912
    .line 17301913
    if-nez v8, :cond_19f

    .line 17301914
    .line 17301915
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    move-object v8, v4

    .line 17301919
    :cond_19f
    invoke-virtual {v8, v7}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17301920
    .line 17301921
    .line 17301922
    goto/16 :goto_24d

    .line 17301923
    .line 17301924
    :cond_1a4
    if-eqz v7, :cond_242

    .line 17301925
    .line 17301926
    iget-object v8, v3, Ljm4/o;->t:Landroid/widget/LinearLayout;

    .line 17301927
    .line 17301928
    if-nez v8, :cond_1ae

    .line 17301929
    .line 17301930
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    move-object v8, v4

    .line 17301934
    :cond_1ae
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v8, v3, Ljm4/o;->v:Landroid/widget/TextView;

    .line 17301938
    .line 17301939
    if-nez v8, :cond_1b9

    .line 17301940
    .line 17301941
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    move-object v8, v4

    .line 17301945
    :cond_1b9
    iget-object v11, v7, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301946
    .line 17301947
    if-eqz v11, :cond_1be

    .line 17301948
    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move-object v11, v10

    .line 17301951
    :goto_1bf
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301952
    .line 17301953
    .line 17301954
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301955
    .line 17301956
    if-eqz v8, :cond_1d5

    .line 17301957
    .line 17301958
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v11

    .line 17301962
    if-lez v11, :cond_1ce

    .line 17301963
    .line 17301964
    const/4 v11, 0x1

    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    const/4 v11, 0x0

    .line 17301967
    :goto_1cf
    if-eqz v11, :cond_1d2

    .line 17301968
    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v8, v4

    .line 17301971
    :goto_1d3
    if-nez v8, :cond_1d7

    .line 17301972
    .line 17301973
    :cond_1d5
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17301974
    .line 17301975
    :cond_1d7
    if-eqz v8, :cond_1e2

    .line 17301976
    .line 17301977
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v11

    .line 17301981
    if-nez v11, :cond_1e0

    .line 17301982
    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    const/4 v11, 0x0

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    :goto_1e2
    const/4 v11, 0x1

    .line 17301987
    :goto_1e3
    if-nez v11, :cond_1fc

    .line 17301988
    .line 17301989
    iget-object v11, v3, Ljm4/o;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301990
    .line 17301991
    if-nez v11, :cond_1ed

    .line 17301992
    .line 17301993
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    move-object v11, v4

    .line 17301997
    :cond_1ed
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v12

    .line 17302001
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302002
    .line 17302003
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {v11, v8}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    new-instance v8, Ljava/util/ArrayList;

    .line 17302013
    .line 17302014
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17302018
    .line 17302019
    if-eqz v7, :cond_236

    .line 17302020
    .line 17302021
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v7

    .line 17302025
    :cond_209
    :goto_209
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v9

    .line 17302029
    if-eqz v9, :cond_236

    .line 17302030
    .line 17302031
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v9

    .line 17302035
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302036
    .line 17302037
    if-eqz v9, :cond_21a

    .line 17302038
    .line 17302039
    iget-object v11, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302040
    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v11, v4

    .line 17302043
    :goto_21b
    if-eqz v11, :cond_226

    .line 17302044
    .line 17302045
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v11

    .line 17302049
    if-nez v11, :cond_224

    .line 17302050
    .line 17302051
    goto :goto_226

    .line 17302052
    :cond_224
    const/4 v11, 0x0

    .line 17302053
    goto :goto_227

    .line 17302054
    :cond_226
    :goto_226
    const/4 v11, 0x1

    .line 17302055
    :goto_227
    if-nez v11, :cond_209

    .line 17302056
    .line 17302057
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302058
    .line 17302059
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {v9}, Ljm4/o;->Z1(Ljava/lang/String;)Lfe2/p;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v9

    .line 17302066
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    goto :goto_209

    .line 17302070
    :cond_236
    iget-object v7, v3, Ljm4/o;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302071
    .line 17302072
    if-nez v7, :cond_23e

    .line 17302073
    .line 17302074
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    move-object v7, v4

    .line 17302078
    :cond_23e
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17302079
    .line 17302080
    .line 17302081
    goto :goto_24d

    .line 17302082
    :cond_242
    iget-object v7, v3, Ljm4/o;->t:Landroid/widget/LinearLayout;

    .line 17302083
    .line 17302084
    if-nez v7, :cond_24a

    .line 17302085
    .line 17302086
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    move-object v7, v4

    .line 17302090
    :cond_24a
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302091
    .line 17302092
    .line 17302093
    :goto_24d
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v7

    .line 17302097
    if-eqz v7, :cond_256

    .line 17302098
    .line 17302099
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17302100
    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v7, v4

    .line 17302103
    :goto_257
    const/4 v8, -0x1

    .line 17302104
    const/4 v9, 0x2

    .line 17302105
    if-nez v7, :cond_25c

    .line 17302106
    .line 17302107
    goto :goto_283

    .line 17302108
    :cond_25c
    iget-object v11, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17302109
    .line 17302110
    if-nez v11, :cond_262

    .line 17302111
    .line 17302112
    const/4 v11, -0x1

    .line 17302113
    goto :goto_26a

    .line 17302114
    :cond_262
    sget-object v12, Ljm4/o$a;->a:[I

    .line 17302115
    .line 17302116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v11

    .line 17302120
    aget v11, v12, v11

    .line 17302121
    .line 17302122
    :goto_26a
    if-eq v11, v6, :cond_27c

    .line 17302123
    .line 17302124
    if-eq v11, v9, :cond_275

    .line 17302125
    .line 17302126
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17302127
    .line 17302128
    if-eqz v7, :cond_283

    .line 17302129
    .line 17302130
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookmarkData;->paraContent:Ljava/lang/String;

    .line 17302131
    .line 17302132
    goto :goto_284

    .line 17302133
    :cond_275
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 17302134
    .line 17302135
    if-eqz v7, :cond_283

    .line 17302136
    .line 17302137
    iget-object v7, v7, Lcom/dragon/read/rpc/model/AiQuoteData;->paraContent:Ljava/lang/String;

    .line 17302138
    .line 17302139
    goto :goto_284

    .line 17302140
    :cond_27c
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17302141
    .line 17302142
    if-eqz v7, :cond_283

    .line 17302143
    .line 17302144
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ItemQuoteData;->title:Ljava/lang/String;

    .line 17302145
    .line 17302146
    goto :goto_284

    .line 17302147
    :cond_283
    :goto_283
    move-object v7, v4

    .line 17302148
    :goto_284
    if-eqz v7, :cond_28f

    .line 17302149
    .line 17302150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v11

    .line 17302154
    if-nez v11, :cond_28d

    .line 17302155
    .line 17302156
    goto :goto_28f

    .line 17302157
    :cond_28d
    const/4 v11, 0x0

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    :goto_28f
    const/4 v11, 0x1

    .line 17302160
    :goto_290
    if-eqz v11, :cond_29e

    .line 17302161
    .line 17302162
    iget-object v7, v3, Ljm4/o;->x:Landroid/widget/TextView;

    .line 17302163
    .line 17302164
    if-nez v7, :cond_29a

    .line 17302165
    .line 17302166
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302167
    .line 17302168
    .line 17302169
    move-object v7, v4

    .line 17302170
    :cond_29a
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302171
    .line 17302172
    .line 17302173
    goto :goto_2fb

    .line 17302174
    :cond_29e
    iget-object v11, v3, Ljm4/o;->x:Landroid/widget/TextView;

    .line 17302175
    .line 17302176
    if-nez v11, :cond_2a6

    .line 17302177
    .line 17302178
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    move-object v11, v4

    .line 17302182
    :cond_2a6
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302183
    .line 17302184
    .line 17302185
    if-nez v7, :cond_2ac

    .line 17302186
    .line 17302187
    move-object v7, v10

    .line 17302188
    :cond_2ac
    new-instance v11, Lkotlin/text/Regex;

    .line 17302189
    .line 17302190
    const-string v12, "\\n"

    .line 17302191
    .line 17302192
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17302193
    .line 17302194
    .line 17302195
    const-string v12, " "

    .line 17302196
    .line 17302197
    invoke-virtual {v11, v7, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v13

    .line 17302201
    const-string v14, "\ufffc"

    .line 17302202
    .line 17302203
    const-string v15, ""

    .line 17302204
    .line 17302205
    const/16 v16, 0x0

    .line 17302206
    .line 17302207
    const/16 v17, 0x4

    .line 17302208
    .line 17302209
    const/16 v18, 0x0

    .line 17302210
    .line 17302211
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v7

    .line 17302215
    const-string v11, "\u201c"

    .line 17302216
    .line 17302217
    invoke-static {v7, v11, v2, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v12

    .line 17302221
    const-string v13, "\u201d"

    .line 17302222
    .line 17302223
    if-eqz v12, :cond_2e4

    .line 17302224
    .line 17302225
    invoke-static {v7, v13, v2, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v9

    .line 17302229
    if-eqz v9, :cond_2e4

    .line 17302230
    .line 17302231
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302232
    .line 17302233
    .line 17302234
    move-result v9

    .line 17302235
    add-int/2addr v9, v8

    .line 17302236
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v7

    .line 17302240
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    goto :goto_2f0

    .line 17302244
    :cond_2e4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v7

    .line 17302256
    :goto_2f0
    iget-object v8, v3, Ljm4/o;->x:Landroid/widget/TextView;

    .line 17302257
    .line 17302258
    if-nez v8, :cond_2f8

    .line 17302259
    .line 17302260
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302261
    .line 17302262
    .line 17302263
    move-object v8, v4

    .line 17302264
    :cond_2f8
    invoke-static {v8, v7, v13}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302265
    .line 17302266
    .line 17302267
    :goto_2fb
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v7

    .line 17302271
    if-nez v7, :cond_302

    .line 17302272
    .line 17302273
    goto :goto_35f

    .line 17302274
    :cond_302
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17302275
    .line 17302276
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 17302277
    .line 17302278
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302279
    .line 17302280
    if-nez v11, :cond_30e

    .line 17302281
    .line 17302282
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302283
    .line 17302284
    .line 17302285
    move-object v11, v4

    .line 17302286
    :cond_30e
    invoke-virtual {v11, v6}, Lcom/dragon/read/widget/CommonExtendTextView;->setShrinkMaxLine(I)V

    .line 17302287
    .line 17302288
    .line 17302289
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302290
    .line 17302291
    if-nez v11, :cond_319

    .line 17302292
    .line 17302293
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302294
    .line 17302295
    .line 17302296
    move-object v11, v4

    .line 17302297
    :cond_319
    invoke-virtual {v11, v6}, Lcom/dragon/read/widget/CommonExtendTextView;->setIsLongText(Z)V

    .line 17302298
    .line 17302299
    .line 17302300
    if-eqz v8, :cond_327

    .line 17302301
    .line 17302302
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302303
    .line 17302304
    .line 17302305
    move-result v11

    .line 17302306
    if-nez v11, :cond_325

    .line 17302307
    .line 17302308
    goto :goto_327

    .line 17302309
    :cond_325
    const/4 v11, 0x0

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    :goto_327
    const/4 v11, 0x1

    .line 17302312
    :goto_328
    if-eqz v11, :cond_344

    .line 17302313
    .line 17302314
    if-eqz v9, :cond_335

    .line 17302315
    .line 17302316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v11

    .line 17302320
    if-nez v11, :cond_333

    .line 17302321
    .line 17302322
    goto :goto_335

    .line 17302323
    :cond_333
    const/4 v11, 0x0

    .line 17302324
    goto :goto_336

    .line 17302325
    :cond_335
    :goto_335
    const/4 v11, 0x1

    .line 17302326
    :goto_336
    if-eqz v11, :cond_344

    .line 17302327
    .line 17302328
    iget-object v7, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302329
    .line 17302330
    if-nez v7, :cond_340

    .line 17302331
    .line 17302332
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302333
    .line 17302334
    .line 17302335
    move-object v7, v4

    .line 17302336
    :cond_340
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302337
    .line 17302338
    .line 17302339
    goto :goto_35f

    .line 17302340
    :cond_344
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302341
    .line 17302342
    if-nez v11, :cond_34c

    .line 17302343
    .line 17302344
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302345
    .line 17302346
    .line 17302347
    move-object v11, v4

    .line 17302348
    :cond_34c
    invoke-static {v11}, Lur2/p;->p(Landroid/view/View;)V

    .line 17302349
    .line 17302350
    .line 17302351
    iget-object v11, v3, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 17302352
    .line 17302353
    if-nez v11, :cond_357

    .line 17302354
    .line 17302355
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302356
    .line 17302357
    .line 17302358
    move-object v11, v4

    .line 17302359
    :cond_357
    new-instance v12, Ljm4/n;

    .line 17302360
    .line 17302361
    invoke-direct {v12, v3, v8, v9, v7}, Ljm4/n;-><init>(Ljm4/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17302362
    .line 17302363
    .line 17302364
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302365
    .line 17302366
    .line 17302367
    :goto_35f
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v7

    .line 17302371
    if-eqz v7, :cond_3ac

    .line 17302372
    .line 17302373
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302374
    .line 17302375
    if-eqz v7, :cond_3ac

    .line 17302376
    .line 17302377
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302378
    .line 17302379
    if-eqz v8, :cond_375

    .line 17302380
    .line 17302381
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302382
    .line 17302383
    .line 17302384
    move-result v8

    .line 17302385
    if-nez v8, :cond_374

    .line 17302386
    .line 17302387
    goto :goto_375

    .line 17302388
    :cond_374
    const/4 v6, 0x0

    .line 17302389
    :cond_375
    :goto_375
    if-nez v6, :cond_396

    .line 17302390
    .line 17302391
    iget-object v6, v3, Ljm4/o;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302392
    .line 17302393
    if-nez v6, :cond_37f

    .line 17302394
    .line 17302395
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302396
    .line 17302397
    .line 17302398
    move-object v6, v4

    .line 17302399
    :cond_37f
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302400
    .line 17302401
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302402
    .line 17302403
    .line 17302404
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302405
    .line 17302406
    .line 17302407
    move-result-object v9

    .line 17302408
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302409
    .line 17302410
    const v11, 0x7f020027

    .line 17302411
    .line 17302412
    .line 17302413
    invoke-virtual {v9, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17302414
    .line 17302415
    .line 17302416
    invoke-virtual {v9, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17302417
    .line 17302418
    .line 17302419
    invoke-static {v6, v8}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302420
    .line 17302421
    .line 17302422
    :cond_396
    if-eqz v5, :cond_3a5

    .line 17302423
    .line 17302424
    iget-object v5, v3, Ljm4/o;->h:Landroid/widget/ImageView;

    .line 17302425
    .line 17302426
    if-nez v5, :cond_3a0

    .line 17302427
    .line 17302428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302429
    .line 17302430
    .line 17302431
    goto :goto_3a1

    .line 17302432
    :cond_3a0
    move-object v4, v5

    .line 17302433
    :goto_3a1
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302434
    .line 17302435
    .line 17302436
    goto :goto_3ac

    .line 17302437
    :cond_3a5
    invoke-static {v7}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302438
    .line 17302439
    .line 17302440
    move-result v4

    .line 17302441
    invoke-virtual {v3, v4, v2}, Ljm4/o;->a2(ZZ)V

    .line 17302442
    .line 17302443
    .line 17302444
    :cond_3ac
    :goto_3ac
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302445
    .line 17302446
    .line 17302447
    move-result-object v1

    .line 17302448
    if-eqz v1, :cond_3c3

    .line 17302449
    .line 17302450
    iget v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 17302451
    .line 17302452
    int-to-long v4, v4

    .line 17302453
    invoke-virtual {v3, v4, v5}, Ljm4/o;->setCommentCount(J)V

    .line 17302454
    .line 17302455
    .line 17302456
    iget v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17302457
    .line 17302458
    int-to-long v4, v4

    .line 17302459
    invoke-virtual {v3, v4, v5}, Ljm4/o;->setLikeCount(J)V

    .line 17302460
    .line 17302461
    .line 17302462
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17302463
    .line 17302464
    invoke-virtual {v3, v1, v2}, Ljm4/o;->b2(ZZ)V

    .line 17302465
    .line 17302466
    .line 17302467
    :cond_3c3
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_17

    .line 262165
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262172
    move-result v2

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_30

    .line 262182
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262184
    if-ne v1, v0, :cond_2d

    .line 262186
    const-string v0, "unlimited_ugc_post_outer_video"

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, "unlimited_ugc_post_inner_video"

    .line 262191
    :goto_2f
    return-object v0

    .line 262192
    :cond_30
    :goto_30
    const-string v0, "book_forum_post"

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262152
    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_17

    .line 262164
    .line 262165
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262166
    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_30

    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-ne v0, v2, :cond_30

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262183
    .line 262184
    if-ne v1, v0, :cond_2d

    .line 262185
    .line 262186
    const-string v0, "unlimited_ugc_post_outer_video"

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, "unlimited_ugc_post_inner_video"

    .line 262190
    .line 262191
    :goto_2f
    return-object v0

    .line 262192
    :cond_30
    :goto_30
    const-string v0, "book_forum_post"

    .line 262193
    .line 262194
    return-object v0
.end method


.method public final i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 131074
    iget-object v0, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljm4/x0;->g:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_4a

    .line 327691
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_4a

    .line 327697
    iget-object v1, p0, Ljm4/x0;->b:Ljm4/o;

    .line 327699
    if-eqz v1, :cond_4a

    .line 327701
    iget-object v2, p0, Ljm4/x0;->a:Lhm4/d;

    .line 327703
    iget-object v2, v2, Lcg4/c;->i:Lyf4/a;

    .line 327705
    if-eqz v2, :cond_4a

    .line 327707
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_4a

    .line 327713
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v2

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    goto :goto_4a

    .line 327720
    :cond_28
    iget-boolean v1, v1, Ljm4/o;->q:Z

    .line 327722
    xor-int/lit8 v3, v1, 0x1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    iput-boolean v4, p0, Ljm4/x0;->g:Z

    .line 327727
    invoke-static {v2}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 327730
    move-result-object v2

    .line 327731
    new-instance v4, Ljm4/z;

    .line 327733
    invoke-direct {v4, p0, v3, v0, v1}, Ljm4/z;-><init>(Ljm4/x0;ZLcom/dragon/read/rpc/model/UgcPostData;Z)V

    .line 327736
    new-instance v0, Ljm4/k0;

    .line 327738
    invoke-direct {v0, v4}, Ljm4/k0;-><init>(Ljm4/z;)V

    .line 327741
    new-instance v1, Ljm4/p0;

    .line 327743
    invoke-direct {v1, p0}, Ljm4/p0;-><init>(Ljm4/x0;)V

    .line 327746
    new-instance v3, Ljm4/q0;

    .line 327748
    invoke-direct {v3, v1}, Ljm4/q0;-><init>(Ljm4/p0;)V

    .line 327751
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljm4/x0;->g:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_4a

    .line 327690
    .line 327691
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_4a

    .line 327696
    .line 327697
    iget-object v1, p0, Ljm4/x0;->b:Ljm4/o;

    .line 327698
    .line 327699
    if-eqz v1, :cond_4a

    .line 327700
    .line 327701
    iget-object v2, p0, Ljm4/x0;->a:Lhm4/d;

    .line 327702
    .line 327703
    iget-object v2, v2, Lcg4/c;->i:Lyf4/a;

    .line 327704
    .line 327705
    if-eqz v2, :cond_4a

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_4a

    .line 327712
    .line 327713
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_4a

    .line 327720
    :cond_28
    iget-boolean v1, v1, Ljm4/o;->q:Z

    .line 327721
    .line 327722
    xor-int/lit8 v3, v1, 0x1

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    iput-boolean v4, p0, Ljm4/x0;->g:Z

    .line 327726
    .line 327727
    invoke-static {v2}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    new-instance v4, Ljm4/z;

    .line 327732
    .line 327733
    invoke-direct {v4, p0, v3, v0, v1}, Ljm4/z;-><init>(Ljm4/x0;ZLcom/dragon/read/rpc/model/UgcPostData;Z)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Ljm4/k0;

    .line 327737
    .line 327738
    invoke-direct {v0, v4}, Ljm4/k0;-><init>(Ljm4/z;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Ljm4/p0;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Ljm4/p0;-><init>(Ljm4/x0;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Ljm4/q0;

    .line 327747
    .line 327748
    invoke-direct {v3, v1}, Ljm4/q0;-><init>(Ljm4/p0;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_18

    .line 17235975
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_18

    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17235983
    if-eqz v0, :cond_18

    .line 17235985
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235988
    move-result-object v0

    .line 17235989
    check-cast v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v0, v1

    .line 17235993
    :goto_19
    if-eqz v0, :cond_1e

    .line 17235995
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    if-eqz v0, :cond_24

    .line 17236001
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    const/4 v3, 0x0

    .line 17236006
    const v4, 0x7f0700ef

    .line 17236009
    const-string v5, ""

    .line 17236011
    if-eqz v2, :cond_e5

    .line 17236013
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 17236015
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 17236017
    if-eqz v0, :cond_130

    .line 17236019
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17236022
    move-result-object v0

    .line 17236023
    if-eqz v0, :cond_130

    .line 17236025
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v0

    .line 17236029
    if-nez v0, :cond_41

    .line 17236031
    goto/16 :goto_130

    .line 17236033
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236036
    move-result-object v6

    .line 17236037
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236039
    const/4 v8, 0x1

    .line 17236040
    invoke-virtual {p0, v8}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 17236043
    move-result-object v9

    .line 17236044
    invoke-direct {v7, v9}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17236047
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236050
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236055
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236057
    invoke-interface {v7, v9}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236060
    move-result v9

    .line 17236061
    if-eqz v9, :cond_8d

    .line 17236063
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17236068
    move-result v1

    .line 17236069
    if-nez v1, :cond_71

    .line 17236071
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236074
    move-result-object v1

    .line 17236075
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236077
    invoke-interface {v1, v0, v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236080
    goto :goto_d9

    .line 17236081
    :cond_71
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236083
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236085
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236088
    iput-object v5, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236090
    iput-object v6, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236092
    const-string v5, "cover"

    .line 17236094
    iput-object v5, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236096
    iput-boolean v8, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236098
    iput-boolean v8, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236100
    iput-boolean v8, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236102
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236105
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236108
    goto :goto_d9

    .line 17236109
    :cond_8d
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236111
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236113
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236115
    const/4 v9, -0x1

    .line 17236116
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236119
    move-result v8

    .line 17236120
    invoke-direct {v5, v7, v8, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236123
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236125
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236127
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236129
    iget-object v10, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236131
    invoke-direct {v7, v0, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v7, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236137
    move-result-object v6

    .line 17236138
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236140
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236143
    move-result-object v6

    .line 17236144
    :try_start_b0
    new-instance v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236146
    invoke-direct {v7}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17236149
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236151
    iput-object v8, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236153
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236155
    iput-object v8, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17236157
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236159
    iput-object v8, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17236161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236163
    iput-object v2, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c5} :catch_c6

    .line 17236165
    move-object v1, v7

    .line 17236166
    :catch_c6
    invoke-virtual {v6, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236169
    move-result-object v1

    .line 17236170
    const-string v2, "key_short_story_reader_param"

    .line 17236172
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236175
    move-result-object v1

    .line 17236176
    xor-int/lit8 v2, p1, 0x1

    .line 17236178
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236185
    :goto_d9
    if-eqz p1, :cond_130

    .line 17236187
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_130

    .line 17236193
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236196
    goto :goto_130

    .line 17236197
    :cond_e5
    if-eqz v0, :cond_130

    .line 17236199
    iget-object v1, p0, Ljm4/x0;->a:Lhm4/d;

    .line 17236201
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 17236203
    if-eqz v1, :cond_130

    .line 17236205
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17236208
    move-result-object v1

    .line 17236209
    if-eqz v1, :cond_130

    .line 17236211
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v1

    .line 17236215
    if-nez v1, :cond_fa

    .line 17236217
    goto :goto_130

    .line 17236218
    :cond_fa
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    move-result-object v10

    .line 17236222
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236224
    invoke-virtual {p0, v3}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 17236227
    move-result-object v6

    .line 17236228
    invoke-direct {v2, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17236231
    invoke-virtual {v10, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236234
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236239
    if-nez v0, :cond_113

    .line 17236241
    move-object v8, v5

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v8, v0

    .line 17236244
    :goto_114
    new-instance v0, Lux4/p;

    .line 17236246
    const/4 v9, 0x0

    .line 17236247
    const/4 v11, 0x0

    .line 17236248
    const/4 v12, 0x0

    .line 17236249
    const/16 v13, 0xec

    .line 17236251
    move-object v6, v0

    .line 17236252
    move-object v7, v1

    .line 17236253
    invoke-direct/range {v6 .. v13}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236256
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236258
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 17236261
    if-eqz p1, :cond_130

    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236266
    move-result-object p1

    .line 17236267
    if-eqz p1, :cond_130

    .line 17236269
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236272
    :cond_130
    :goto_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_18

    .line 17235974
    .line 17235975
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    if-eqz v0, :cond_18

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relateInfoList:Ljava/util/List;

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_18

    .line 17235984
    .line 17235985
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    check-cast v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v0, v1

    .line 17235993
    :goto_19
    if-eqz v0, :cond_1e

    .line 17235994
    .line 17235995
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v2, v1

    .line 17235999
    :goto_1f
    if-eqz v0, :cond_24

    .line 17236000
    .line 17236001
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    const/4 v3, 0x0

    .line 17236006
    const v4, 0x7f0700ef

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v5, ""

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_e5

    .line 17236012
    .line 17236013
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 17236014
    .line 17236015
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_130

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    if-eqz v0, :cond_130

    .line 17236024
    .line 17236025
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    if-nez v0, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_130

    .line 17236032
    .line 17236033
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236038
    .line 17236039
    const/4 v8, 0x1

    .line 17236040
    invoke-virtual {p0, v8}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    invoke-direct {v7, v9}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236054
    .line 17236055
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-interface {v7, v9}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v9

    .line 17236061
    if-eqz v9, :cond_8d

    .line 17236062
    .line 17236063
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-nez v1, :cond_71

    .line 17236070
    .line 17236071
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-interface {v1, v0, v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_d9

    .line 17236081
    :cond_71
    new-instance v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236082
    .line 17236083
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-direct {v1, v0, v7}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iput-object v5, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iput-object v6, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    .line 17236092
    const-string v5, "cover"

    .line 17236093
    .line 17236094
    iput-object v5, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-boolean v8, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236097
    .line 17236098
    iput-boolean v8, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236099
    .line 17236100
    iput-boolean v8, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_d9

    .line 17236109
    :cond_8d
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236110
    .line 17236111
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236114
    .line 17236115
    const/4 v9, -0x1

    .line 17236116
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v8

    .line 17236120
    invoke-direct {v5, v7, v8, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v7, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236124
    .line 17236125
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iget-object v10, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-direct {v7, v0, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v7, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    :try_start_b0
    new-instance v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236145
    .line 17236146
    invoke-direct {v7}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iput-object v8, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v8, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v8, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 17236160
    .line 17236161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iput-object v2, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c5} :catch_c6

    .line 17236164
    .line 17236165
    move-object v1, v7

    .line 17236166
    :catch_c6
    invoke-virtual {v6, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    const-string v2, "key_short_story_reader_param"

    .line 17236171
    .line 17236172
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    xor-int/lit8 v2, p1, 0x1

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236183
    .line 17236184
    .line 17236185
    :goto_d9
    if-eqz p1, :cond_130

    .line 17236186
    .line 17236187
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_130

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_130

    .line 17236197
    :cond_e5
    if-eqz v0, :cond_130

    .line 17236198
    .line 17236199
    iget-object v1, p0, Ljm4/x0;->a:Lhm4/d;

    .line 17236200
    .line 17236201
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_130

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    if-eqz v1, :cond_130

    .line 17236210
    .line 17236211
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    if-nez v1, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_130

    .line 17236218
    :cond_fa
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v10

    .line 17236222
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v3}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    invoke-direct {v2, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v10, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236238
    .line 17236239
    if-nez v0, :cond_113

    .line 17236240
    .line 17236241
    move-object v8, v5

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v8, v0

    .line 17236244
    :goto_114
    new-instance v0, Lux4/p;

    .line 17236245
    .line 17236246
    const/4 v9, 0x0

    .line 17236247
    const/4 v11, 0x0

    .line 17236248
    const/4 v12, 0x0

    .line 17236249
    const/16 v13, 0xec

    .line 17236250
    .line 17236251
    move-object v6, v0

    .line 17236252
    move-object v7, v1

    .line 17236253
    invoke-direct/range {v6 .. v13}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236257
    .line 17236258
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 17236259
    .line 17236260
    .line 17236261
    if-eqz p1, :cond_130

    .line 17236262
    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    if-eqz p1, :cond_130

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    :goto_130
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 17170434
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 17170436
    if-eqz v0, :cond_c3

    .line 17170438
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_c3

    .line 17170444
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170450
    goto/16 :goto_c3

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_c3

    .line 17170458
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170464
    goto/16 :goto_c3

    .line 17170466
    :cond_22
    new-instance v4, Ldb2/s;

    .line 17170468
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170470
    const-string v3, ""

    .line 17170472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170477
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    invoke-direct {v4, v1, v5}, Ldb2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    iput-object p1, v4, Ldb2/s;->c:Ljava/lang/String;

    .line 17170485
    const-string p1, "video_post_comment"

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    iput-object p1, v4, Ldb2/s;->l:Ljava/lang/String;

    .line 17170493
    invoke-virtual {p0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 17170496
    move-result-object p1

    .line 17170497
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170499
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170502
    move-result v6

    .line 17170503
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170506
    move-result v6

    .line 17170507
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170510
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170513
    move-result-object p1

    .line 17170514
    check-cast p1, Ljava/lang/Iterable;

    .line 17170516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_73

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    move-result-object v6

    .line 17170540
    if-nez v6, :cond_6f

    .line 17170542
    move-object v6, v3

    .line 17170543
    :cond_6f
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    goto :goto_58

    .line 17170547
    :cond_73
    iput-object v5, v4, Ldb2/s;->t:Ljava/util/Map;

    .line 17170549
    iput-boolean v1, v4, Ldb2/s;->h:Z

    .line 17170551
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170553
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170555
    if-ne p1, v0, :cond_84

    .line 17170557
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelStorePostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17170562
    move-result p1

    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17170569
    move-result p1

    .line 17170570
    :goto_8a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v0, "CommentChannel"

    .line 17170576
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    iput-object p1, v4, Ldb2/s;->K:Ljava/util/Map;

    .line 17170589
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170597
    move-result-object p1

    .line 17170598
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170600
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17170607
    move-result v3

    .line 17170608
    sget-object v1, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 17170610
    if-eqz v1, :cond_c3

    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    sget p1, Lcom/dragon/community/api/CSSVideoCommentApi$b;->a:I

    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    const/4 v8, 0x0

    .line 17170618
    invoke-interface/range {v1 .. v8}, Lcom/dragon/community/api/CSSVideoCommentApi;->createVideoCommentDialog(Landroid/content/Context;ILdb2/s;ZLga2/v;ZLab2/m;)Landroid/app/Dialog;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_c3

    .line 17170624
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/x0;->a:Lhm4/d;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_c3

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_c3

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_c3

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_c3

    .line 17170457
    .line 17170458
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_c3

    .line 17170465
    .line 17170466
    :cond_22
    new-instance v4, Ldb2/s;

    .line 17170467
    .line 17170468
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v3, ""

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-direct {v4, v1, v5}, Ldb2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object p1, v4, Ldb2/s;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string p1, "video_post_comment"

    .line 17170486
    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object p1, v4, Ldb2/s;->l:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v1}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    check-cast p1, Ljava/lang/Iterable;

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_73

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170531
    .line 17170532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    if-nez v6, :cond_6f

    .line 17170541
    .line 17170542
    move-object v6, v3

    .line 17170543
    :cond_6f
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_58

    .line 17170547
    :cond_73
    iput-object v5, v4, Ldb2/s;->t:Ljava/util/Map;

    .line 17170548
    .line 17170549
    iput-boolean v1, v4, Ldb2/s;->h:Z

    .line 17170550
    .line 17170551
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170554
    .line 17170555
    if-ne p1, v0, :cond_84

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelStorePostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    goto :goto_8a

    .line 17170564
    :cond_84
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    :goto_8a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v0, "CommentChannel"

    .line 17170575
    .line 17170576
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object p1, v4, Ldb2/s;->K:Ljava/util/Map;

    .line 17170588
    .line 17170589
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170599
    .line 17170600
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v3

    .line 17170608
    sget-object v1, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_c3

    .line 17170611
    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    sget p1, Lcom/dragon/community/api/CSSVideoCommentApi$b;->a:I

    .line 17170615
    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    const/4 v8, 0x0

    .line 17170618
    invoke-interface/range {v1 .. v8}, Lcom/dragon/community/api/CSSVideoCommentApi;->createVideoCommentDialog(Landroid/content/Context;ILdb2/s;ZLga2/v;ZLab2/m;)Landroid/app/Dialog;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-eqz p1, :cond_c3

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method


.method public final n(ZZ)V
[MOD-CHANGED]
.method public final n(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-virtual {v0, p1, p2}, Ljm4/o;->b2(ZZ)V

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_42

    .line 33882125
    invoke-static {p2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882128
    move-result-object p2

    .line 33882129
    if-eqz p2, :cond_42

    .line 33882131
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    if-eqz p1, :cond_1e

    .line 33882136
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882138
    add-int/2addr p1, v0

    .line 33882139
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882141
    goto :goto_28

    .line 33882142
    :cond_1e
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882144
    sub-int/2addr p1, v0

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882149
    move-result p1

    .line 33882150
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882152
    :goto_28
    iget-object p1, p0, Ljm4/x0;->b:Ljm4/o;

    .line 33882154
    if-eqz p1, :cond_32

    .line 33882156
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882158
    int-to-long v1, p2

    .line 33882159
    invoke-virtual {p1, v1, v2}, Ljm4/o;->setLikeCount(J)V

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_42

    .line 33882168
    invoke-static {p1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882171
    move-result-object p1

    .line 33882172
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882174
    const/4 v1, 0x3

    .line 33882175
    invoke-interface {p2, p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1, p2}, Ljm4/o;->b2(ZZ)V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    invoke-virtual {p0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_42

    .line 33882124
    .line 33882125
    invoke-static {p2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    if-eqz p2, :cond_42

    .line 33882130
    .line 33882131
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 33882132
    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    if-eqz p1, :cond_1e

    .line 33882135
    .line 33882136
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882137
    .line 33882138
    add-int/2addr p1, v0

    .line 33882139
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882140
    .line 33882141
    goto :goto_28

    .line 33882142
    :cond_1e
    iget p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882143
    .line 33882144
    sub-int/2addr p1, v0

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iput p1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882151
    .line 33882152
    :goto_28
    iget-object p1, p0, Ljm4/x0;->b:Ljm4/o;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_32

    .line 33882155
    .line 33882156
    iget p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882157
    .line 33882158
    int-to-long v1, p2

    .line 33882159
    invoke-virtual {p1, v1, v2}, Ljm4/o;->setLikeCount(J)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_42

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882173
    .line 33882174
    const/4 v1, 0x3

    .line 33882175
    invoke-interface {p2, p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Ljm4/o;->setProgressBarVisible(Z)V

    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_33

    .line 262171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-interface {v0, v1}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_33

    .line 262182
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-virtual {p0, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-direct {v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 262192
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Ljm4/o;->setProgressBarVisible(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {p0}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_33

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 262172
    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_33

    .line 262176
    :cond_20
    invoke-interface {v0, v1}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_33

    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-virtual {p0, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-direct {v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljm4/x0;->d:Ljm4/k1;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v0}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Ljm4/x0;->d:Ljm4/k1;

    .line 262159
    iget-object v1, p0, Ljm4/x0;->e:Ljm4/i1;

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262171
    :cond_1b
    iput-object v0, p0, Ljm4/x0;->e:Ljm4/i1;

    .line 262173
    iget-object v1, p0, Ljm4/x0;->f:Ljm4/j1;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    if-eqz v1, :cond_2f

    .line 262178
    sget-object v3, Lcf6/d;->a:Lcf6/d;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    sget-object v3, Lcf6/d;->b:Ljava/util/HashSet;

    .line 262188
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    iput-object v0, p0, Ljm4/x0;->f:Ljm4/j1;

    .line 262193
    iput-boolean v2, p0, Ljm4/x0;->g:Z

    .line 262195
    iput-boolean v2, p0, Ljm4/x0;->h:Z

    .line 262197
    iput-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljm4/x0;->d:Ljm4/k1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Ljm4/x0;->d:Ljm4/k1;

    .line 262158
    .line 262159
    iget-object v1, p0, Ljm4/x0;->e:Ljm4/i1;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v0, p0, Ljm4/x0;->e:Ljm4/i1;

    .line 262172
    .line 262173
    iget-object v1, p0, Ljm4/x0;->f:Ljm4/j1;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    if-eqz v1, :cond_2f

    .line 262177
    .line 262178
    sget-object v3, Lcf6/d;->a:Lcf6/d;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v3, Lcf6/d;->b:Ljava/util/HashSet;

    .line 262187
    .line 262188
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iput-object v0, p0, Ljm4/x0;->f:Ljm4/j1;

    .line 262192
    .line 262193
    iput-boolean v2, p0, Ljm4/x0;->g:Z

    .line 262194
    .line 262195
    iput-boolean v2, p0, Ljm4/x0;->h:Z

    .line 262196
    .line 262197
    iput-object v0, p0, Ljm4/x0;->b:Ljm4/o;

    .line 262198
    .line 262199
    return-void
.end method


