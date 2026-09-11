## classes3/df4/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->g()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->a:Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Ldf4/p;->a:Ldf4/p;

    .line 196628
    :goto_14
    iput-object v0, p0, Ldf4/h;->a:Lte4/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->g()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;->a:Lcom/dragon/read/kmp/component/download/impl/bridge/BookDownloadServiceOfKmp;

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Ldf4/p;->a:Ldf4/p;

    .line 196627
    .line 196628
    :goto_14
    iput-object v0, p0, Ldf4/h;->a:Lte4/b;

    .line 196629
    .line 196630
    return-void
.end method


