.class public final Lyd1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x88c59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/salamander/anniex/IReportAppLogMethodRequest;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/IReportAppLogMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;",
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
    new-instance v1, Lyd1/p;

    .line 33816591
    invoke-direct {v1, p1}, Lyd1/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816594
    new-instance v2, Lyd1/q$a;

    .line 33816596
    invoke-direct {v2, p0}, Lyd1/q$a;-><init>(Lcom/bytedance/salamander/anniex/IReportAppLogMethodRequest;)V

    .line 33816599
    new-instance p0, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;

    .line 33816601
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;-><init>()V

    .line 33816604
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/log/XReportAppLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 33816607
    goto :goto_37

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    if-eqz v2, :cond_37

    .line 33816615
    new-instance p0, Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    const/4 v3, 0x0

    .line 33816619
    const/4 v4, 0x4

    .line 33816620
    const/4 v5, 0x0

    .line 33816621
    move-object v0, p0

    .line 33816622
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/d4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816625
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, Lkotlin/Unit;

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method
