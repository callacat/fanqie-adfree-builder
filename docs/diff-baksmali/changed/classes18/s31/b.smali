## classes18/s31/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls31/b;->a:Ljava/util/Map$Entry;

    .line 33619970
    iput-object p2, p0, Ls31/b;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls31/b;->a:Ljava/util/Map$Entry;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls31/b;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls31/b;->a:Ljava/util/Map$Entry;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 131080
    iget-object v1, p0, Ls31/b;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls31/b;->a:Ljava/util/Map$Entry;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 131079
    .line 131080
    iget-object v1, p0, Ls31/b;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


