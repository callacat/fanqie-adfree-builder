.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;
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
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104904
    sget-object v1, Lau/b$c;->b:Lau/b$c;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "ECHybridRecyclerView#onPageVisibleChange, resend, itemType = "

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, ", itemId = "

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104931
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, ", visible = "

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;

    .line 17104947
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;

    .line 17104949
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;

    .line 17104951
    iget-boolean v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->$visible:Z

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, ", source = "

    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;

    .line 17104963
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;

    .line 17104965
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;

    .line 17104967
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->$source:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, ", pageSource = "

    .line 17104974
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;

    .line 17104979
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;

    .line 17104981
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;

    .line 17104983
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->$pageSource:Ljava/lang/String;

    .line 17104985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104998
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;

    .line 17105000
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;

    .line 17105002
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;

    .line 17105004
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->$visible:Z

    .line 17105006
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->$source:Ljava/lang/String;

    .line 17105008
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->$pageSource:Ljava/lang/String;

    .line 17105010
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method
