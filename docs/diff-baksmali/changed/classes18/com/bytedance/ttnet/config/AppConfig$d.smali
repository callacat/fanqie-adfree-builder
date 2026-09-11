## classes18/com/bytedance/ttnet/config/AppConfig$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->a:Ljava/util/Map;

    .line 33685508
    const-string p1, "SaveMapToProvider-Thread"

    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->a:Ljava/util/Map;

    .line 33685507
    .line 33685508
    const-string p1, "SaveMapToProvider-Thread"

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 131078
    iget-object v1, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->a:Ljava/util/Map;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->b:Lcom/bytedance/ttnet/config/AppConfig;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig$d;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


