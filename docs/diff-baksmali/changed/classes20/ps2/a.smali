## classes20/ps2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lps2/a;

    .line 196616
    invoke-direct {v0}, Lps2/a;-><init>()V

    .line 196619
    sput-object v0, Lps2/a;->a:Lps2/a;

    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    const-string v1, "BridgeMgr"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {}, Lug1/g;->g()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d1c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lps2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lps2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lps2/a;->a:Lps2/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BridgeMgr"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {}, Lug1/g;->g()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    const/4 v2, 0x2

    .line 33685511
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    const/4 v2, 0x2

    .line 33685511
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33816582
    if-eqz v1, :cond_19

    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p0, p1}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    invoke-static {p0, v0}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816603
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, "success"

    .line 33816609
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_19

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-static {p0, p1}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    invoke-static {p0, v0}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, "success"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816582
    sget-object v1, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    :try_start_d
    const-string v2, "res"

    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_18

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    const-string p1, "success"

    .line 33816602
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 33816583
    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    :try_start_d
    const-string v2, "res"

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_18

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    const-string p1, "success"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public static d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p2, :cond_b

    .line 50593797
    new-instance p2, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    goto :goto_f

    .line 50593803
    :cond_b
    invoke-static {p2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    move-result-object p2

    .line 50593807
    :goto_f
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    if-eqz p0, :cond_22

    .line 50593818
    const v1, 0x7f113cf7

    .line 50593821
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 50593824
    move-result-object p0

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p0, v0

    .line 50593827
    :goto_23
    instance-of v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593829
    if-eqz v1, :cond_2a

    .line 50593831
    move-object v0, p0

    .line 50593832
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593834
    :cond_2a
    if-nez v0, :cond_2d

    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593840
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p2, :cond_b

    .line 50593796
    .line 50593797
    new-instance p2, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    goto :goto_f

    .line 50593803
    :cond_b
    invoke-static {p2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    :goto_f
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    if-eqz p0, :cond_22

    .line 50593817
    .line 50593818
    const v1, 0x7f113cf7

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p0, v0

    .line 50593827
    :goto_23
    instance-of v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593828
    .line 50593829
    if-eqz v1, :cond_2a

    .line 50593830
    .line 50593831
    move-object v0, p0

    .line 50593832
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593833
    .line 50593834
    :cond_2a
    if-nez v0, :cond_2d

    .line 50593835
    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method


