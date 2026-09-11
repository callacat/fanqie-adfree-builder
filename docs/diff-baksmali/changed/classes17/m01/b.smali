## classes17/m01/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm01/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lm01/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm01/b;->a:Lm01/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm01/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm01/b;->a:Lm01/e;

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
    :try_start_0
    iget-object v0, p0, Lm01/b;->a:Lm01/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "npth_hprof_close_expired"

    .line 262151
    const-string v1, "performance_modules"

    .line 262153
    const-string v2, "memory"

    .line 262155
    invoke-static {v1, v2, v0}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 262164
    new-instance v1, Lm01/d;

    .line 262166
    invoke-direct {v1}, Lm01/d;-><init>()V

    .line 262169
    const-string v2, "checkFileExpired"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lm01/b;->a:Lm01/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "npth_hprof_close_expired"

    .line 262150
    .line 262151
    const-string v1, "performance_modules"

    .line 262152
    .line 262153
    const-string v2, "memory"

    .line 262154
    .line 262155
    invoke-static {v1, v2, v0}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    sget-object v0, Lj01/b;->b:Lj01/b$a;

    .line 262163
    .line 262164
    new-instance v1, Lm01/d;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lm01/d;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "checkFileExpired"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


