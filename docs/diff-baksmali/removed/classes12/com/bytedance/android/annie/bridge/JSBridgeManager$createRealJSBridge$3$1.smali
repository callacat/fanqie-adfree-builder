.class final Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/JSBridgeManager;->createRealJSBridge(Landroid/content/Context;Lcom/bytedance/ies/web/jsbridge2/Environment;Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;->$this_apply:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/String;

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_f

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    if-eqz v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_81

    .line 33947667
    :cond_13
    const-class v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33947668
    .line 33947669
    const/4 v1, 0x2

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    const-string v3, "host_method_call"

    .line 33947682
    .line 33947683
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;->$url:Ljava/lang/String;

    .line 33947684
    .line 33947685
    new-instance v5, Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;->$url:Ljava/lang/String;

    .line 33947691
    .line 33947692
    const-string v2, "url"

    .line 33947693
    .line 33947694
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const/16 p1, 0x2e

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    const-string p2, "method"

    .line 33947718
    .line 33947719
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947723
    .line 33947724
    const/4 v6, 0x0

    .line 33947725
    const/4 v7, 0x0

    .line 33947726
    new-instance v8, Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$createRealJSBridge$3$1;->$this_apply:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBizKey()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_71

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMMonitorConfig()Lcom/bytedance/android/annie/ng/config/MonitorConfig;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    if-eqz p1, :cond_71

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/MonitorConfig;->getVirtualAid()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    if-nez p1, :cond_73

    .line 33947760
    .line 33947761
    :cond_71
    const-string p1, "88888"

    .line 33947762
    .line 33947763
    :cond_73
    const-string p2, "virtual_aid"

    .line 33947764
    .line 33947765
    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v9, 0x0

    .line 33947769
    const/4 v10, 0x0

    .line 33947770
    const/16 v11, 0x100

    .line 33947771
    .line 33947772
    const/4 v12, 0x0

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    .line 33947779
    return-object p1
.end method
