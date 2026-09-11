.class public final Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;
.super Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchPlayletCommentModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lro5/c;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/16 p1, 0x2d9

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/repo/AbsSearchModel;->o(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final p()Lro5/c;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->seriesCommentData:Ljava/util/List;

    .line 196615
    .line 196616
    if-eqz v2, :cond_18

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    check-cast v2, Lcom/dragon/read/rpc/model/SeriesComment;

    .line 196623
    .line 196624
    if-eqz v2, :cond_18

    .line 196625
    .line 196626
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/SeriesComment;->diggCntCover:Z

    .line 196627
    .line 196628
    const/4 v3, 0x1

    .line 196629
    if-ne v2, v3, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v3, 0x0

    .line 196633
    :goto_19
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method
