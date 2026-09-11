.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->isActioning:Z

    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104909
    .line 17104910
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17104911
    .line 17104912
    const-wide/16 v4, 0x1

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_1c

    .line 17104915
    .line 17104916
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17104917
    .line 17104918
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104919
    .line 17104920
    sub-long/2addr v6, v4

    .line 17104921
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104922
    .line 17104923
    goto :goto_24

    .line 17104924
    :cond_1c
    const/4 v3, 0x1

    .line 17104925
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17104926
    .line 17104927
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104928
    .line 17104929
    add-long/2addr v6, v4

    .line 17104930
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104931
    .line 17104932
    :goto_24
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->r:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104933
    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2e

    .line 17104937
    .line 17104938
    const v2, 0x7f021880

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v2, 0x7f021881

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104949
    .line 17104950
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104951
    .line 17104952
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 17104953
    .line 17104954
    const-wide/16 v5, 0x0

    .line 17104955
    .line 17104956
    cmp-long v7, v3, v5

    .line 17104957
    .line 17104958
    if-nez v7, :cond_44

    .line 17104959
    .line 17104960
    const-string/jumbo v3, "\u70b9\u8d5e"

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    :goto_48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v0, Le66/b;->a:Le66/b;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1, p1}, Le66/b;->a(Lcom/dragon/read/rpc/model/CellViewData;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method
