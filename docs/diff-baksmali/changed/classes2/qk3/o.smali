## classes2/qk3/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/i4;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/i4;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;-><init>(Ljava/lang/String;)V

    .line 50397187
    iput-object p2, p0, Lqk3/o;->k:Ljava/util/List;

    .line 50397189
    iput-object p3, p0, Lqk3/o;->l:Lqk3/d$a;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/i4;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;-><init>(Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lqk3/o;->k:Ljava/util/List;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lqk3/o;->l:Lqk3/d$a;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
[MOD-CHANGED]
.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973830
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1, v0}, Lb87/a;->b(I)V

    .line 16973841
    new-instance v0, Lqk3/d;

    .line 16973843
    iget-object v1, p0, Lqk3/o;->k:Ljava/util/List;

    .line 16973845
    iget-object v2, p0, Lqk3/o;->l:Lqk3/d$a;

    .line 16973847
    invoke-direct {v0, p1, v1, v2}, Lqk3/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lqk3/d$a;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v1, v0}, Lb87/a;->b(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Lqk3/d;

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lqk3/o;->k:Ljava/util/List;

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lqk3/o;->l:Lqk3/d$a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1, v1, v2}, Lqk3/d;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Lqk3/d$a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


