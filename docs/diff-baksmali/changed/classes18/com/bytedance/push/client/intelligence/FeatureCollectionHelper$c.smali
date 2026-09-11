## classes18/com/bytedance/push/client/intelligence/FeatureCollectionHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Ljava/lang/String;Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Ljava/lang/String;Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->c:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;Ljava/lang/String;Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->c:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->c:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;

    .line 131082
    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;->onFeatureCallBack(Lorg/json/JSONObject;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->c:Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper$c;->b:Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;->onFeatureCallBack(Lorg/json/JSONObject;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


