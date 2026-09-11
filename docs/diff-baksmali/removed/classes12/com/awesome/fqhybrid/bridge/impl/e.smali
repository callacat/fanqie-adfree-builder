.class public final Lcom/awesome/fqhybrid/bridge/impl/e;
.super Ljf/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqbase.hideToast"
    owner = ""
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljf/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Ljf/b$b;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p1, Lrf/f;->a:Lrf/f;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object p1, Lrf/f;->b:Landroid/widget/Toast;

    .line 50528267
    .line 50528268
    instance-of p2, p1, Lrf/b;

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_13

    .line 50528271
    .line 50528272
    check-cast p1, Lrf/b;

    .line 50528273
    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    :goto_14
    if-eqz p1, :cond_19

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Lrf/b;->cancel()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method
