## classes3/sw5/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lsw5/r;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 393218
    iget-object v1, p0, Lsw5/r;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393220
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->c()V

    .line 393228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    const-string v3, "time out: "

    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393237
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "reason"

    .line 393246
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393251
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 393253
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_33

    .line 393259
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 393265
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->h:Ljava/lang/String;

    .line 393267
    :cond_33
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 393269
    iget-object v0, v0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 393271
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a$b;->a:[I

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393276
    move-result v0

    .line 393277
    aget v0, v2, v0

    .line 393279
    const/4 v2, 0x1

    .line 393280
    if-eq v0, v2, :cond_58

    .line 393282
    const/4 v3, 0x2

    .line 393283
    if-eq v0, v3, :cond_58

    .line 393285
    const/4 v1, 0x3

    .line 393286
    if-ne v0, v1, :cond_52

    .line 393288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-interface {v0}, Lof4/g;->c()V

    .line 393297
    goto :goto_86

    .line 393298
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393303
    throw v0

    .line 393304
    :cond_58
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 393306
    const/4 v3, 0x0

    .line 393307
    if-eqz v0, :cond_75

    .line 393309
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 393311
    if-eqz v0, :cond_75

    .line 393313
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 393315
    if-eqz v0, :cond_75

    .line 393317
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    new-array v2, v3, [Ljava/lang/Object;

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    const-string v4, "default"

    .line 393327
    const-string v5, "\u5728\u5355\u5217\u5e95tab\u5f39\u51fa\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff0c\u5f39\u7a97\u6d88\u5931\u540e\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 393329
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    goto :goto_83

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 393335
    if-eqz v0, :cond_83

    .line 393337
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 393343
    if-eqz v0, :cond_83

    .line 393345
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 393347
    :cond_83
    :goto_83
    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/recentread/a;->d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lsw5/r;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lsw5/r;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->c()V

    .line 393226
    .line 393227
    .line 393228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v3, "time out: "

    .line 393231
    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393236
    .line 393237
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v2, "reason"

    .line 393245
    .line 393246
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393250
    .line 393251
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_33

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 393264
    .line 393265
    iput-object v2, v0, Lcom/dragon/read/pages/main/recentread/d;->h:Ljava/lang/String;

    .line 393266
    .line 393267
    :cond_33
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 393268
    .line 393269
    iget-object v0, v0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 393270
    .line 393271
    sget-object v2, Lcom/dragon/read/pages/main/recentread/a$b;->a:[I

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    aget v0, v2, v0

    .line 393278
    .line 393279
    const/4 v2, 0x1

    .line 393280
    if-eq v0, v2, :cond_58

    .line 393281
    .line 393282
    const/4 v3, 0x2

    .line 393283
    if-eq v0, v3, :cond_58

    .line 393284
    .line 393285
    const/4 v1, 0x3

    .line 393286
    if-ne v0, v1, :cond_52

    .line 393287
    .line 393288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393289
    .line 393290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-interface {v0}, Lof4/g;->c()V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_86

    .line 393298
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393299
    .line 393300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    throw v0

    .line 393304
    :cond_58
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 393305
    .line 393306
    const/4 v3, 0x0

    .line 393307
    if-eqz v0, :cond_75

    .line 393308
    .line 393309
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 393310
    .line 393311
    if-eqz v0, :cond_75

    .line 393312
    .line 393313
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 393314
    .line 393315
    if-eqz v0, :cond_75

    .line 393316
    .line 393317
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    .line 393319
    new-array v2, v3, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const-string v4, "default"

    .line 393326
    .line 393327
    const-string v5, "\u5728\u5355\u5217\u5e95tab\u5f39\u51fa\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff0c\u5f39\u7a97\u6d88\u5931\u540e\uff0c\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u663e\u793a\u7ee7\u7eed\u770b\u60ac\u6d6e\u7403"

    .line 393328
    .line 393329
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_83

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 393334
    .line 393335
    if-eqz v0, :cond_83

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 393342
    .line 393343
    if-eqz v0, :cond_83

    .line 393344
    .line 393345
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->U:Z

    .line 393346
    .line 393347
    :cond_83
    :goto_83
    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/recentread/a;->d(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


