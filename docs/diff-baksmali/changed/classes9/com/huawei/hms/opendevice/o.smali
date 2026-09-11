## classes9/com/huawei/hms/opendevice/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/Runnable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/Runnable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/Runnable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 65543
    :catchall_7
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/opendevice/o;->a:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 65541
    .line 65542
    .line 65543
    :catchall_7
    :cond_7
    return-void
.end method


