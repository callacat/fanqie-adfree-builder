## classes18/com/dragon/read/app/launch/task/x3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lqa6/c;->a:I

    .line 262146
    const-class v0, Lqa6/c$a;

    .line 262148
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    sget v0, Ljy5/a;->a:I

    .line 262153
    const-class v0, Ljy5/a$a;

    .line 262155
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApiClass()Ljava/lang/Class;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApiClass()Ljava/lang/Class;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApiClass()Ljava/lang/Class;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    sget v0, Lqa6/d;->a:I

    .line 262181
    const-class v0, Lqa6/d$a;

    .line 262183
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lqa6/c;->a:I

    .line 262145
    .line 262146
    const-class v0, Lqa6/c$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    sget v0, Ljy5/a;->a:I

    .line 262152
    .line 262153
    const-class v0, Ljy5/a$a;

    .line 262154
    .line 262155
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UserApiService;->getApiClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/rpc/rpc/MsgApiService;->getApiClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getApiClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget v0, Lqa6/d;->a:I

    .line 262180
    .line 262181
    const-class v0, Lqa6/d$a;

    .line 262182
    .line 262183
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


