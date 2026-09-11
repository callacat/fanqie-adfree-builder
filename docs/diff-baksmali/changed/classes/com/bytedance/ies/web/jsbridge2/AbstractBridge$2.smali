## classes/com/bytedance/ies/web/jsbridge2/AbstractBridge$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$invocation:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$invocation:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327682
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327689
    new-instance v1, Lorg/json/JSONObject;

    .line 327691
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$invocation:Ljava/lang/String;

    .line 327693
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327699
    move-result-object v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_14} :catch_15

    .line 327700
    goto :goto_16

    .line 327701
    :catch_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_1f

    .line 327704
    iget-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327706
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327708
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327711
    :cond_1f
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_65

    .line 327717
    if-eqz v0, :cond_64

    .line 327719
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 327725
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$invocation:Ljava/lang/String;

    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327730
    move-result-object v1

    .line 327731
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 327733
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_1:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327738
    move-result-object v1

    .line 327739
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 327741
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327746
    iget-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327748
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 327751
    move-result-object v5

    .line 327752
    iget-object v6, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 327754
    const/4 v7, 0x3

    .line 327755
    sget-object v8, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_1:Ljava/lang/String;

    .line 327757
    iget-object v9, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327759
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 327762
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327764
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 327766
    iget v3, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 327768
    const-string v4, "Failed to parse invocation."

    .line 327770
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 327773
    invoke-static {v2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327780
    :cond_64
    return-void

    .line 327781
    :cond_65
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327783
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327688
    .line 327689
    new-instance v1, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$invocation:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->createCall(Lorg/json/JSONObject;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_14} :catch_15

    .line 327700
    goto :goto_16

    .line 327701
    :catch_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    iget-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327707
    .line 327708
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_65

    .line 327716
    .line 327717
    if-eqz v0, :cond_64

    .line 327718
    .line 327719
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALUE:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->val$invocation:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 327732
    .line 327733
    sget-object v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_1:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v3, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327744
    .line 327745
    .line 327746
    iget-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    iget-object v6, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 327753
    .line 327754
    const/4 v7, 0x3

    .line 327755
    sget-object v8, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_1:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v9, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327763
    .line 327764
    new-instance v2, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 327765
    .line 327766
    iget v3, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 327767
    .line 327768
    const-string v4, "Failed to parse invocation."

    .line 327769
    .line 327770
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v2}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void

    .line 327781
    :cond_65
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327782
    .line 327783
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


