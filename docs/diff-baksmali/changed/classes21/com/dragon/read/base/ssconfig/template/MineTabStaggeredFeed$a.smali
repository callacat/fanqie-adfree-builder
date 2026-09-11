## classes21/com/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->b:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "mine_tab_staggered_feed_v649"

    .line 262149
    const/4 v3, 0x1

    .line 262150
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->enable:Ljava/lang/Boolean;

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v0

    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262172
    move-result-object v0

    .line 262173
    const v1, 0x7f080052

    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262179
    move-result v0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->b:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "mine_tab_staggered_feed_v649"

    .line 262148
    .line 262149
    const/4 v3, 0x1

    .line 262150
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->enable:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const v1, 0x7f080052

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    :goto_24
    return v0
.end method


