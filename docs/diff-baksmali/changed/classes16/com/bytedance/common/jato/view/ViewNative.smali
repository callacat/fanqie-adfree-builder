## classes16/com/bytedance/common/jato/view/ViewNative.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81918

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81918

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
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 131083
    .line 131084
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, -0x1

    .line 262149
    if-ne v0, v3, :cond_20

    .line 262151
    const-class v0, Lcom/bytedance/common/jato/view/ViewNative;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget v4, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262156
    if-ne v4, v3, :cond_1b

    .line 262158
    const-class v3, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262160
    invoke-static {v3}, Lcom/bytedance/common/jato/view/ViewNative;->nativeInit(Ljava/lang/Class;)Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_18

    .line 262166
    const/4 v3, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    sput v3, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget v0, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262178
    if-ne v0, v2, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    const/4 v3, -0x1

    .line 262149
    if-ne v0, v3, :cond_20

    .line 262150
    .line 262151
    const-class v0, Lcom/bytedance/common/jato/view/ViewNative;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    sget v4, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262155
    .line 262156
    if-ne v4, v3, :cond_1b

    .line 262157
    .line 262158
    const-class v3, Lcom/bytedance/common/jato/view/ViewDestroyMonitor;

    .line 262159
    .line 262160
    invoke-static {v3}, Lcom/bytedance/common/jato/view/ViewNative;->nativeInit(Ljava/lang/Class;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_18

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    sput v3, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget v0, Lcom/bytedance/common/jato/view/ViewNative;->a:I

    .line 262177
    .line 262178
    if-ne v0, v2, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


