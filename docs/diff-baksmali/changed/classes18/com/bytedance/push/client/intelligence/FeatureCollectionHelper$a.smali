## classes18/com/bytedance/push/client/intelligence/FeatureCollectionHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

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
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 196612
    const-string v2, "audio"

    .line 196614
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroid/media/AudioManager;

    .line 196620
    iput-object v1, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 196622
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mContext:Landroid/content/Context;

    .line 196611
    .line 196612
    const-string v2, "audio"

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroid/media/AudioManager;

    .line 196619
    .line 196620
    iput-object v1, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$a;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mAudioManagerInitCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


