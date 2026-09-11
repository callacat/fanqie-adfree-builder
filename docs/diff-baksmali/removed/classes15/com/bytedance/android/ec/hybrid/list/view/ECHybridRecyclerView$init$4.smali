.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->init(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4f

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104911
    .line 17104912
    move-object v2, p1

    .line 17104913
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->checkAndExecuteLoadMore(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listOnScreen:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_35

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    iput-boolean v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->hasOffScreenOnShowCard:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_4f

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->offScreenRenderCardDataList:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4f

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getTriggerChildShowStrictly()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_46

    .line 17104956
    .line 17104957
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4$onChildViewAttachedToWindow$$inlined$let$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104967
    .line 17104968
    const/4 v3, 0x0

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/4 v5, 0x6

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnShow$default(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZZILjava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_66

    .line 17104909
    .line 17104910
    move-object v1, p1

    .line 17104911
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isShowing()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_22

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerCardOnHide(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setShowing(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->listOnScreen:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_3b

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->offScreenRenderCardDataList:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getTriggerChildShowStrictly()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_66

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104964
    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v3, "remove card from waitingTriggerShowChildren, cardIndex = "

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->logDebug(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$4;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104989
    .line 17104990
    const-string v1, ""

    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->removeWaitingTriggerShowChild(Landroid/view/View;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method
