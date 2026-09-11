## classes18/com/bytedance/push/o.smali
# added=0 removed=0 changed=2

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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 65540
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


