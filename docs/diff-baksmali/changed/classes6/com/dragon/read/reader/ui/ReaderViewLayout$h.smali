## classes6/com/dragon/read/reader/ui/ReaderViewLayout$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const-string/jumbo v1, "\u7f51\u7edc\u5df2\u8fde\u63a5\uff0c\u9700\u8981\u540c\u6b65\u4e66\u7b7e\u4fe1\u606f"

    .line 17039374
    const-string v2, "experience"

    .line 17039376
    const-string v3, "ReaderViewLayout"

    .line 17039378
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17039383
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039391
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_LOGIN:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lu46/w;->u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$h;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string/jumbo v1, "\u7f51\u7edc\u5df2\u8fde\u63a5\uff0c\u9700\u8981\u540c\u6b65\u4e66\u7b7e\u4fe1\u606f"

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "experience"

    .line 17039375
    .line 17039376
    const-string v3, "ReaderViewLayout"

    .line 17039377
    .line 17039378
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r:Lu46/r1;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lu46/r1;->f:Lu46/w;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_LOGIN:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1}, Lu46/w;->u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


