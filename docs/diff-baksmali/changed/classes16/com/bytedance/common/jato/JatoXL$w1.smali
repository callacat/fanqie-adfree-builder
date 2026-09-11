## classes16/com/bytedance/common/jato/JatoXL$w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$w1;->a:Landroid/app/Application;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$w1;->a:Landroid/app/Application;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$w1;->a:Landroid/app/Application;

    .line 65538
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/jato/power/PowerModelBoost;->a(Landroid/app/Application;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 65541
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$w1;->a:Landroid/app/Application;

    .line 65537
    .line 65538
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/jato/power/PowerModelBoost;->a(Landroid/app/Application;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 65539
    .line 65540
    .line 65541
    :catchall_5
    return-void
.end method


