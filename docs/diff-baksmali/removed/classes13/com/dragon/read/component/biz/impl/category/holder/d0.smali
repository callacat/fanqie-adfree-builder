.class public final Lcom/dragon/read/component/biz/impl/category/holder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/d0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/d0;->a:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17104914
    .line 17104915
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 17104916
    .line 17104917
    if-ne v1, p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_7a

    .line 17104920
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17104927
    .line 17104928
    iput p1, v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104941
    .line 17104942
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->j:Lcom/dragon/read/component/biz/impl/category/holder/b0;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;->h:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104945
    .line 17104946
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104947
    .line 17104948
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1, v3, p1}, Lcom/dragon/read/component/biz/impl/category/holder/b0;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lyx3/b;

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17104963
    .line 17104964
    iget v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 17104965
    .line 17104966
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    .line 17104968
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17104975
    .line 17104976
    iget v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 17104977
    .line 17104978
    add-int v5, v1, v2

    .line 17104979
    .line 17104980
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v6

    .line 17104988
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17104995
    .line 17104996
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 17105005
    .line 17105006
    iget v8, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->adapterPosition:I

    .line 17105007
    .line 17105008
    const/4 v9, 0x1

    .line 17105009
    const-string v10, "WithSubCellTabHolder"

    .line 17105010
    .line 17105011
    move-object v4, p1

    .line 17105012
    invoke-direct/range {v4 .. v10}, Lyx3/b;-><init>(IILcom/dragon/read/rpc/model/NewCategoryTabType;IZLjava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method
