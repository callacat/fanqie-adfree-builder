.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$forceTriggerCardOnShow$1$1;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method
