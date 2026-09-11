## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;->$revalidateResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;->$revalidateResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isMultiProvider()Z
[MOD-CHANGED]
.method public isMultiProvider()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/forest/model/BytesProvider$DefaultImpls;->isMultiProvider(Lcom/bytedance/forest/model/BytesProvider;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiProvider()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/forest/model/BytesProvider$DefaultImpls;->isMultiProvider(Lcom/bytedance/forest/model/BytesProvider;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;->$revalidateResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$8;->$revalidateResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->provideInputStream()Ljava/io/InputStream;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


