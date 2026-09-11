## classes11/com/ttnet/org/chromium/net/impl/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/v;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/v;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262146
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->h:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/v;->a:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->k:Ljava/lang/String;

    .line 262164
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262166
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 262168
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->k:Ljava/lang/String;

    .line 262170
    check-cast v1, Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262177
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/v$a;

    .line 262179
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/v$a;-><init>(Lcom/ttnet/org/chromium/net/impl/v;)V

    .line 262182
    const/4 v2, 0x2

    .line 262183
    const/4 v3, 0x3

    .line 262184
    invoke-virtual {v0, v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->h:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/v;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->k:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    check-cast v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/v;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262176
    .line 262177
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/v$a;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/v$a;-><init>(Lcom/ttnet/org/chromium/net/impl/v;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x2

    .line 262183
    const/4 v3, 0x3

    .line 262184
    invoke-virtual {v0, v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/r;->z(IILjava/lang/Runnable;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


