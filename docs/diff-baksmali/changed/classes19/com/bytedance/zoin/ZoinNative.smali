## classes19/com/bytedance/zoin/ZoinNative.smali
# added=0 removed=0 changed=2

.method public static init()Z
[MOD-CHANGED]
.method public static init()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "ZoinNative init "

    .line 262146
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :try_start_7
    invoke-virtual {v1}, Lh82/c;->e()V

    .line 262154
    const/4 v3, 0x1

    .line 262155
    invoke-static {v3, v2, v2}, Lcom/bytedance/zoin/ZoinNative;->nInit(ZZZ)I

    .line 262158
    move-result v4

    .line 262159
    sput-boolean v3, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 262161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_3c

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    sput-boolean v2, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string v3, "Fail to load "

    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-static {v0}, Ll82/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262204
    :goto_3c
    sget-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public static init()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "ZoinNative init "

    .line 262145
    .line 262146
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :try_start_7
    invoke-virtual {v1}, Lh82/c;->e()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    invoke-static {v3, v2, v2}, Lcom/bytedance/zoin/ZoinNative;->nInit(ZZZ)I

    .line 262156
    .line 262157
    .line 262158
    move-result v4

    .line 262159
    sput-boolean v3, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 262160
    .line 262161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_3c

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    sput-boolean v2, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 262179
    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v3, "Fail to load "

    .line 262183
    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Ll82/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    sget-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 262205
    .line 262206
    return v0
.end method


.method public static isIsLoaded()Z
[MOD-CHANGED]
.method public static isIsLoaded()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIsLoaded()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    .line 1
    .line 2
    return v0
.end method


