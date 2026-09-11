.class public final Lyd1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88c5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/IRequestMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IRequestMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :try_start_5
    invoke-static {v1, v0, v1}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext$default(Landroid/content/Context;ILjava/lang/Object;)Lcr/a;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    new-instance v1, Lyd1/r;

    .line 33816591
    invoke-direct {v1, p1}, Lyd1/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816594
    new-instance p1, Lyd1/s$a;

    .line 33816596
    invoke-direct {p1, p0}, Lyd1/s$a;-><init>(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;)V

    .line 33816599
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33816601
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;-><init>()V

    .line 33816604
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 33816607
    goto :goto_30

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    if-eqz v2, :cond_30

    .line 33816615
    new-instance v0, Lcom/bytedance/salamander/anniex/IRequestMethodResponse;

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    const/4 v3, 0x0

    .line 33816619
    const/4 v4, 0x4

    .line 33816620
    const/4 v5, 0x0

    .line 33816621
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IRequestMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IRequestMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method
