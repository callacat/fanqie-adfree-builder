.class public final synthetic Lqf6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/UgcPost;

.field public final synthetic b:Luf6/n;

.field public final synthetic c:Lqf6/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Luf6/n;Lqf6/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/k0;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    iput-object p2, p0, Lqf6/k0;->b:Luf6/n;

    iput-object p3, p0, Lqf6/k0;->c:Lqf6/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v1, p0, Lqf6/k0;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17104898
    iget-object v2, p0, Lqf6/k0;->b:Luf6/n;

    .line 17104900
    iget-object v7, p0, Lqf6/k0;->c:Lqf6/j1;

    .line 17104902
    check-cast p1, Lkotlin/Triple;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    const-string v3, "onPostModify success"

    .line 17104909
    const-string v4, "deliver"

    .line 17104911
    const-string v5, "IdeaPostDetails"

    .line 17104913
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    new-instance v8, Luf6/j;

    .line 17104918
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    move-object v3, v0

    .line 17104923
    check-cast v3, Lx82/d;

    .line 17104925
    iget-object v4, v7, Lqf6/j1;->j:Lcom/dragon/read/saas/ugc/model/UgcForum;

    .line 17104927
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    move-object v5, v0

    .line 17104932
    check-cast v5, Lw82/d;

    .line 17104934
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v6, p1

    .line 17104939
    check-cast v6, Lx82/d;

    .line 17104941
    move-object v0, v8

    .line 17104942
    invoke-direct/range {v0 .. v6}, Luf6/j;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Luf6/n;Lx82/d;Lcom/dragon/read/saas/ugc/model/UgcForum;Lw82/d;Lx82/d;)V

    .line 17104945
    iget-object p1, v7, Lqf6/j1;->d:Lyf6/a;

    .line 17104947
    invoke-interface {p1}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, v7, Lqf6/j1;->d:Lyf6/a;

    .line 17104953
    invoke-interface {v0}, Lwc2/s;->getDataList()Ljava/util/List;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_58

    .line 17104971
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    instance-of v1, v1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17104977
    if-eqz v1, :cond_45

    .line 17104979
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17104982
    move-result v0

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v0, -0x1

    .line 17104985
    :goto_59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104988
    move-result v1

    .line 17104989
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v7, v8}, Lqf6/j1;->s(Luf6/j;)Ljava/util/List;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17105000
    move-result-object v0

    .line 17105001
    new-instance v1, Ljava/util/ArrayList;

    .line 17105003
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17105006
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105009
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105012
    iget-object p1, v7, Lqf6/j1;->d:Lyf6/a;

    .line 17105014
    invoke-interface {p1, v8, v1}, Lyf6/a;->N(Luf6/j;Ljava/util/List;)V

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method
