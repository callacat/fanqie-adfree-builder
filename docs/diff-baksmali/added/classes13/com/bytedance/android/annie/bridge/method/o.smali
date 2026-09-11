.class public final Lcom/bytedance/android/annie/bridge/method/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

.field public final synthetic c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/o;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/annie/bridge/method/o;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->url:Ljava/lang/String;

    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 327691
    iget-object v2, v2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->params:Ljava/util/Map;

    .line 327693
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/o;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 327695
    iget-object v3, v3, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 327697
    if-eqz v3, :cond_19

    .line 327699
    invoke-interface {v3}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 327702
    move-result-object v3

    .line 327703
    if-nez v3, :cond_1b

    .line 327705
    :cond_19
    sget-object v3, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 327707
    :cond_1b
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 327709
    iget-object v4, v4, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 327711
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)Ljava/lang/String;

    .line 327721
    move-result-object v6

    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 327724
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->header:Ljava/util/Map;

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327729
    move-result-object v7

    .line 327730
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327734
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 327737
    new-instance v8, Lcom/bytedance/android/annie/bridge/method/o$a;

    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o;->d:Ljava/lang/String;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 327743
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/o;->b:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 327745
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/o;->e:Landroid/content/Context;

    .line 327747
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/o$a;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Landroid/content/Context;)V

    .line 327750
    sget-object v5, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    new-instance v9, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;

    .line 327757
    invoke-direct {v9}, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;-><init>()V

    .line 327760
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o;->a:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 327762
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 327764
    if-eqz v0, :cond_5c

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327769
    move-result v0

    .line 327770
    move v10, v0

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const/4 v0, 0x1

    .line 327773
    const/4 v10, 0x1

    .line 327774
    :goto_5e
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/service/network/IStreamResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V

    .line 327777
    return-void
.end method
