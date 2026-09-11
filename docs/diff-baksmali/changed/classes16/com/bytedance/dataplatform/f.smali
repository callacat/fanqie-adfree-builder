## classes16/com/bytedance/dataplatform/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/dataplatform/f;->a:Landroid/content/Context;

    .line 33685506
    const-string p1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/dataplatform/f;->b:Ljava/lang/String;

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/dataplatform/f;->c:Ljava/util/Map;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/dataplatform/f;->a:Landroid/content/Context;

    .line 33685505
    .line 33685506
    const-string p1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/dataplatform/f;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/dataplatform/f;->c:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dataplatform/f;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/dataplatform/f;->b:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262163
    iget-object v1, p0, Lcom/bytedance/dataplatform/f;->c:Ljava/util/Map;

    .line 262165
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_35

    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Ljava/lang/String;

    .line 262185
    iget-object v3, p0, Lcom/bytedance/dataplatform/f;->c:Ljava/util/Map;

    .line 262187
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v3

    .line 262191
    check-cast v3, Ljava/lang/String;

    .line 262193
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262196
    goto :goto_1d

    .line 262197
    :cond_35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dataplatform/f;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/dataplatform/f;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/dataplatform/f;->c:Ljava/util/Map;

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_35

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    check-cast v2, Ljava/lang/String;

    .line 262184
    .line 262185
    iget-object v3, p0, Lcom/bytedance/dataplatform/f;->c:Ljava/util/Map;

    .line 262186
    .line 262187
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    check-cast v3, Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_1d

    .line 262197
    :cond_35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


