.class public final Ld14/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld14/k;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lrb0/m;


# direct methods
.method public constructor <init>(Lrb0/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ld14/k$a;->b:Lrb0/m;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lrb0/m;->getName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Ld14/k$a;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld14/k$a;->b:Lrb0/m;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrb0/m;->canRunInBackground()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getCompatibility(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld14/k$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Ld14/k$a;->b:Lrb0/m;

    .line 50528260
    .line 50528261
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 50528266
    .line 50528267
    const/4 v3, 0x0

    .line 50528268
    const/4 v4, 0x0

    .line 50528269
    const/4 v5, 0x2

    .line 50528270
    invoke-static {v2, p2, v4, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    new-instance v2, Ld14/k$a$a;

    .line 50528275
    .line 50528276
    invoke-direct {v2, p3, p1}, Ld14/k$a$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {v0, v1, p2, v2}, Lrb0/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method
