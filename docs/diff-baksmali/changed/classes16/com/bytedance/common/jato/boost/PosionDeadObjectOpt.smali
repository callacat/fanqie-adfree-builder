## classes16/com/bytedance/common/jato/boost/PosionDeadObjectOpt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8184c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8184c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    if-lt v0, v1, :cond_20

    .line 262150
    const/16 v1, 0x21

    .line 262152
    if-le v0, v1, :cond_b

    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    sget-boolean v0, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->a:Z

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->nBypassPoisonDeadObjects()I

    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->a:Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_16} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_20

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_20

    .line 262149
    .line 262150
    const/16 v1, 0x21

    .line 262151
    .line 262152
    if-le v0, v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    sget-boolean v0, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->a:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->nBypassPoisonDeadObjects()I

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcom/bytedance/common/jato/boost/PosionDeadObjectOpt;->a:Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_16} :catch_1c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_16} :catch_17

    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


