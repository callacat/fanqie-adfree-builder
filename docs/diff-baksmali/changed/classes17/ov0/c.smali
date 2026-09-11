## classes17/ov0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov0/c;->a:Ljava/lang/AutoCloseable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov0/c;->a:Ljava/lang/AutoCloseable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lov0/c;->a:Ljava/lang/AutoCloseable;

    .line 262146
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_2e

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    sget-object v1, Llv0/b;->a:Llv0/a;

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "KPerf: "

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "Error closing resource in autoclose: "

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262187
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lov0/c;->a:Ljava/lang/AutoCloseable;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 262147
    .line 262148
    .line 262149
    goto :goto_2e

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    sget-object v1, Llv0/b;->a:Llv0/a;

    .line 262152
    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "KPerf: "

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "Error closing resource in autoclose: "

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


