## classes16/we0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwe0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lwe0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe0/d;->a:Lwe0/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwe0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe0/d;->a:Lwe0/e;

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
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lwe0/d;->a:Lwe0/e;

    .line 262146
    iget-object v1, v0, Lwe0/e;->e:Ljava/lang/reflect/Method;

    .line 262148
    iget-object v0, v0, Lwe0/e;->a:Ljava/lang/Object;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262153
    invoke-static {v0, v1, v2}, Lwe0/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_27

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    iget-object v1, p0, Lwe0/d;->a:Lwe0/e;

    .line 262160
    iget-object v1, v1, Lwe0/e;->f:Lwe0/a;

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "cpuboost boost fail:"

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lwe0/d;->a:Lwe0/e;

    .line 262145
    .line 262146
    iget-object v1, v0, Lwe0/e;->e:Ljava/lang/reflect/Method;

    .line 262147
    .line 262148
    iget-object v0, v0, Lwe0/e;->a:Ljava/lang/Object;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-static {v0, v1, v2}, Lwe0/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262154
    .line 262155
    .line 262156
    goto :goto_27

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    iget-object v1, p0, Lwe0/d;->a:Lwe0/e;

    .line 262159
    .line 262160
    iget-object v1, v1, Lwe0/e;->f:Lwe0/a;

    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "cpuboost boost fail:"

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


