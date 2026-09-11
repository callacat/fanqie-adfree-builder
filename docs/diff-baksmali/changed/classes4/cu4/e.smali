## classes4/cu4/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593797
    iput-object p1, p0, Lcu4/e;->a:Landroid/content/Context;

    .line 50593799
    iput-object p3, p0, Lcu4/e;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593801
    iput-object p2, p0, Lcu4/e;->c:Lqh4/h;

    .line 50593803
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed$a;

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    const-string p1, "shopping_feed_config"

    .line 50593810
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 50593812
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p2, ""

    .line 50593818
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 50593823
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->lynxSchema:Ljava/lang/String;

    .line 50593825
    iput-object p1, p0, Lcu4/e;->f:Ljava/lang/String;

    .line 50593827
    new-instance p1, Lcu4/b;

    .line 50593829
    invoke-direct {p1, p0}, Lcu4/b;-><init>(Lcu4/e;)V

    .line 50593832
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593835
    move-result-object p1

    .line 50593836
    iput-object p1, p0, Lcu4/e;->g:Lkotlin/Lazy;

    .line 50593838
    new-instance p1, Lcu4/f;

    .line 50593840
    invoke-direct {p1, p0}, Lcu4/f;-><init>(Lcu4/e;)V

    .line 50593843
    iput-object p1, p0, Lcu4/e;->i:Lcu4/f;

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcu4/e;->a:Landroid/content/Context;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcu4/e;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcu4/e;->c:Lqh4/h;

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed$a;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, "shopping_feed_config"

    .line 50593809
    .line 50593810
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 50593811
    .line 50593812
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p2, ""

    .line 50593817
    .line 50593818
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;

    .line 50593822
    .line 50593823
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/ShoppingFeed;->lynxSchema:Ljava/lang/String;

    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcu4/e;->f:Ljava/lang/String;

    .line 50593826
    .line 50593827
    new-instance p1, Lcu4/b;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p0}, Lcu4/b;-><init>(Lcu4/e;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    iput-object p1, p0, Lcu4/e;->g:Lkotlin/Lazy;

    .line 50593837
    .line 50593838
    new-instance p1, Lcu4/f;

    .line 50593839
    .line 50593840
    invoke-direct {p1, p0}, Lcu4/f;-><init>(Lcu4/e;)V

    .line 50593841
    .line 50593842
    .line 50593843
    iput-object p1, p0, Lcu4/e;->i:Lcu4/f;

    .line 50593844
    .line 50593845
    return-void
.end method


.method public final K()Ljava/util/Map;
[MOD-CHANGED]
.method public final K()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcu4/e;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393223
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_10

    .line 393229
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_1d

    .line 393236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_1b

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 393246
    :goto_1e
    if-eqz v3, :cond_26

    .line 393248
    new-instance v1, Lorg/json/JSONArray;

    .line 393250
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393253
    goto :goto_4f

    .line 393254
    :cond_26
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393256
    new-instance v3, Lorg/json/JSONArray;

    .line 393258
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v1
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 393269
    goto :goto_41

    .line 393270
    :catchall_36
    move-exception v1

    .line 393271
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393273
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393284
    move-result-object v3

    .line 393285
    if-nez v3, :cond_48

    .line 393287
    goto :goto_4d

    .line 393288
    :cond_48
    new-instance v1, Lorg/json/JSONArray;

    .line 393290
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393293
    :goto_4d
    check-cast v1, Lorg/json/JSONArray;

    .line 393295
    :goto_4f
    const-string v3, "product_list"

    .line 393297
    invoke-static {v0, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393300
    iget-object v1, p0, Lcu4/e;->c:Lqh4/h;

    .line 393302
    if-eqz v1, :cond_62

    .line 393304
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_62

    .line 393310
    invoke-interface {v1}, Lqh4/d;->r0()I

    .line 393313
    move-result v2

    .line 393314
    :cond_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "current_time"

    .line 393320
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393323
    iget-object v1, p0, Lcu4/e;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393325
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_7a

    .line 393331
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 393333
    if-eqz v1, :cond_7a

    .line 393335
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-wide/16 v1, 0x0

    .line 393340
    :goto_7c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    move-result-object v1

    .line 393344
    const-string v2, "slice_id"

    .line 393346
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393349
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393351
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393354
    const-string v2, "data"

    .line 393356
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final K()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcu4/e;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393222
    .line 393223
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_10

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_1d

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 393246
    :goto_1e
    if-eqz v3, :cond_26

    .line 393247
    .line 393248
    new-instance v1, Lorg/json/JSONArray;

    .line 393249
    .line 393250
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_4f

    .line 393254
    :cond_26
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393255
    .line 393256
    new-instance v3, Lorg/json/JSONArray;

    .line 393257
    .line 393258
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 393269
    goto :goto_41

    .line 393270
    :catchall_36
    move-exception v1

    .line 393271
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393272
    .line 393273
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    if-nez v3, :cond_48

    .line 393286
    .line 393287
    goto :goto_4d

    .line 393288
    :cond_48
    new-instance v1, Lorg/json/JSONArray;

    .line 393289
    .line 393290
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    :goto_4d
    check-cast v1, Lorg/json/JSONArray;

    .line 393294
    .line 393295
    :goto_4f
    const-string v3, "product_list"

    .line 393296
    .line 393297
    invoke-static {v0, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcu4/e;->c:Lqh4/h;

    .line 393301
    .line 393302
    if-eqz v1, :cond_62

    .line 393303
    .line 393304
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_62

    .line 393309
    .line 393310
    invoke-interface {v1}, Lqh4/d;->r0()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    :cond_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v2, "current_time"

    .line 393319
    .line 393320
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcu4/e;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    .line 393325
    invoke-static {v1}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_7a

    .line 393330
    .line 393331
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7a

    .line 393334
    .line 393335
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 393336
    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-wide/16 v1, 0x0

    .line 393339
    .line 393340
    :goto_7c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    const-string v2, "slice_id"

    .line 393345
    .line 393346
    invoke-static {v0, v2, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393350
    .line 393351
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    const-string v2, "data"

    .line 393355
    .line 393356
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    return-object v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lcu4/e;->a:Landroid/content/Context;

    .line 17170437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const v2, 0x7f05060c

    .line 17170449
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    iput-object p1, p0, Lcu4/e;->d:Landroid/view/View;

    .line 17170458
    const v0, 0x7f1123c7

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170467
    iput-object p1, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170469
    iget-object v0, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170471
    if-eqz v0, :cond_38

    .line 17170473
    iget-object v1, p0, Lcu4/e;->f:Ljava/lang/String;

    .line 17170475
    invoke-virtual {p0}, Lcu4/e;->K()Ljava/util/Map;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p0}, Lcu4/e;->K()Ljava/util/Map;

    .line 17170482
    move-result-object v3

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170491
    move-result-object v6

    .line 17170492
    const/4 v7, 0x0

    .line 17170493
    const/4 p1, 0x0

    .line 17170494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v8

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x0

    .line 17170500
    const/16 v11, 0xd

    .line 17170502
    const/4 v12, 0x0

    .line 17170503
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_72

    .line 17170513
    :cond_51
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170516
    move-result-object v1

    .line 17170517
    const/16 v2, 0x50

    .line 17170519
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170521
    const/4 v2, -0x1

    .line 17170522
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170524
    const/4 v2, -0x2

    .line 17170525
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170527
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170530
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170532
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170542
    const/4 p1, 0x2

    .line 17170543
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170546
    :goto_72
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17170548
    iget-object v0, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170550
    if-eqz v0, :cond_81

    .line 17170552
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170558
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    const/16 v0, 0x1fa

    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170566
    move-result v0

    .line 17170567
    :goto_87
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17170570
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17170573
    new-instance p1, Lcu4/c;

    .line 17170575
    invoke-direct {p1}, Lcu4/c;-><init>()V

    .line 17170578
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170581
    new-instance p1, Lcu4/d;

    .line 17170583
    invoke-direct {p1}, Lcu4/d;-><init>()V

    .line 17170586
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcu4/e;->a:Landroid/content/Context;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const v2, 0x7f05060c

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object p1, p0, Lcu4/e;->d:Landroid/view/View;

    .line 17170457
    .line 17170458
    const v0, 0x7f1123c7

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170466
    .line 17170467
    iput-object p1, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_38

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcu4/e;->f:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Lcu4/e;->K()Ljava/util/Map;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p0}, Lcu4/e;->K()Ljava/util/Map;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    const/4 v7, 0x0

    .line 17170493
    const/4 p1, 0x0

    .line 17170494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x0

    .line 17170500
    const/16 v11, 0xd

    .line 17170501
    .line 17170502
    const/4 v12, 0x0

    .line 17170503
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_72

    .line 17170513
    :cond_51
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const/16 v2, 0x50

    .line 17170518
    .line 17170519
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170520
    .line 17170521
    const/4 v2, -0x1

    .line 17170522
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170523
    .line 17170524
    const/4 v2, -0x2

    .line 17170525
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170531
    .line 17170532
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 p1, 0x2

    .line 17170543
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    new-instance p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_81

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170557
    .line 17170558
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170559
    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    const/16 v0, 0x1fa

    .line 17170562
    .line 17170563
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    :goto_87
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p1, Lcu4/c;

    .line 17170574
    .line 17170575
    invoke-direct {p1}, Lcu4/c;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance p1, Lcu4/d;

    .line 17170582
    .line 17170583
    invoke-direct {p1}, Lcu4/d;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcu4/e;->g:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcu4/e;->g:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v1, v0, [Ljava/lang/Object;

    .line 327686
    const-string v2, "EComMultiProductPanel"

    .line 327688
    const-string v3, "[onStart]"

    .line 327690
    const-string v4, "deliver"

    .line 327692
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 327698
    iget-boolean v1, p0, Lcu4/e;->h:Z

    .line 327700
    if-eqz v1, :cond_17

    .line 327702
    goto :goto_21

    .line 327703
    :cond_17
    const-string v1, "event_close_ecom_multi_product_panel"

    .line 327705
    iget-object v2, p0, Lcu4/e;->i:Lcu4/f;

    .line 327707
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327710
    const/4 v1, 0x1

    .line 327711
    iput-boolean v1, p0, Lcu4/e;->h:Z

    .line 327713
    :goto_21
    iget-object v1, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327715
    if-eqz v1, :cond_44

    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    iget-object v3, p0, Lcu4/e;->c:Lqh4/h;

    .line 327724
    if-eqz v3, :cond_38

    .line 327726
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_38

    .line 327732
    invoke-interface {v3}, Lqh4/d;->r0()I

    .line 327735
    move-result v0

    .line 327736
    :cond_38
    const-string v3, "current_time"

    .line 327738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    const-string v0, "open_panel"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v1, v0, [Ljava/lang/Object;

    .line 327685
    .line 327686
    const-string v2, "EComMultiProductPanel"

    .line 327687
    .line 327688
    const-string v3, "[onStart]"

    .line 327689
    .line 327690
    const-string v4, "deliver"

    .line 327691
    .line 327692
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v1, p0, Lcu4/e;->h:Z

    .line 327699
    .line 327700
    if-eqz v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_21

    .line 327703
    :cond_17
    const-string v1, "event_close_ecom_multi_product_panel"

    .line 327704
    .line 327705
    iget-object v2, p0, Lcu4/e;->i:Lcu4/f;

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    iput-boolean v1, p0, Lcu4/e;->h:Z

    .line 327712
    .line 327713
    :goto_21
    iget-object v1, p0, Lcu4/e;->e:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327714
    .line 327715
    if-eqz v1, :cond_44

    .line 327716
    .line 327717
    new-instance v2, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v3, p0, Lcu4/e;->c:Lqh4/h;

    .line 327723
    .line 327724
    if-eqz v3, :cond_38

    .line 327725
    .line 327726
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_38

    .line 327731
    .line 327732
    invoke-interface {v3}, Lqh4/d;->r0()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    :cond_38
    const-string v3, "current_time"

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    .line 327743
    const-string v0, "open_panel"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/Object;

    .line 196614
    const-string v2, "deliver"

    .line 196616
    const-string v3, "EComMultiProductPanel"

    .line 196618
    const-string v4, "[onStop]"

    .line 196620
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-boolean v1, p0, Lcu4/e;->h:Z

    .line 196625
    if-nez v1, :cond_14

    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    const-string v1, "event_close_ecom_multi_product_panel"

    .line 196630
    iget-object v2, p0, Lcu4/e;->i:Lcu4/f;

    .line 196632
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196635
    iput-boolean v0, p0, Lcu4/e;->h:Z

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v2, "deliver"

    .line 196615
    .line 196616
    const-string v3, "EComMultiProductPanel"

    .line 196617
    .line 196618
    const-string v4, "[onStop]"

    .line 196619
    .line 196620
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v1, p0, Lcu4/e;->h:Z

    .line 196624
    .line 196625
    if-nez v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_1d

    .line 196628
    :cond_14
    const-string v1, "event_close_ecom_multi_product_panel"

    .line 196629
    .line 196630
    iget-object v2, p0, Lcu4/e;->i:Lcu4/f;

    .line 196631
    .line 196632
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196633
    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcu4/e;->h:Z

    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


