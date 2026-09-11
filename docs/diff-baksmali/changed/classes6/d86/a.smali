## classes6/d86/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "BookProgressUpdate"

    .line 16973837
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973848
    iput-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
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
    iput-object p1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "BookProgressUpdate"

    .line 16973836
    .line 16973837
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z
[MOD-CHANGED]
.method public a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013189
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013192
    move-result-object v0

    .line 34013193
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013195
    if-eqz v1, :cond_10

    .line 34013197
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    const/4 v1, 0x0

    .line 34013202
    if-nez v0, :cond_15

    .line 34013204
    return v1

    .line 34013205
    :cond_15
    iget-object v2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013207
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013214
    move-result-object v2

    .line 34013215
    if-nez v2, :cond_22

    .line 34013217
    return v1

    .line 34013218
    :cond_22
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->D()Z

    .line 34013221
    move-result v3

    .line 34013222
    const/4 v4, 0x1

    .line 34013223
    const-string v5, "experience"

    .line 34013225
    if-nez v3, :cond_40

    .line 34013227
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013229
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013234
    move-result-object v0

    .line 34013235
    aput-object v0, p2, v1

    .line 34013237
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013240
    move-result-object p1

    .line 34013241
    const-string/jumbo v0, "\u7279\u6b8a\u9875\u9762\u4e0d\u8bb0\u5f55\u8fdb\u5ea6: %s"

    .line 34013244
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    return v4

    .line 34013248
    :cond_40
    iget-object v2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013250
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013253
    move-result-object v2

    .line 34013254
    const-string v3, ""

    .line 34013256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    invoke-static {v2}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 34013262
    move-result-object v2

    .line 34013263
    if-eqz v2, :cond_5f

    .line 34013265
    iget-object v6, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013267
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013276
    invoke-interface {v2, v6, p1, p2}, Lq86/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 34013279
    :cond_5f
    instance-of p1, p2, Ln87/b;

    .line 34013281
    if-eqz p1, :cond_8a

    .line 34013283
    iget-boolean p1, p0, Ld86/a;->d:Z

    .line 34013285
    if-eqz p1, :cond_79

    .line 34013287
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013289
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013291
    aput-object p2, v2, v1

    .line 34013293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013296
    move-result-object p1

    .line 34013297
    const-string p2, "[page-change] type = %s"

    .line 34013299
    invoke-static {v5, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    iput-boolean v4, p0, Ld86/a;->c:Z

    .line 34013304
    goto :goto_8a

    .line 34013305
    :cond_79
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013307
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013309
    aput-object p2, v2, v1

    .line 34013311
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013314
    move-result-object p1

    .line 34013315
    const-string p2, "[page-change] first enter, type = %s"

    .line 34013317
    invoke-static {v5, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    iput-boolean v4, p0, Ld86/a;->d:Z

    .line 34013322
    :cond_8a
    :goto_8a
    iget-boolean p1, p0, Ld86/a;->c:Z

    .line 34013324
    if-eqz p1, :cond_8f

    .line 34013326
    return v1

    .line 34013327
    :cond_8f
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013330
    move-result-object p1

    .line 34013331
    const-string p2, "key_ignore_open_progress"

    .line 34013333
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013336
    move-result p1

    .line 34013337
    iget-object p2, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013341
    const-string v3, "ignore progress:"

    .line 34013343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v2

    .line 34013353
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013355
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    move-result-object p2

    .line 34013359
    invoke-static {v5, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    if-eqz p1, :cond_11a

    .line 34013364
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013367
    move-result-object p1

    .line 34013368
    const-string p2, "key_ignore_open_progress_range"

    .line 34013370
    const/16 v2, 0xa

    .line 34013372
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013375
    move-result p1

    .line 34013376
    iget-object p2, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013380
    const-string v3, "ignore progress range:"

    .line 34013382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    move-result-object v2

    .line 34013392
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-static {v5, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013401
    if-gez p1, :cond_ea

    .line 34013403
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013405
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013410
    move-result-object p1

    .line 34013411
    const-string/jumbo v0, "\u5b58\u5728\u4e0d\u8bb0\u5f55\u8fdb\u5ea6\u6807\u8bb0\uff0c\u5ffd\u7565\u8fdb\u5ea6\u66f4\u65b0"

    .line 34013414
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013417
    goto :goto_118

    .line 34013418
    :cond_ea
    iget-object p2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013420
    invoke-virtual {p2}, Lu76/g;->A()Lu56/l;

    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p2}, Lu56/l;->a()I

    .line 34013427
    move-result p2

    .line 34013428
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013432
    const-string/jumbo v3, "\u5b58\u5728\u4e0d\u8bb0\u5f55\u8fdb\u5ea6\u6807\u8bb0\uff0c\u5df2\u7ffb\u9875:"

    .line 34013435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    const-string v3, ", ignore range:"

    .line 34013443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v2

    .line 34013453
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    if-gt p2, p1, :cond_119

    .line 34013464
    :goto_118
    const/4 v1, 0x1

    .line 34013465
    :cond_119
    return v1

    .line 34013466
    :cond_11a
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013468
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013473
    move-result-object p1

    .line 34013474
    const-string v0, "ignore progress range false"

    .line 34013476
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    return v1
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013194
    .line 34013195
    if-eqz v1, :cond_10

    .line 34013196
    .line 34013197
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013198
    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    const/4 v1, 0x0

    .line 34013202
    if-nez v0, :cond_15

    .line 34013203
    .line 34013204
    return v1

    .line 34013205
    :cond_15
    iget-object v2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013206
    .line 34013207
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    if-nez v2, :cond_22

    .line 34013216
    .line 34013217
    return v1

    .line 34013218
    :cond_22
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->D()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v3

    .line 34013222
    const/4 v4, 0x1

    .line 34013223
    const-string v5, "experience"

    .line 34013224
    .line 34013225
    if-nez v3, :cond_40

    .line 34013226
    .line 34013227
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013228
    .line 34013229
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013230
    .line 34013231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    aput-object v0, p2, v1

    .line 34013236
    .line 34013237
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p1

    .line 34013241
    const-string/jumbo v0, "\u7279\u6b8a\u9875\u9762\u4e0d\u8bb0\u5f55\u8fdb\u5ea6: %s"

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    return v4

    .line 34013248
    :cond_40
    iget-object v2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013249
    .line 34013250
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    const-string v3, ""

    .line 34013255
    .line 34013256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v2}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    if-eqz v2, :cond_5f

    .line 34013264
    .line 34013265
    iget-object v6, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013266
    .line 34013267
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013275
    .line 34013276
    invoke-interface {v2, v6, p1, p2}, Lq86/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    instance-of p1, p2, Ln87/b;

    .line 34013280
    .line 34013281
    if-eqz p1, :cond_8a

    .line 34013282
    .line 34013283
    iget-boolean p1, p0, Ld86/a;->d:Z

    .line 34013284
    .line 34013285
    if-eqz p1, :cond_79

    .line 34013286
    .line 34013287
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013288
    .line 34013289
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013290
    .line 34013291
    aput-object p2, v2, v1

    .line 34013292
    .line 34013293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    const-string p2, "[page-change] type = %s"

    .line 34013298
    .line 34013299
    invoke-static {v5, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iput-boolean v4, p0, Ld86/a;->c:Z

    .line 34013303
    .line 34013304
    goto :goto_8a

    .line 34013305
    :cond_79
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013306
    .line 34013307
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    aput-object p2, v2, v1

    .line 34013310
    .line 34013311
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    const-string p2, "[page-change] first enter, type = %s"

    .line 34013316
    .line 34013317
    invoke-static {v5, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-boolean v4, p0, Ld86/a;->d:Z

    .line 34013321
    .line 34013322
    :cond_8a
    :goto_8a
    iget-boolean p1, p0, Ld86/a;->c:Z

    .line 34013323
    .line 34013324
    if-eqz p1, :cond_8f

    .line 34013325
    .line 34013326
    return v1

    .line 34013327
    :cond_8f
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    const-string p2, "key_ignore_open_progress"

    .line 34013332
    .line 34013333
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    iget-object p2, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013338
    .line 34013339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    const-string v3, "ignore progress:"

    .line 34013342
    .line 34013343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    invoke-static {v5, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    if-eqz p1, :cond_11a

    .line 34013363
    .line 34013364
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    const-string p2, "key_ignore_open_progress_range"

    .line 34013369
    .line 34013370
    const/16 v2, 0xa

    .line 34013371
    .line 34013372
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p1

    .line 34013376
    iget-object p2, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013377
    .line 34013378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    const-string v3, "ignore progress range:"

    .line 34013381
    .line 34013382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-static {v5, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    if-gez p1, :cond_ea

    .line 34013402
    .line 34013403
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013404
    .line 34013405
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    const-string/jumbo v0, "\u5b58\u5728\u4e0d\u8bb0\u5f55\u8fdb\u5ea6\u6807\u8bb0\uff0c\u5ffd\u7565\u8fdb\u5ea6\u66f4\u65b0"

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_118

    .line 34013418
    :cond_ea
    iget-object p2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Lu76/g;->A()Lu56/l;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p2}, Lu56/l;->a()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p2

    .line 34013428
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013429
    .line 34013430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string/jumbo v3, "\u5b58\u5728\u4e0d\u8bb0\u5f55\u8fdb\u5ea6\u6807\u8bb0\uff0c\u5df2\u7ffb\u9875:"

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v3, ", ignore range:"

    .line 34013442
    .line 34013443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013454
    .line 34013455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    if-gt p2, p1, :cond_119

    .line 34013463
    .line 34013464
    :goto_118
    const/4 v1, 0x1

    .line 34013465
    :cond_119
    return v1

    .line 34013466
    :cond_11a
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013467
    .line 34013468
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    const-string v0, "ignore progress range false"

    .line 34013475
    .line 34013476
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    return v1
.end method


.method public final b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "setProgress, progressData:"

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, ", type:"

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v3, "experience"

    .line 33816612
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    invoke-virtual {p0, p1, p2}, Ld86/a;->a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1, p2}, Ld86/a;->c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "setProgress, progressData:"

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", type:"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v3, "experience"

    .line 33816611
    .line 33816612
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, p2}, Ld86/a;->a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1, p2}, Ld86/a;->c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


