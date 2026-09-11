.class public final Lcom/awesome/fqhybrid/bridge/impl/h;
.super Ljf/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqbase.previewImages"
    owner = ""
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljf/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Ljf/d$b;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50528262
    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50528267
    .line 50528268
    if-eqz v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/awesome/fqhybrid/service/IFqBaseService;->previewImages(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/d$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method
