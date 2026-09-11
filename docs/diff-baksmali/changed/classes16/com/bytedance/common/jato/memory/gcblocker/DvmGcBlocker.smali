## classes16/com/bytedance/common/jato/memory/gcblocker/DvmGcBlocker.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lbf0/a;-><init>()V

    .line 65539
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeInit()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_6} :catch_6

    .line 65542
    :catch_6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lbf0/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeInit()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_6} :catch_6

    .line 65540
    .line 65541
    .line 65542
    :catch_6
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeDalvikStartBlockGc()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeDalvikStartBlockGc()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeDalvikStopBlockGc()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeDalvikStopBlockGc()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


