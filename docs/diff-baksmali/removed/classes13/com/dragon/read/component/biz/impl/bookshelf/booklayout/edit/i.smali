.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    sget-object v1, Lzu3/m0;->a:Lzu3/m0;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1}, Lzu3/m0;->h(Ljava/util/List;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-nez v1, :cond_39

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lzu3/m0;->j(Ljava/util/List;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string/jumbo v1, "\u4e0d\u53ef\u5206\u4eab\u5230\u4e66\u5355"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_30

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->a()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    const-string v0, "share_booklist"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1, v2}, Ltw3/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    goto :goto_5e

    .line 17104953
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Ljx3/h;->i(Ljava/util/List;)Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17104972
    .line 17104973
    if-eqz v3, :cond_53

    .line 17104974
    .line 17104975
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->e()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    :cond_53
    add-int/2addr p1, v2

    .line 17104980
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f0;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v1, p1, v2}, Lzu3/m0;->l(Ljava/util/List;ILvo6/c1;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    :goto_5e
    return-object p1
.end method
