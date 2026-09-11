## classes17/com/bytedance/memory/heap/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/memory/heap/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/memory/heap/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/memory/heap/a$a;->a:Lcom/bytedance/memory/heap/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/memory/heap/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/memory/heap/a$a;->a:Lcom/bytedance/memory/heap/a;

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
    iget-object v0, p0, Lcom/bytedance/memory/heap/a$a;->a:Lcom/bytedance/memory/heap/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 262149
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262155
    invoke-static {v0}, Lj01/d;->a(Ljava/io/File;)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/memory/heap/a$a;->a:Lcom/bytedance/memory/heap/a;

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "filePath"

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262179
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 262186
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->h(Ljava/lang/String;)V

    .line 262193
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262196
    move-result-object v0

    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-virtual {v0, v1}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/memory/heap/a$a;->a:Lcom/bytedance/memory/heap/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 262148
    .line 262149
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262154
    .line 262155
    invoke-static {v0}, Lj01/d;->a(Ljava/io/File;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/memory/heap/a$a;->a:Lcom/bytedance/memory/heap/a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "filePath"

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->h(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-virtual {v0, v1}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


