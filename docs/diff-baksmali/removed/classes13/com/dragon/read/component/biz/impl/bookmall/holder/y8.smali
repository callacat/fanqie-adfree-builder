.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y8;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104899
    .line 17104900
    check-cast p1, Lls3/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    aput-object v5, v4, v6

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v5, "deliver"

    .line 17104920
    .line 17104921
    const-string v7, "%s - load data success."

    .line 17104922
    .line 17104923
    invoke-static {v5, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p1, Lls3/a;->b:Ljava/util/List;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104929
    .line 17104930
    iget-object v2, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-boolean v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_34

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object p1, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_58

    .line 17104961
    .line 17104962
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104965
    .line 17104966
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 17104967
    .line 17104968
    iget v4, v2, Lyq3/a;->b:I

    .line 17104969
    .line 17104970
    iget v2, v2, Lyq3/a;->a:I

    .line 17104971
    .line 17104972
    mul-int v4, v4, v2

    .line 17104973
    .line 17104974
    invoke-static {v1, v6, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p4()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method
