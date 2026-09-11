## classes18/com/bytedance/push/PushImpl$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/PushImpl;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/PushImpl$7;->b:Lcom/bytedance/push/PushImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/PushImpl$7;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/PushImpl;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/PushImpl$7;->b:Lcom/bytedance/push/PushImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/PushImpl$7;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 196613
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$7;->b:Lcom/bytedance/push/PushImpl;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196621
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/bytedance/push/PushImpl$7$1;

    .line 196627
    invoke-direct {v1, p0}, Lcom/bytedance/push/PushImpl$7$1;-><init>(Lcom/bytedance/push/PushImpl$7;)V

    .line 196630
    const-string v2, "event_push_clear_ug"

    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/push/PushImpl$7;->b:Lcom/bytedance/push/PushImpl;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/push/PushImpl;->a()Lcom/bytedance/push/d;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/bytedance/push/PushImpl$7$1;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/bytedance/push/PushImpl$7$1;-><init>(Lcom/bytedance/push/PushImpl$7;)V

    .line 196628
    .line 196629
    .line 196630
    const-string v2, "event_push_clear_ug"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


