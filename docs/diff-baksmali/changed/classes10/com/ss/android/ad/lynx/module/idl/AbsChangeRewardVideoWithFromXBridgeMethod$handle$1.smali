## classes10/com/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFailure(ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_d

    .line 50593798
    sget-object v0, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;->Companion:Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;

    .line 50593800
    invoke-virtual {v0, p3}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;->convert(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)Ljava/util/Map;

    .line 50593803
    move-result-object p3

    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593807
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593810
    :goto_12
    if-nez p3, :cond_22

    .line 50593812
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 50593814
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/16 v5, 0x8

    .line 50593819
    const/4 v6, 0x0

    .line 50593820
    move v2, p1

    .line 50593821
    move-object v3, p2

    .line 50593822
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 50593828
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593830
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_d

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;->Companion:Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p3}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;->convert(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)Ljava/util/Map;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593806
    .line 50593807
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    :goto_12
    if-nez p3, :cond_22

    .line 50593811
    .line 50593812
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 50593813
    .line 50593814
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593815
    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    const/16 v5, 0x8

    .line 50593818
    .line 50593819
    const/4 v6, 0x0

    .line 50593820
    move v2, p1

    .line 50593821
    move-object v3, p2

    .line 50593822
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 50593827
    .line 50593828
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public onSuccess(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;->Companion:Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;->convert(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)Ljava/util/Map;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_19

    .line 33816587
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 33816589
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816591
    const/4 v2, -0x5

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/16 v5, 0xc

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 33816603
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816605
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;->Companion:Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel$Companion;->convert(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;)Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_19

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816590
    .line 33816591
    const/4 v2, -0x5

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/16 v5, 0xc

    .line 33816595
    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


