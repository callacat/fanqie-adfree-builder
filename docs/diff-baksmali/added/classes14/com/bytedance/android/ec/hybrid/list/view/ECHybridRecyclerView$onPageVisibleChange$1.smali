.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onPageVisibleChange(ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $operated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pageSource:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$visible:Z

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$pageSource:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$operated:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    const-string v3, "ECHybridRecyclerView#onPageVisibleChange, itemType = "

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
    iget-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$visible:Z

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, ", source = "

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$source:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, ", pageSource = "

    .line 17104962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$pageSource:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$operated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104985
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$visible:Z

    .line 17104987
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$source:Ljava/lang/String;

    .line 17104989
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$1;->$pageSource:Ljava/lang/String;

    .line 17104991
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
