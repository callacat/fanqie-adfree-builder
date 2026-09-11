## classes15/j21/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj21/c$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj21/c$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lv11/c;->h:Ljava/util/List;

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    move-result v1

    .line 262156
    if-lez v1, :cond_26

    .line 262158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lv11/f;

    .line 262174
    iget-object v2, p0, Lj21/c$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 262176
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 262178
    invoke-interface {v1, v2}, Lv11/f;->onPluginLoaded(Ljava/lang/String;)V

    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lv11/c;->h:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-lez v1, :cond_26

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_26

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lv11/f;

    .line 262173
    .line 262174
    iget-object v2, p0, Lj21/c$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 262175
    .line 262176
    iget-object v2, v2, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Lv11/f;->onPluginLoaded(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_12

    .line 262182
    :cond_26
    return-void
.end method


