## classes4/f05/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf05/m;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lf05/m;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf05/k;->b:Lf05/m;

    .line 33619970
    iput-boolean p2, p0, Lf05/k;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf05/m;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf05/k;->b:Lf05/m;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lf05/k;->a:Z

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
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf05/k;->a:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const-string v1, "key_rank_activity_entrance_schema_single"

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v1, "key_rank_activity_entrance_schema_mall"

    .line 262153
    :goto_9
    if-eqz v0, :cond_e

    .line 262155
    const-string v2, "key_rank_activity_start_time_single"

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v2, "key_rank_activity_start_time_mall"

    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262162
    const-string v0, "key_rank_activity_end_time_single"

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v0, "key_rank_activity_end_time_mall"

    .line 262167
    :goto_17
    iget-object v3, p0, Lf05/k;->b:Lf05/m;

    .line 262169
    iget-object v3, v3, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 262171
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lf05/k;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const-string v1, "key_rank_activity_entrance_schema_single"

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const-string v1, "key_rank_activity_entrance_schema_mall"

    .line 262152
    .line 262153
    :goto_9
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    const-string v2, "key_rank_activity_start_time_single"

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v2, "key_rank_activity_start_time_mall"

    .line 262159
    .line 262160
    :goto_10
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    const-string v0, "key_rank_activity_end_time_single"

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v0, "key_rank_activity_end_time_mall"

    .line 262166
    .line 262167
    :goto_17
    iget-object v3, p0, Lf05/k;->b:Lf05/m;

    .line 262168
    .line 262169
    iget-object v3, v3, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


