## classes20/d53/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld53/t;->a:Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 33619973
    iput-object p2, p0, Ld53/t;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld53/t;->a:Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld53/t;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld53/t;->a:Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 65538
    iget-object v1, p0, Ld53/t;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 65540
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld53/t;->a:Lcom/bytedance/news/common/settings/SettingsUpdateListener;

    .line 65537
    .line 65538
    iget-object v1, p0, Ld53/t;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/SettingsUpdateListener;->onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


