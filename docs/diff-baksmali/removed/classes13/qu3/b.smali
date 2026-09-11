.class public final synthetic Lqu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqu3/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_37

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v4, v3

    .line 17104924
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_30

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-nez v4, :cond_30

    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    if-eqz v4, :cond_11

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_11

    .line 17104951
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    const/16 v0, 0xa

    .line 17104954
    .line 17104955
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_58

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_46

    .line 17104984
    :cond_58
    return-object p1
.end method
