## classes18/com/bytedance/ttnet/utils/RetrofitUtils$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final abort()V
[MOD-CHANGED]
.method public final abort()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65543
    :catchall_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final abort()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65541
    .line 65542
    .line 65543
    :catchall_7
    :cond_7
    return-void
.end method


.method public final getURI()Ljava/net/URI;
[MOD-CHANGED]
.method public final getURI()Ljava/net/URI;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->a:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getURI()Ljava/net/URI;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


