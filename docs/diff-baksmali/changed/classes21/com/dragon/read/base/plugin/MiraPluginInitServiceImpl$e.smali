## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->b:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$e;->a:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->initOfflineTtsAfterOnLoaded(Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


