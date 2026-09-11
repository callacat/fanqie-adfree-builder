## classes16/com/bytedance/common/jato/gfx/GraphicsUtil.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81898

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x3e8

    .line 131080
    sput v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->c:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81898

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x3e8

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->c:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    sput-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1d

    .line 196621
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 196631
    sget v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->c:I

    .line 196633
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->nativeEnableResourceCleanup(I)V

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    sput-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->a:Z

    .line 196619
    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1d

    .line 196621
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 196629
    .line 196630
    .line 196631
    sget v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->c:I

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->nativeEnableResourceCleanup(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->b:Z

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    sput-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->b:Z

    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_18

    .line 196621
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->nativeReduceMemUsageForRN()V

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/gfx/GraphicsUtil;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->b:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    return-void

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    sput-boolean v1, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->b:Z

    .line 196619
    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_18

    .line 196621
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lcom/bytedance/common/jato/gfx/GraphicsUtil;->nativeReduceMemUsageForRN()V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


