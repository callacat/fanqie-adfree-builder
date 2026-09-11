.class public final Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o2(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    aput-object v2, v1, v3

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    aput-object v2, v1, v4

    .line 17104932
    .line 17104933
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->a:J

    .line 17104934
    .line 17104935
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v5, 0x2

    .line 17104940
    aput-object v2, v1, v5

    .line 17104941
    .line 17104942
    const/4 v2, 0x3

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v1, v2

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "default"

    .line 17104954
    .line 17104955
    const-string/jumbo v2, "\u8bf7\u6c42\u6392\u884c\u699c\u4e66\u7c4d\u5931\u8d25\uff1atabType=%s, algoType=%s, categoryId=%s, error=%s"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r2(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$b;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->m:Landroid/view/View;

    .line 17104974
    .line 17104975
    const/16 v0, 0x8

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method
