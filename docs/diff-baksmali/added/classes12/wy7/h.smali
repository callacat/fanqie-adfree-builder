.class public final Lwy7/h;
.super Lvy7/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "original.startUploadVideo"
    owner = ""
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvy7/h;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lvy7/h$b;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget-object v0, Lcom/xs/originalsass/hybird/service/IOriginalService;->Companion:Lcom/xs/originalsass/hybird/service/IOriginalService$a;

    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    sget-object v0, Lcom/xs/originalsass/hybird/service/IOriginalService$a;->b:Lcom/xs/originalsass/hybird/service/IOriginalService;

    .line 50528268
    if-eqz v0, :cond_11

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lcom/xs/originalsass/hybird/service/IOriginalService;->handleStartUploadVideo(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lvy7/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528273
    :cond_11
    return-void
.end method
