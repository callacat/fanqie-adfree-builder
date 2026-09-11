## classes6/com/dragon/read/reader/t3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/e4;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/t3;->c:Lcom/dragon/read/reader/e4;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/e4;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/t3;->c:Lcom/dragon/read/reader/e4;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/t3;->c:Lcom/dragon/read/reader/e4;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393223
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393226
    const-class v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393228
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393231
    const-string v2, "book_id"

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393242
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393245
    move-result-object v2

    .line 393246
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393248
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393251
    move-result-object v2

    .line 393252
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393254
    const-string v3, "group_id"

    .line 393256
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->f()J

    .line 393262
    move-result-wide v2

    .line 393263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, "stay_time"

    .line 393269
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393274
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 393277
    move-result-object v3

    .line 393278
    iget-object v4, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393280
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 393283
    move-result-wide v3

    .line 393284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    move-result-object v3

    .line 393288
    const-string v4, "gid_cnt"

    .line 393290
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 393296
    move-result-object v2

    .line 393297
    iget-object v3, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393299
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 393302
    move-result-wide v2

    .line 393303
    const-wide/16 v4, 0x0

    .line 393305
    cmp-long v6, v2, v4

    .line 393307
    if-lez v6, :cond_66

    .line 393309
    const-string v4, "read_word_num"

    .line 393311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    :cond_66
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393320
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393322
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_77

    .line 393328
    const-string v2, "book_type"

    .line 393330
    const-string v3, "upload"

    .line 393332
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393337
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_9d

    .line 393343
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393345
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 393348
    move-result-object v2

    .line 393349
    iget-object v2, v2, Lu66/i;->b:Ljava/lang/String;

    .line 393351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    move-result v2

    .line 393355
    if-eqz v2, :cond_90

    .line 393357
    const-string v0, "direct_exit"

    .line 393359
    goto :goto_98

    .line 393360
    :cond_90
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 393365
    move-result-object v0

    .line 393366
    iget-object v0, v0, Lu66/i;->b:Ljava/lang/String;

    .line 393368
    :goto_98
    const-string v2, "exit_type"

    .line 393370
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    :cond_9d
    const-string v0, "stay_novel_reader"

    .line 393375
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/t3;->c:Lcom/dragon/read/reader/e4;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const-class v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393227
    .line 393228
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393229
    .line 393230
    .line 393231
    const-string v2, "book_id"

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    const-string v3, "group_id"

    .line 393255
    .line 393256
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->f()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v2

    .line 393263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const-string v3, "stay_time"

    .line 393268
    .line 393269
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393270
    .line 393271
    .line 393272
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393273
    .line 393274
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    iget-object v4, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393279
    .line 393280
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v3

    .line 393284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const-string v4, "gid_cnt"

    .line 393289
    .line 393290
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    iget-object v3, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393298
    .line 393299
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v2

    .line 393303
    const-wide/16 v4, 0x0

    .line 393304
    .line 393305
    cmp-long v6, v2, v4

    .line 393306
    .line 393307
    if-lez v6, :cond_66

    .line 393308
    .line 393309
    const-string v4, "read_word_num"

    .line 393310
    .line 393311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393319
    .line 393320
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_77

    .line 393327
    .line 393328
    const-string v2, "book_type"

    .line 393329
    .line 393330
    const-string v3, "upload"

    .line 393331
    .line 393332
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393336
    .line 393337
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_9d

    .line 393342
    .line 393343
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    iget-object v2, v2, Lu66/i;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    if-eqz v2, :cond_90

    .line 393356
    .line 393357
    const-string v0, "direct_exit"

    .line 393358
    .line 393359
    goto :goto_98

    .line 393360
    :cond_90
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->v1()Lu66/i;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iget-object v0, v0, Lu66/i;->b:Ljava/lang/String;

    .line 393367
    .line 393368
    :goto_98
    const-string v2, "exit_type"

    .line 393369
    .line 393370
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    const-string v0, "stay_novel_reader"

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


