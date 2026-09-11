## classes/com/bytedance/ies/web/jsbridge2/AbstractBridge$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

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
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327682
    iget-boolean v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->released:Z

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327700
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_5c

    .line 327706
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327708
    if-eqz v0, :cond_5b

    .line 327710
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327713
    move-result-object v0

    .line 327714
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 327716
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_2:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327721
    move-result-object v0

    .line 327722
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 327724
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327726
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327731
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 327736
    move-result-object v4

    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327739
    iget-object v5, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 327741
    const/4 v6, 0x3

    .line 327742
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_2:Ljava/lang/String;

    .line 327744
    iget-object v8, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327746
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 327749
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327751
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 327753
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327755
    iget v2, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 327757
    const-string v3, "Failed to parse invocation."

    .line 327759
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 327762
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327771
    :cond_5b
    return-void

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327774
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

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
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327688
    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$event:Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->isInvalid(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_5c

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327707
    .line 327708
    if-eqz v0, :cond_5b

    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON:Ljava/lang/String;

    .line 327715
    .line 327716
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_2:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_ABSTRACT_BRIDGE_REJECT:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327725
    .line 327726
    iget-object v2, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->getUrl()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327738
    .line 327739
    iget-object v5, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->methodName:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v6, 0x3

    .line 327742
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_CALL_INVALID_2:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v8, v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callbackCallRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327750
    .line 327751
    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;

    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327754
    .line 327755
    iget v2, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->code:I

    .line 327756
    .line 327757
    const-string v3, "Failed to parse invocation."

    .line 327758
    .line 327759
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/web/jsbridge2/JsBridgeException;-><init>(ILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/SerializeHelper;->getErrorResponse(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    iget-object v2, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$3;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->invokeMethodInternal(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


