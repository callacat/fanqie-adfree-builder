## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;ILcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;ILcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->b:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;ILcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->b:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->a:I

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-nez v0, :cond_2d

    .line 393224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string v0, "bookmall_refresh_anchor_infinite_643"

    .line 393231
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 393233
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393246
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a(I)Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_2d

    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->a:I

    .line 393264
    if-ne v4, v3, :cond_59

    .line 393266
    sget-object v4, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 393268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    const-string v4, "bottom_tab_interaction_v643"

    .line 393273
    sget-object v5, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->b:Lcom/dragon/base/ssconfig/template/BottomTabInteraction;

    .line 393275
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    check-cast v4, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;

    .line 393284
    iget-boolean v1, v4, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->needAnchorStaggered:Z

    .line 393286
    if-eqz v1, :cond_59

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393292
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 393295
    move-result v1

    .line 393296
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393298
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393301
    move-result v4

    .line 393302
    if-ne v1, v4, :cond_59

    .line 393304
    const/4 v2, 0x1

    .line 393305
    :cond_59
    if-nez v0, :cond_93

    .line 393307
    if-nez v2, :cond_93

    .line 393309
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->b:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 393311
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->locateToInfinite:Z

    .line 393313
    if-eqz v0, :cond_64

    .line 393315
    goto :goto_93

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393318
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393323
    move-result v0

    .line 393324
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393329
    move-result v2

    .line 393330
    if-ne v0, v2, :cond_9a

    .line 393332
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 393339
    move-result v0

    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393343
    move-result v1

    .line 393344
    if-ne v0, v1, :cond_9a

    .line 393346
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393350
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393355
    move-result v1

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v1}, Lmq3/b$a;->c(I)V

    .line 393362
    goto :goto_9a

    .line 393363
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393365
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->a:I

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-nez v0, :cond_2d

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig$a;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string v0, "bookmall_refresh_anchor_infinite_643"

    .line 393230
    .line 393231
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 393232
    .line 393233
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;

    .line 393241
    .line 393242
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393243
    .line 393244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393245
    .line 393246
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/PullRefreshSnapInfiniteConfig;->a(I)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_2d

    .line 393258
    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->a:I

    .line 393263
    .line 393264
    if-ne v4, v3, :cond_59

    .line 393265
    .line 393266
    sget-object v4, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->a:Lcom/dragon/base/ssconfig/template/BottomTabInteraction$a;

    .line 393267
    .line 393268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    const-string v4, "bottom_tab_interaction_v643"

    .line 393272
    .line 393273
    sget-object v5, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->b:Lcom/dragon/base/ssconfig/template/BottomTabInteraction;

    .line 393274
    .line 393275
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    check-cast v4, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;

    .line 393283
    .line 393284
    iget-boolean v1, v4, Lcom/dragon/base/ssconfig/template/BottomTabInteraction;->needAnchorStaggered:Z

    .line 393285
    .line 393286
    if-eqz v1, :cond_59

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    if-ne v1, v4, :cond_59

    .line 393303
    .line 393304
    const/4 v2, 0x1

    .line 393305
    :cond_59
    if-nez v0, :cond_93

    .line 393306
    .line 393307
    if-nez v2, :cond_93

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->b:Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 393310
    .line 393311
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->locateToInfinite:Z

    .line 393312
    .line 393313
    if-eqz v0, :cond_64

    .line 393314
    .line 393315
    goto :goto_93

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393317
    .line 393318
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393321
    .line 393322
    .line 393323
    move-result v0

    .line 393324
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-ne v0, v2, :cond_9a

    .line 393331
    .line 393332
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    if-ne v0, v1, :cond_9a

    .line 393345
    .line 393346
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 393347
    .line 393348
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393349
    .line 393350
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v1}, Lmq3/b$a;->c(I)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_9a

    .line 393363
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 393364
    .line 393365
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    return-void
.end method


