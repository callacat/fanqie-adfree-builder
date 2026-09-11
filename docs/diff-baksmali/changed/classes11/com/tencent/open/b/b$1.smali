## classes11/com/tencent/open/b/b$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 262146
    invoke-static {v0}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/b;)Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 262152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262155
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 262162
    move-result v0

    .line 262163
    const-string v1, "AttaReporter"

    .line 262165
    if-nez v0, :cond_2b

    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "attaReport net disconnect, "

    .line 262171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    iget-object v2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 262189
    invoke-static {v0}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/b;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_31

    .line 262192
    goto :goto_37

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    const-string v2, "Exception"

    .line 262196
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/b;)Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const-string v1, "AttaReporter"

    .line 262164
    .line 262165
    if-nez v0, :cond_2b

    .line 262166
    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v2, "attaReport net disconnect, "

    .line 262170
    .line 262171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/b;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_37

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    const-string v2, "Exception"

    .line 262195
    .line 262196
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


