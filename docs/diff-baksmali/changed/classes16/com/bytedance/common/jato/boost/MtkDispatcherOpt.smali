## classes16/com/bytedance/common/jato/boost/MtkDispatcherOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81849

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81849

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262149
    const-string v2, "mt"

    .line 262151
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    sget v0, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a:I

    .line 262160
    const/4 v2, -0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eq v0, v2, :cond_18

    .line 262164
    if-ne v0, v3, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    return v1

    .line 262168
    :cond_18
    invoke-static {}, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->nativeOpt()Z

    .line 262171
    move-result v0

    .line 262172
    sput v0, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a:I

    .line 262174
    if-ne v0, v3, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    const-string v2, "mt"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    sget v0, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a:I

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eq v0, v2, :cond_18

    .line 262163
    .line 262164
    if-ne v0, v3, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    return v1

    .line 262168
    :cond_18
    invoke-static {}, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->nativeOpt()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    sput v0, Lcom/bytedance/common/jato/boost/MtkDispatcherOpt;->a:I

    .line 262173
    .line 262174
    if-ne v0, v3, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method


