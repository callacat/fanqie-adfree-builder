## classes16/com/bytedance/geckox/AppSettingsManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->a:I

    .line 196614
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->e:Z

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 196626
    iput-boolean v1, p0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->a:I

    .line 196613
    .line 196614
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->d:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->e:Z

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/geckox/AppSettingsManager;->i:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->j:Z

    .line 196625
    .line 196626
    iput-boolean v1, p0, Lcom/bytedance/geckox/AppSettingsManager;->k:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->akDirUnify()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->akDirUnify()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->l:Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->l:Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->l:Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->l:Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->l:Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/geckox/AppSettingsManager;->l:Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 196627
    .line 196628
    return-object v0
.end method


