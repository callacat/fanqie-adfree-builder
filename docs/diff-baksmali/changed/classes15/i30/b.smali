## classes15/i30/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Li30/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li30/b;->a:Li30/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li30/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li30/b;->a:Li30/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li30/b;->a:Li30/c;

    .line 262146
    iget-object v0, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, ",false"

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li30/b;->a:Li30/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v3, ",false"

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onFront()V
[MOD-CHANGED]
.method public final onFront()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li30/b;->a:Li30/c;

    .line 262146
    iget-object v0, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, ",true"

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li30/b;->a:Li30/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Li30/c;->d:Landroid/content/SharedPreferences;

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v3, ",true"

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


