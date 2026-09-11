## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEvent$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327686
    invoke-static {v1, v0}, Ls01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327692
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->callHostEvent:Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327696
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327698
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327700
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;->sendEventV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    :cond_1b
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [Ljava/lang/Object;

    .line 327710
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327712
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327714
    const/4 v3, 0x0

    .line 327715
    aput-object v2, v0, v3

    .line 327717
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327719
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const-string v1, "Event"

    .line 327728
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 327733
    if-eqz v0, :cond_40

    .line 327735
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327737
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327739
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327741
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    invoke-static {v1, v0}, Ls01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->callHostEvent:Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/ICallHostEvent;->sendEventV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [Ljava/lang/Object;

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327711
    .line 327712
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    aput-object v2, v0, v3

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    aput-object v1, v0, v2

    .line 327725
    .line 327726
    const-string v1, "Event"

    .line 327727
    .line 327728
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 327732
    .line 327733
    if-eqz v0, :cond_40

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;

    .line 327736
    .line 327737
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->eventName:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->paramsJsonObject:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


