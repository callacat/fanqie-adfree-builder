## classes4/com/dragon/read/component/shortvideo/impl/reader/view/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393218
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 393220
    check-cast v0, Ldt4/a;

    .line 393222
    iget-object v1, v0, Ldt4/a;->i:Ljava/util/List;

    .line 393224
    iget v0, v0, Ldt4/a;->h:I

    .line 393226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393232
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_9b

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393244
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V:Ljava/util/Set;

    .line 393246
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 393248
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_9b

    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393256
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 393258
    new-instance v1, Landroid/graphics/Rect;

    .line 393260
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_a6

    .line 393269
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393271
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 393274
    move-result-object v0

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393277
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393279
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393282
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 393284
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 393287
    move-result-object v4

    .line 393288
    iget-object v5, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393290
    invoke-interface {v4, v5}, Lto3/i;->a(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 393293
    move-result-wide v4

    .line 393294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393297
    move-result-object v4

    .line 393298
    const-string v5, "reader_session_rec_show_cnt"

    .line 393300
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 393307
    move-result-object v4

    .line 393308
    iget-object v5, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393310
    invoke-interface {v4, v5}, Lto3/i;->c(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 393313
    move-result-wide v4

    .line 393314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    move-result-object v4

    .line 393318
    const-string v5, "app_session_rec_show_cnt"

    .line 393320
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 393327
    move-result-object v3

    .line 393328
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393330
    invoke-interface {v3, v1}, Lto3/i;->b(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 393333
    move-result-wide v3

    .line 393334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393337
    move-result-object v1

    .line 393338
    const-string v3, "daily_rec_show_cnt"

    .line 393340
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393352
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V:Ljava/util/Set;

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 393356
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393361
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 393363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393370
    goto :goto_a6

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393373
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 393375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393382
    :cond_a6
    :goto_a6
    const/4 v0, 0x1

    .line 393383
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393217
    .line 393218
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 393219
    .line 393220
    check-cast v0, Ldt4/a;

    .line 393221
    .line 393222
    iget-object v1, v0, Ldt4/a;->i:Ljava/util/List;

    .line 393223
    .line 393224
    iget v0, v0, Ldt4/a;->h:I

    .line 393225
    .line 393226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_9b

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V:Ljava/util/Set;

    .line 393245
    .line 393246
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_9b

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 393257
    .line 393258
    new-instance v1, Landroid/graphics/Rect;

    .line 393259
    .line 393260
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-eqz v0, :cond_a6

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->Q0()Lcom/dragon/read/pages/video/a;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393276
    .line 393277
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 393283
    .line 393284
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    iget-object v5, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393289
    .line 393290
    invoke-interface {v4, v5}, Lto3/i;->a(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v4

    .line 393294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    const-string v5, "reader_session_rec_show_cnt"

    .line 393299
    .line 393300
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    iget-object v5, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393309
    .line 393310
    invoke-interface {v4, v5}, Lto3/i;->c(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v4

    .line 393314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    const-string v5, "app_session_rec_show_cnt"

    .line 393319
    .line 393320
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393329
    .line 393330
    invoke-interface {v3, v1}, Lto3/i;->b(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v3

    .line 393334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v3, "daily_rec_show_cnt"

    .line 393339
    .line 393340
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393351
    .line 393352
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V:Ljava/util/Set;

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->b:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393360
    .line 393361
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a6

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/l1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 393372
    .line 393373
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    const/4 v0, 0x1

    .line 393383
    return v0
.end method


