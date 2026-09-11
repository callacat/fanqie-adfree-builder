## classes7/bc6/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/e0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbc6/e0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final T0(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    const-string v0, "type"

    .line 16973835
    const-string v1, "picture"

    .line 16973837
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    const-string v0, "album_tab"

    .line 16973842
    const-string v1, "album"

    .line 16973844
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "type"

    .line 16973834
    .line 16973835
    const-string v1, "picture"

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "album_tab"

    .line 16973841
    .line 16973842
    const-string v1, "album"

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


.method public final U0()V
[MOD-CHANGED]
.method public final U0()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbc6/e0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lgu2/h;->a:Lgu2/h;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393226
    move-result-object v2

    .line 393227
    const-string v3, ""

    .line 393229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v2}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 393238
    move-result v1

    .line 393239
    const-string v2, "default"

    .line 393241
    const-string v4, "SearchImageSelectorFragment"

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v1, :cond_56

    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393248
    const-string v6, "selection finished, size: "

    .line 393250
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    iget-object v6, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 393255
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lqt2/e;

    .line 393261
    invoke-virtual {v6}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 393264
    move-result-object v6

    .line 393265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393268
    move-result v6

    .line 393269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    new-array v6, v5, [Ljava/lang/Object;

    .line 393278
    invoke-static {v2, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 393283
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lqt2/e;

    .line 393289
    invoke-virtual {v1}, Lqt2/e;->f()Ljava/util/ArrayList;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    iget-object v2, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 393298
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/search/a;->c(Ljava/util/List;Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 393301
    goto :goto_67

    .line 393302
    :cond_56
    const-string v1, "network not available on selection finished."

    .line 393304
    new-array v6, v5, [Ljava/lang/Object;

    .line 393306
    invoke-static {v2, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    const v1, 0x7f060eec

    .line 393312
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393319
    :goto_67
    iget-wide v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 393321
    const-wide/16 v6, 0x0

    .line 393323
    cmp-long v4, v1, v6

    .line 393325
    if-lez v4, :cond_7a

    .line 393327
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393332
    move-result-wide v6

    .line 393333
    iget-wide v8, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 393335
    sub-long/2addr v6, v8

    .line 393336
    iput-wide v6, v1, Lbc6/w;->e:J

    .line 393338
    :cond_7a
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 393340
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Lqt2/e;

    .line 393346
    const/4 v2, 0x0

    .line 393347
    invoke-virtual {v1, v2}, Lqt2/e;->l(Ljava/util/List;)V

    .line 393350
    sget-object v1, Lbc6/v;->a:Lbc6/v;

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {v2, v5}, Lbc6/v;->c(Landroid/content/Context;Z)V

    .line 393365
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393367
    const/4 v1, 0x1

    .line 393368
    iput-boolean v1, v0, Lbc6/w;->c:Z

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbc6/e0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lgu2/h;->a:Lgu2/h;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v2}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    const-string v2, "default"

    .line 393240
    .line 393241
    const-string v4, "SearchImageSelectorFragment"

    .line 393242
    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v1, :cond_56

    .line 393245
    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v6, "selection finished, size: "

    .line 393249
    .line 393250
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v6, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 393254
    .line 393255
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    check-cast v6, Lqt2/e;

    .line 393260
    .line 393261
    invoke-virtual {v6}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    new-array v6, v5, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-static {v2, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 393282
    .line 393283
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    check-cast v1, Lqt2/e;

    .line 393288
    .line 393289
    invoke-virtual {v1}, Lqt2/e;->f()Ljava/util/ArrayList;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v2, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 393297
    .line 393298
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/search/a;->c(Ljava/util/List;Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_67

    .line 393302
    :cond_56
    const-string v1, "network not available on selection finished."

    .line 393303
    .line 393304
    new-array v6, v5, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-static {v2, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    const v1, 0x7f060eec

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    iget-wide v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 393320
    .line 393321
    const-wide/16 v6, 0x0

    .line 393322
    .line 393323
    cmp-long v4, v1, v6

    .line 393324
    .line 393325
    if-lez v4, :cond_7a

    .line 393326
    .line 393327
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393328
    .line 393329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v6

    .line 393333
    iget-wide v8, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 393334
    .line 393335
    sub-long/2addr v6, v8

    .line 393336
    iput-wide v6, v1, Lbc6/w;->e:J

    .line 393337
    .line 393338
    :cond_7a
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 393339
    .line 393340
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    check-cast v1, Lqt2/e;

    .line 393345
    .line 393346
    const/4 v2, 0x0

    .line 393347
    invoke-virtual {v1, v2}, Lqt2/e;->l(Ljava/util/List;)V

    .line 393348
    .line 393349
    .line 393350
    sget-object v1, Lbc6/v;->a:Lbc6/v;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v2, v5}, Lbc6/v;->c(Landroid/content/Context;Z)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393366
    .line 393367
    const/4 v1, 0x1

    .line 393368
    iput-boolean v1, v0, Lbc6/w;->c:Z

    .line 393369
    .line 393370
    return-void
.end method


.method public final d()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final d()Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 196610
    iget-object v1, p0, Lbc6/e0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    const-string v0, "enter_from"

    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbc6/e0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    const-string v0, "enter_from"

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


