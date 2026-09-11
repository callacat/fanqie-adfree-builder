## classes/m7/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm7/j;Lm7/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lm7/j;Lm7/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm7/h;->b:Lm7/j;

    .line 33619970
    iput-object p2, p0, Lm7/h;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm7/j;Lm7/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm7/h;->b:Lm7/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm7/h;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

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
    iget-object v0, p0, Lm7/h;->b:Lm7/j;

    .line 262146
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 262148
    if-eqz v0, :cond_2b

    .line 262150
    iget-boolean v1, v0, Lk7/a;->i:Z

    .line 262152
    if-nez v1, :cond_2b

    .line 262154
    const-string v1, "ErrActNotCreated"

    .line 262156
    const-string v2, ""

    .line 262158
    const-string v3, "biz"

    .line 262160
    invoke-static {v0, v3, v1, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lz6/a;->t:Z

    .line 262169
    if-eqz v0, :cond_2b

    .line 262171
    iget-object v0, p0, Lm7/h;->b:Lm7/j;

    .line 262173
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lk7/a;->h:Z

    .line 262178
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lm7/h;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 262184
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lm7/h;->b:Lm7/j;

    .line 262145
    .line 262146
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2b

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lk7/a;->i:Z

    .line 262151
    .line 262152
    if-nez v1, :cond_2b

    .line 262153
    .line 262154
    const-string v1, "ErrActNotCreated"

    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    const-string v3, "biz"

    .line 262159
    .line 262160
    invoke-static {v0, v3, v1, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lz6/a;->t:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    iget-object v0, p0, Lm7/h;->b:Lm7/j;

    .line 262172
    .line 262173
    iget-object v0, v0, Lm7/j;->f:Lk7/a;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lk7/a;->h:Z

    .line 262177
    .line 262178
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lm7/h;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 262183
    .line 262184
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


