## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Set;Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->a:Ljava/util/Set;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->b:Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->a:Ljava/util/Set;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->b:Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZZ)V
[MOD-CHANGED]
.method public final onResult(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->a:Ljava/util/Set;

    .line 33751048
    invoke-interface {v0, v1}, Lve3/l;->l(Ljava/util/Set;)V

    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->b:Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;->onResult(ZZ)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->a:Ljava/util/Set;

    .line 33751047
    .line 33751048
    invoke-interface {v0, v1}, Lve3/l;->l(Ljava/util/Set;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$f;->b:Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/offlinetts/OnResInitCallback;->onResult(ZZ)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


