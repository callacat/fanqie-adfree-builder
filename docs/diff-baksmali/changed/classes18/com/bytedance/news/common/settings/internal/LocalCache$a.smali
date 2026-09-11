## classes18/com/bytedance/news/common/settings/internal/LocalCache$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/news/common/settings/internal/LocalCache;Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/internal/LocalCache;Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->e:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->b:Ls31/d;

    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->c:Z

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->d:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/internal/LocalCache;Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->e:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->b:Ls31/d;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->d:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->e:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->b:Ls31/d;

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->c:Z

    .line 131080
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->d:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->e:Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->a:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->b:Ls31/d;

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->c:Z

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/news/common/settings/internal/LocalCache$a;->d:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->markDiffSettings(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;ZLcom/bytedance/news/common/settings/api/SettingsData;)V
    :try_end_d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_d} :catch_d

    .line 131083
    .line 131084
    .line 131085
    :catch_d
    return-void
.end method


