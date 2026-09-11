## classes3/gc4/a2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 65538
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 65540
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 65537
    .line 65538
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 65539
    .line 65540
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


