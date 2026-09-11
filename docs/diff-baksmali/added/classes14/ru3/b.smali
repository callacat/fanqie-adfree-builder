.class public final synthetic Lru3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/widget/e8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/widget/e8;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lru3/b;->b:Ljava/util/List;

    iput-object p3, p0, Lru3/b;->c:Lcom/dragon/read/widget/e8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lru3/b;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lru3/b;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, p0, Lru3/b;->c:Lcom/dragon/read/widget/e8;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_5d

    .line 17104914
    new-instance p1, Lru3/i;

    .line 17104916
    invoke-direct {p1, v2}, Lru3/i;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104922
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104928
    const/16 v3, 0xa

    .line 17104930
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104937
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_4a

    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104953
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104966
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2d

    .line 17104970
    :cond_4a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104986
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    invoke-static {v3}, Ltw3/h;->j(Z)V

    .line 17104992
    const-string/jumbo p1, "\u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104998
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105000
    const-string v0, "name is illegal"

    .line 17105002
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p1
.end method
