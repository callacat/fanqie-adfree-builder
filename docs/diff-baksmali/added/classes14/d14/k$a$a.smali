.class public final Ld14/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld14/k$a;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ld14/k$a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619970
    iput-object p1, p0, Ld14/k$a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lrb0/m;)V
    .registers 5

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    const-class v0, Lac0/b;

    .line 16908292
    new-instance v1, Ld14/k$a$a$a;

    .line 16908294
    iget-object v2, p0, Ld14/k$a$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16908296
    invoke-direct {v1, v2}, Ld14/k$a$a$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 16908299
    invoke-interface {p1, v0, v1}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Ld14/k$a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33816581
    const/4 v0, 0x3

    .line 33816582
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816584
    const-string v1, "code"

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object v3

    .line 33816591
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816594
    move-result-object v1

    .line 33816595
    aput-object v1, v0, v2

    .line 33816597
    const-string v1, "msg"

    .line 33816599
    const-string v2, "fail"

    .line 33816601
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    aput-object v1, v0, v2

    .line 33816608
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33816610
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v1, "data"

    .line 33816616
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816619
    move-result-object p2

    .line 33816620
    const/4 v1, 0x2

    .line 33816621
    aput-object p2, v0, v1

    .line 33816623
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33816630
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ld14/k$a$a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v4

    .line 17039374
    const-string v5, "code"

    .line 17039376
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    move-result-object v4

    .line 17039380
    aput-object v4, v2, v0

    .line 17039382
    const-string v0, "msg"

    .line 17039384
    const-string v4, "success"

    .line 17039386
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039389
    move-result-object v0

    .line 17039390
    aput-object v0, v2, v3

    .line 17039392
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "data"

    .line 17039400
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v0, 0x2

    .line 17039405
    aput-object p1, v2, v0

    .line 17039407
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039414
    return-void
.end method
