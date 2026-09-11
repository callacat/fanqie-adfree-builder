.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellAbstract:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationTypeText:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lhq3/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l4;->p:Lhq3/a0;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lhq3/a0;->e:Lcom/dragon/read/widget/RoundedTextView;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method
