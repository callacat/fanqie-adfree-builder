## classes18/com/bytedance/push/client/intelligence/FeatureCollectionHelper$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

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
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 196612
    check-cast v0, Lmf0/h$a;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "IPushCommonConfiguration"

    .line 196619
    const-string v1, "default SensorAbility#unregisterListener"

    .line 196621
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$e;->a:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->mSensorAbility:Lue0/a;

    .line 196611
    .line 196612
    check-cast v0, Lmf0/h$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "IPushCommonConfiguration"

    .line 196618
    .line 196619
    const-string v1, "default SensorAbility#unregisterListener"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


