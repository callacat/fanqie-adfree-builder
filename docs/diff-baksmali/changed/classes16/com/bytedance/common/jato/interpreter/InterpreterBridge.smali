## classes16/com/bytedance/common/jato/interpreter/InterpreterBridge.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818a5

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
    const v0, 0x818a5

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
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->chaOptInternal()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->chaOptInternal()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x21

    .line 262148
    if-le v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/16 v1, 0x18

    .line 262153
    if-ge v0, v1, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    sget-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->a:Z

    .line 262158
    if-nez v1, :cond_25

    .line 262160
    sget-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->b:Z

    .line 262162
    if-eqz v1, :cond_15

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    :try_start_15
    invoke-static {v0}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->initInterpreterBridgeInternal(I)I

    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    sput-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->b:Z

    .line 262174
    :cond_1e
    sput-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->a:Z
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_25

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x21

    .line 262147
    .line 262148
    if-le v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/16 v1, 0x18

    .line 262152
    .line 262153
    if-ge v0, v1, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    sget-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->a:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_25

    .line 262159
    .line 262160
    sget-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->b:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    :try_start_15
    invoke-static {v0}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->initInterpreterBridgeInternal(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    sput-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->b:Z

    .line 262173
    .line 262174
    :cond_1e
    sput-boolean v1, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->a:Z
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_21

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->nterpGetShortyOptInternal()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->nterpGetShortyOptInternal()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


