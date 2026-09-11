## classes16/com/bytedance/dataplatform/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/dataplatform/e;->a:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Lcom/bytedance/dataplatform/e;->b:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/dataplatform/e;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/dataplatform/e;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/dataplatform/e;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/bytedance/dataplatform/e;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/dataplatform/e;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/dataplatform/e;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dataplatform/e;->a:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    iget-object v0, p0, Lcom/bytedance/dataplatform/e;->b:Landroid/content/Context;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->c:Ljava/lang/String;

    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->d:Ljava/lang/String;

    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/dataplatform/e;->b:Landroid/content/Context;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->c:Ljava/lang/String;

    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->d:Ljava/lang/String;

    .line 262184
    iget-object v2, p0, Lcom/bytedance/dataplatform/e;->a:Ljava/lang/String;

    .line 262186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dataplatform/e;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/dataplatform/e;->b:Landroid/content/Context;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/dataplatform/e;->b:Landroid/content/Context;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/dataplatform/h;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/bytedance/dataplatform/e;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/bytedance/dataplatform/e;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


