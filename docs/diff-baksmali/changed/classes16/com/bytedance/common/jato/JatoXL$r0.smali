## classes16/com/bytedance/common/jato/JatoXL$r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$r0;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$r0;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;

    .line 196610
    const-class v0, Lcom/bytedance/common/jato/scheduler/a;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    sget-object v1, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;

    .line 196615
    if-nez v1, :cond_10

    .line 196617
    new-instance v1, Lcom/bytedance/common/jato/scheduler/a;

    .line 196619
    invoke-direct {v1}, Lcom/bytedance/common/jato/scheduler/a;-><init>()V

    .line 196622
    sput-object v1, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;

    .line 196624
    :cond_10
    sget-object v1, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1d

    .line 196626
    monitor-exit v0

    .line 196627
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196629
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 196631
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$r0;->a:I

    .line 196633
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/jato/scheduler/a;->a(Landroid/content/Context;I)V

    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;

    .line 196609
    .line 196610
    const-class v0, Lcom/bytedance/common/jato/scheduler/a;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    sget-object v1, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;

    .line 196614
    .line 196615
    if-nez v1, :cond_10

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/common/jato/scheduler/a;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/bytedance/common/jato/scheduler/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v1, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;

    .line 196623
    .line 196624
    :cond_10
    sget-object v1, Lcom/bytedance/common/jato/scheduler/a;->b:Lcom/bytedance/common/jato/scheduler/a;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1d

    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    .line 196630
    .line 196631
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$r0;->a:I

    .line 196632
    .line 196633
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/jato/scheduler/a;->a(Landroid/content/Context;I)V

    .line 196634
    .line 196635
    .line 196636
    return-void

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method


