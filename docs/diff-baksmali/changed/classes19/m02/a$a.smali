## classes19/m02/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Le02/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Le02/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm02/a$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lm02/a$a;->b:Le02/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Le02/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm02/a$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm02/a$a;->b:Le02/d;

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "execute "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lm02/a$a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " on main thread"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "LuckyHostApiManager"

    .line 262167
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    :try_start_1a
    iget-object v0, p0, Lm02/a$a;->b:Le02/d;

    .line 262172
    invoke-interface {v0}, Le02/d;->a()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_28

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v1, v2, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "execute "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lm02/a$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " on main thread"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "LuckyHostApiManager"

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :try_start_1a
    iget-object v0, p0, Lm02/a$a;->b:Le02/d;

    .line 262171
    .line 262172
    invoke-interface {v0}, Le02/d;->a()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_28

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v1, v2, v0}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


