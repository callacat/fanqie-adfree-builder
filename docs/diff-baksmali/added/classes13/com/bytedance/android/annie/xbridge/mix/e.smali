.class public final Lcom/bytedance/android/annie/xbridge/mix/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/e;->a:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/e;->a:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;

    .line 16973830
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16973832
    const/4 v3, 0x2

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    invoke-static {v2, p1, v0, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithRawResult(Lorg/json/JSONObject;)V

    .line 16973841
    return-void
.end method
