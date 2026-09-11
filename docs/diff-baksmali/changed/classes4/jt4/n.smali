## classes4/jt4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljt4/k;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt4/k;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljt4/n;->a:Ljt4/k;

    .line 33619970
    iput-object p2, p0, Ljt4/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt4/k;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljt4/n;->a:Ljt4/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljt4/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljt4/n;->a:Ljt4/k;

    .line 131074
    iget-object v1, p0, Ljt4/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Ljt4/k;->Q0(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljt4/n;->a:Ljt4/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljt4/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Ljt4/k;->Q0(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


