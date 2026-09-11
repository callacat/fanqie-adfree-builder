## classes16/ng0/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_11

    .line 262149
    invoke-static {}, Lcom/bytedance/crash/general/b;->a()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "64"

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v0

    .line 262159
    sput v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 262161
    :cond_11
    sget v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-ne v0, v1, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->Q(Z)V

    .line 262171
    sget-boolean v0, Lcom/bytedance/crash/j0;->d:Z

    .line 262173
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->S(Z)V

    .line 262176
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->g()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-ne v0, v1, :cond_11

    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/crash/general/b;->a()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "64"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sput v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 262160
    .line 262161
    :cond_11
    sget v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-ne v0, v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->Q(Z)V

    .line 262169
    .line 262170
    .line 262171
    sget-boolean v0, Lcom/bytedance/crash/j0;->d:Z

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->S(Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->g()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


