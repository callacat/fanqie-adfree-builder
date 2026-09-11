## classes16/com/bytedance/common/jato/boost/SoftReferenceLruOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81856

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81856

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
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->a:Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    .line 131083
    .line 131084
    return-void
.end method


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


.method public final declared-synchronized a(IJ)V
[MOD-CHANGED]
.method public final declared-synchronized a(IJ)V
    .registers 5

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33685508
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    :try_start_7
    invoke-static {p2, p3, p1}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->nEnable(JI)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 33685514
    :catch_a
    :cond_a
    monitor-exit p0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p1

    .line 33685517
    monitor-exit p0

    .line 33685518
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(IJ)V
    .registers 5

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33685506
    .line 33685507
    .line 33685508
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    :try_start_7
    invoke-static {p2, p3, p1}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->nEnable(JI)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 33685512
    .line 33685513
    .line 33685514
    :catch_a
    :cond_a
    monitor-exit p0

    .line 33685515
    return-void

    .line 33685516
    :catchall_c
    move-exception p1

    .line 33685517
    monitor-exit p0

    .line 33685518
    throw p1
.end method


