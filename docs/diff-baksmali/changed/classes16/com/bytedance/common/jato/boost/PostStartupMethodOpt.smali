## classes16/com/bytedance/common/jato/boost/PostStartupMethodOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8184d

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
    const v0, 0x8184d

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


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/PostStartupMethodOpt;->enlargeProfileOptInternal(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/PostStartupMethodOpt;->enlargeProfileOptInternal(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/PostStartupMethodOpt;->writeProfileOptInternal(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/PostStartupMethodOpt;->writeProfileOptInternal(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


