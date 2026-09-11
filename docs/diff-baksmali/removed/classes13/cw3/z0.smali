.class public final synthetic Lcw3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    const/16 v1, 0xa

    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4a

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104932
    .line 17104933
    iget-object v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->g(Ljava/lang/String;)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v8

    .line 17104939
    new-instance v2, Lcw3/f1;

    .line 17104940
    .line 17104941
    iget-wide v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17104942
    .line 17104943
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    iget-wide v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17104948
    .line 17104949
    iget-wide v10, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-nez v3, :cond_3f

    .line 17104956
    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    :cond_3f
    move-object v7, v3

    .line 17104960
    move-object v3, v2

    .line 17104961
    invoke-direct/range {v3 .. v11}, Lcw3/f1;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v1, v2, Lcw3/f1;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_19

    .line 17104970
    :cond_4a
    return-object v0
.end method
