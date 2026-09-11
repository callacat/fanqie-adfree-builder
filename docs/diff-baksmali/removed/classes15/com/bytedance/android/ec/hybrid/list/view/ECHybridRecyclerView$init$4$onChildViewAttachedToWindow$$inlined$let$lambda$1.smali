.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->onChildViewAttachedToWindow(Landroid/view/View;)V
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
.field final synthetic $it:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262149
    .line 262150
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShowStrictly(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_36

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "add card to waitingTriggerShowChildren, cardIndex = "

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262170
    .line 262171
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;->$it:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262192
    .line 262193
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->addWaitingTriggerShowChild(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method
