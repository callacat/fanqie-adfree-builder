## classes3/com/dragon/read/pages/splash/SplashActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetReaderFontResponse;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReaderFontResponse;->data:Lcom/dragon/read/rpc/model/FontData;

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973830
    iget-short p1, p1, Lcom/dragon/read/rpc/model/FontData;->fontSize:S

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/services/k0;->q(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetReaderFontResponse;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReaderFontResponse;->data:Lcom/dragon/read/rpc/model/FontData;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    iget-short p1, p1, Lcom/dragon/read/rpc/model/FontData;->fontSize:S

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/services/k0;->q(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


