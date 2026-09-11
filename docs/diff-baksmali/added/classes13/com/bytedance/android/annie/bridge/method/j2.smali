.class public final Lcom/bytedance/android/annie/bridge/method/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/l2;

.field public final synthetic c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

.field public final synthetic d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/bytedance/android/annie/bridge/method/i2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/UploadFileParamModel;Lcom/bytedance/android/annie/bridge/method/l2;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/util/LinkedHashMap;Lcom/bytedance/android/annie/bridge/method/k2;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/j2;->a:Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/j2;->b:Lcom/bytedance/android/annie/bridge/method/l2;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/j2;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/j2;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/bytedance/android/annie/bridge/method/j2;->e:Lcom/bytedance/android/annie/bridge/method/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/j2;->a:Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->header:Ljava/util/Map;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327689
    move-result-object v2

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/j2;->a:Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

    .line 327692
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->params:Ljava/util/Map;

    .line 327694
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327697
    move-result-object v4

    .line 327698
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/j2;->b:Lcom/bytedance/android/annie/bridge/method/l2;

    .line 327700
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/j2;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 327707
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327718
    move-result v3

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x1

    .line 327721
    if-lez v3, :cond_2d

    .line 327723
    const/4 v3, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v3, 0x0

    .line 327726
    :goto_2e
    if-eqz v3, :cond_3c

    .line 327728
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327731
    move-result v3

    .line 327732
    if-lez v3, :cond_37

    .line 327734
    const/4 v6, 0x1

    .line 327735
    :cond_37
    if-eqz v6, :cond_3c

    .line 327737
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    :cond_3c
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/j2$a;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/j2;->e:Lcom/bytedance/android/annie/bridge/method/i2;

    .line 327744
    invoke-direct {v5, v1}, Lcom/bytedance/android/annie/bridge/method/j2$a;-><init>(Lcom/bytedance/android/annie/bridge/method/i2;)V

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/j2;->a:Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

    .line 327749
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->url:Ljava/lang/String;

    .line 327751
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/j2;->d:Ljava/util/LinkedHashMap;

    .line 327753
    iget-object v6, p0, Lcom/bytedance/android/annie/bridge/method/j2;->b:Lcom/bytedance/android/annie/bridge/method/l2;

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    new-instance v6, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;

    .line 327760
    invoke-direct {v6}, Lcom/bytedance/android/annie/service/network/DefaultHostNetworkDependImpl;-><init>()V

    .line 327763
    iget-object v8, p0, Lcom/bytedance/android/annie/bridge/method/j2;->a:Lcom/bytedance/android/annie/bridge/UploadFileParamModel;

    .line 327765
    iget-object v8, v8, Lcom/bytedance/android/annie/bridge/UploadFileParamModel;->needCommonParams:Ljava/lang/Boolean;

    .line 327767
    if-eqz v8, :cond_5d

    .line 327769
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    move-result v7

    .line 327773
    :cond_5d
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/annie/service/network/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/android/annie/service/network/IResponseCallback;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;Z)V

    .line 327776
    return-void
.end method
