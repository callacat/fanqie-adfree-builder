.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IBridgeService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/live/component/sif/lynxbridge/j;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

.field public final synthetic b:Lcom/ss/android/article/base/feature/windmill/IBridgeService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Lcom/ss/android/article/base/feature/windmill/IBridgeService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;->b:Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "openID\u4e3a\u7a7a"

    .line 131076
    .line 131077
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;->a:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/j$b;->b:Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const-string v4, "code"

    .line 17039379
    .line 17039380
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v3, "from_open_id"

    .line 17039384
    .line 17039385
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getClientKey()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v2, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "from_client_key"

    .line 17039398
    .line 17039399
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
