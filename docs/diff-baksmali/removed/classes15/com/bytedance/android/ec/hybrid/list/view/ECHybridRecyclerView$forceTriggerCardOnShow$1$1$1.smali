.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1d

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_2a

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    const/4 v4, 0x4

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShow$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZILjava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
