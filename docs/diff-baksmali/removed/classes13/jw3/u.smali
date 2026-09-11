.class public final synthetic Ljw3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/u;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/u;->b:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw3/u;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljw3/u;->b:Ljw3/u1;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_24

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17104913
    .line 17104914
    add-int/lit8 p1, p1, 0x1

    .line 17104915
    .line 17104916
    iget-object v0, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string/jumbo v1, "\u770b\u5230"

    .line 17104923
    .line 17104924
    .line 17104925
    const-string/jumbo v2, "\u96c6"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_3e

    .line 17104932
    :cond_24
    iget-object p1, v1, Ljw3/u1;->l:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    .line 17104933
    .line 17104934
    const-string/jumbo v2, "\u5f85\u89c2\u770b"

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v3, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-wide/16 v4, 0x0

    .line 17104947
    .line 17104948
    iput-wide v4, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 17104949
    .line 17104950
    iget-object p1, v1, Ljw3/u1;->m:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;

    .line 17104951
    .line 17104952
    const-string/jumbo v0, "\u672a\u5f00\u59cb"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/BSDetailInfoItem;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method
