## classes21/com/dragon/read/user/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpw5/c$a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lpw5/c$a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p3, p0, Lcom/dragon/read/user/h1;->a:Lcom/dragon/read/user/g1;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/user/h1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 134414340
    iput-object p4, p0, Lcom/dragon/read/user/h1;->c:Ljava/lang/String;

    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/user/h1;->d:Ljava/lang/String;

    .line 134414344
    iput-object p6, p0, Lcom/dragon/read/user/h1;->e:Ljava/lang/String;

    .line 134414346
    iput-object p7, p0, Lcom/dragon/read/user/h1;->f:Lkotlin/jvm/functions/Function1;

    .line 134414348
    iput-object p1, p0, Lcom/dragon/read/user/h1;->g:Lpw5/c$a;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/user/h1;->h:Lkotlin/jvm/functions/Function1;

    .line 134414352
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpw5/c$a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p3, p0, Lcom/dragon/read/user/h1;->a:Lcom/dragon/read/user/g1;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/user/h1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 134414339
    .line 134414340
    iput-object p4, p0, Lcom/dragon/read/user/h1;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p5, p0, Lcom/dragon/read/user/h1;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p6, p0, Lcom/dragon/read/user/h1;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p7, p0, Lcom/dragon/read/user/h1;->f:Lkotlin/jvm/functions/Function1;

    .line 134414347
    .line 134414348
    iput-object p1, p0, Lcom/dragon/read/user/h1;->g:Lpw5/c$a;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/user/h1;->h:Lkotlin/jvm/functions/Function1;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17039369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    move-result-object v2

    .line 17039373
    aput-object v2, v1, v0

    .line 17039375
    const-string v0, "default"

    .line 17039377
    const-string v2, "BOOK-DOWNLOAD"

    .line 17039379
    const-string/jumbo v3, "\u4e0b\u8f7d\u6fc0\u52b1\u89c6\u9891\u770b\u5b8c\uff0c\u6709\u6548\u6027\uff1a%1s"

    .line 17039382
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039387
    if-eqz p1, :cond_35

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/user/h1;->a:Lcom/dragon/read/user/g1;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/user/h1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/user/h1;->c:Ljava/lang/String;

    .line 17039395
    iget-object v3, p0, Lcom/dragon/read/user/h1;->d:Ljava/lang/String;

    .line 17039397
    iget-object v4, p0, Lcom/dragon/read/user/h1;->e:Ljava/lang/String;

    .line 17039399
    iget-object v5, p0, Lcom/dragon/read/user/h1;->f:Lkotlin/jvm/functions/Function1;

    .line 17039401
    iget-object v6, p0, Lcom/dragon/read/user/h1;->g:Lpw5/c$a;

    .line 17039403
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/user/h1;->h:Lkotlin/jvm/functions/Function1;

    .line 17039408
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17039410
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17039368
    .line 17039369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    aput-object v2, v1, v0

    .line 17039374
    .line 17039375
    const-string v0, "default"

    .line 17039376
    .line 17039377
    const-string v2, "BOOK-DOWNLOAD"

    .line 17039378
    .line 17039379
    const-string/jumbo v3, "\u4e0b\u8f7d\u6fc0\u52b1\u89c6\u9891\u770b\u5b8c\uff0c\u6709\u6548\u6027\uff1a%1s"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_35

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/user/h1;->a:Lcom/dragon/read/user/g1;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/user/h1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/user/h1;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v3, p0, Lcom/dragon/read/user/h1;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v4, p0, Lcom/dragon/read/user/h1;->e:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v5, p0, Lcom/dragon/read/user/h1;->f:Lkotlin/jvm/functions/Function1;

    .line 17039400
    .line 17039401
    iget-object v6, p0, Lcom/dragon/read/user/h1;->g:Lpw5/c$a;

    .line 17039402
    .line 17039403
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/user/h1;->h:Lkotlin/jvm/functions/Function1;

    .line 17039407
    .line 17039408
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


