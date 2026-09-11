## classes6/com/dragon/read/reader/services/z.smali
# added=0 removed=0 changed=4

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Ls87/b;->a:I

    .line 16973830
    sget-object v0, Ls87/b$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973832
    new-instance v1, Lcom/dragon/read/reader/services/x;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/services/x;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    new-instance p1, Lcom/dragon/read/reader/services/y;

    .line 16973842
    invoke-direct {p1}, Lcom/dragon/read/reader/services/y;-><init>()V

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Ls87/b;->a:I

    .line 16973829
    .line 16973830
    sget-object v0, Ls87/b$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/reader/services/x;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/services/x;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/reader/services/y;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/dragon/read/reader/services/y;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17039371
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039378
    const-string/jumbo v0, "\u6ce8\u518c\u767b\u5f55\u72b6\u6001\u76d1\u542c"

    .line 17039381
    const-string v1, "experience"

    .line 17039383
    const-string v2, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 17039385
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object p1, Lt86/c;->a:Lt86/c;

    .line 17039390
    sget-object v0, Lr56/a1;->d:Lr56/a1$a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0}, Lt86/c;->b(Lt86/a;)V

    .line 17039398
    new-instance p1, Lcom/dragon/read/reader/services/w;

    .line 17039400
    invoke-direct {p1}, Lcom/dragon/read/reader/services/w;-><init>()V

    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string/jumbo v0, "\u6ce8\u518c\u767b\u5f55\u72b6\u6001\u76d1\u542c"

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "experience"

    .line 17039382
    .line 17039383
    const-string v2, "SyncReaderMenuSettings | FONT_SIZE_EXTEND_OPT"

    .line 17039384
    .line 17039385
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lt86/c;->a:Lt86/c;

    .line 17039389
    .line 17039390
    sget-object v0, Lr56/a1;->d:Lr56/a1$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lt86/c;->b(Lt86/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/reader/services/w;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lcom/dragon/read/reader/services/w;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final preloadWhenAppStart()V
[MOD-CHANGED]
.method public final preloadWhenAppStart()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "ReaderInit"

    .line 393221
    const-string/jumbo v3, "\u6267\u884c\u5e94\u7528\u542f\u52a8\u65f6\uff0c\u9605\u8bfb\u5668\u521d\u59cb\u5316\u903b\u8f91"

    .line 393224
    const-string v4, "experience"

    .line 393226
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    sget-object v1, La66/a;->c:La66/a;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 393242
    move-result-object v2

    .line 393243
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->enable:Z

    .line 393245
    if-eqz v2, :cond_23

    .line 393247
    invoke-static {}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->downloadAppCss()V

    .line 393250
    goto :goto_69

    .line 393251
    :cond_23
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 393259
    move-result-object v2

    .line 393260
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubDefaultCss:Ljava/lang/String;

    .line 393262
    const-string v4, "key_cache_css"

    .line 393264
    const-string v5, "default.css"

    .line 393266
    invoke-virtual {v1, v3, v4, v5}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelDefaultCss:Ljava/lang/String;

    .line 393271
    const-string v4, "novel.css"

    .line 393273
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelLikeDefaultCss:Ljava/lang/String;

    .line 393278
    const-string v4, "novel_like.css"

    .line 393280
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCss:Ljava/lang/String;

    .line 393285
    const-string v4, "epub_prefer.css"

    .line 393287
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssStandard:Ljava/lang/String;

    .line 393292
    const-string v4, "key_prefer_css"

    .line 393294
    const-string v5, "prefer.css"

    .line 393296
    invoke-virtual {v1, v3, v4, v5}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssCompact:Ljava/lang/String;

    .line 393301
    const-string v4, "compact_prefer.css"

    .line 393303
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssLoose:Ljava/lang/String;

    .line 393308
    const-string v4, "loose_prefer.css"

    .line 393310
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393313
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssUltraCompact:Ljava/lang/String;

    .line 393315
    const-string/jumbo v3, "x_compact_prefer.css"

    .line 393318
    invoke-virtual {v1, v2, v3, v3}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    :goto_69
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->h()V

    .line 393329
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393331
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-interface {v1}, Lcom/dragon/read/reader/services/f;->j()V

    .line 393338
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Ld86/h;->c()V

    .line 393345
    sget-object v1, Lt86/c;->a:Lt86/c;

    .line 393347
    new-instance v2, Lcom/dragon/read/reader/services/z$a;

    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/reader/services/z$a;-><init>()V

    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {v2}, Lt86/c;->b(Lt86/a;)V

    .line 393358
    sget-object v1, Lb86/b;->a:Lb86/b;

    .line 393360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393371
    move-result-object v1

    .line 393372
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393374
    if-eqz v1, :cond_a1

    .line 393376
    const/4 v0, 0x1

    .line 393377
    :cond_a1
    if-eqz v0, :cond_a6

    .line 393379
    invoke-static {}, Lb86/b;->a()V

    .line 393382
    :cond_a6
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule$a;

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;

    .line 393390
    new-instance v0, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;

    .line 393392
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;-><init>()V

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadWhenAppStart()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "ReaderInit"

    .line 393220
    .line 393221
    const-string/jumbo v3, "\u6267\u884c\u5e94\u7528\u542f\u52a8\u65f6\uff0c\u9605\u8bfb\u5668\u521d\u59cb\u5316\u903b\u8f91"

    .line 393222
    .line 393223
    .line 393224
    const-string v4, "experience"

    .line 393225
    .line 393226
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    sget-object v1, La66/a;->c:La66/a;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResource$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResource;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResource;->enable:Z

    .line 393244
    .line 393245
    if-eqz v2, :cond_23

    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/reader/resource/ReaderResourceImpl;->downloadAppCss()V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_69

    .line 393251
    :cond_23
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubDefaultCss:Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v4, "key_cache_css"

    .line 393263
    .line 393264
    const-string v5, "default.css"

    .line 393265
    .line 393266
    invoke-virtual {v1, v3, v4, v5}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelDefaultCss:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string v4, "novel.css"

    .line 393272
    .line 393273
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->novelLikeDefaultCss:Ljava/lang/String;

    .line 393277
    .line 393278
    const-string v4, "novel_like.css"

    .line 393279
    .line 393280
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCss:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v4, "epub_prefer.css"

    .line 393286
    .line 393287
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssStandard:Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v4, "key_prefer_css"

    .line 393293
    .line 393294
    const-string v5, "prefer.css"

    .line 393295
    .line 393296
    invoke-virtual {v1, v3, v4, v5}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssCompact:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v4, "compact_prefer.css"

    .line 393302
    .line 393303
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssLoose:Ljava/lang/String;

    .line 393307
    .line 393308
    const-string v4, "loose_prefer.css"

    .line 393309
    .line 393310
    invoke-virtual {v1, v3, v4, v4}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->epubPreferCssUltraCompact:Ljava/lang/String;

    .line 393314
    .line 393315
    const-string/jumbo v3, "x_compact_prefer.css"

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v2, v3, v3}, La66/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    :goto_69
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->h()V

    .line 393327
    .line 393328
    .line 393329
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393330
    .line 393331
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-interface {v1}, Lcom/dragon/read/reader/services/f;->j()V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Ld86/h;->c()V

    .line 393343
    .line 393344
    .line 393345
    sget-object v1, Lt86/c;->a:Lt86/c;

    .line 393346
    .line 393347
    new-instance v2, Lcom/dragon/read/reader/services/z$a;

    .line 393348
    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/reader/services/z$a;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v2}, Lt86/c;->b(Lt86/a;)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v1, Lb86/b;->a:Lb86/b;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393373
    .line 393374
    if-eqz v1, :cond_a1

    .line 393375
    .line 393376
    const/4 v0, 0x1

    .line 393377
    :cond_a1
    if-eqz v0, :cond_a6

    .line 393378
    .line 393379
    invoke-static {}, Lb86/b;->a()V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule$a;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSdkSchedule;

    .line 393388
    .line 393389
    .line 393390
    new-instance v0, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;

    .line 393391
    .line 393392
    invoke-direct {v0}, Lcom/ttreader/tthtmlparser/parser/TTHtmlManager;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


