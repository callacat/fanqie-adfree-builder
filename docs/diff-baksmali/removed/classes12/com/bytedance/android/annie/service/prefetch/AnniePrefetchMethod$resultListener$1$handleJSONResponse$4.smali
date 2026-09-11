.class final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1;->handleJSONResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;->accept(Lkotlin/Pair;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->hybridView:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_1c

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->lynxOperationService:Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x4

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService$DefaultImpls;->updateData$default(Lcom/bytedance/android/annie/service/prefetch/lynx/ILynxOperationService;Landroid/view/View;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod$resultListener$1$handleJSONResponse$4;->this$0:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetchMethod;->handleJSCallback(Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
