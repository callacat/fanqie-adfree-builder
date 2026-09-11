.class public final Liv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91da0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 196617
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->o:Ljava/util/List;

    .line 131080
    check-cast v0, Ljava/util/ArrayList;

    .line 131082
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Liv3/a;

    .line 33751045
    invoke-direct {v0, p2, p1}, Liv3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33751048
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, ""

    .line 33751054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 262152
    new-instance v1, Ljava/util/HashSet;

    .line 262154
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_3a

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262173
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    .line 262176
    move-result-object v2

    .line 262177
    const-string v3, ""

    .line 262179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262185
    move-result-object v2

    .line 262186
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262189
    move-result v3

    .line 262190
    if-eqz v3, :cond_11

    .line 262192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262195
    move-result-object v3

    .line 262196
    check-cast v3, Ljava/lang/String;

    .line 262198
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262201
    goto :goto_2a

    .line 262202
    :cond_3a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/n;->m:Ljava/util/List;

    .line 196616
    check-cast v1, Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196621
    move-result v1

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->p:Ljava/util/List;

    .line 196624
    check-cast v0, Ljava/util/ArrayList;

    .line 196626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196629
    move-result v0

    .line 196630
    add-int/2addr v1, v0

    .line 196631
    return v1
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 131080
    check-cast v0, Ljava/util/ArrayList;

    .line 131082
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 131079
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/n;->j:I

    .line 131081
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 131081
    check-cast v0, Ljava/util/ArrayList;

    .line 131083
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104920
    move-result v1

    .line 17104921
    add-int/lit8 v1, v1, -0x1

    .line 17104923
    if-ltz v1, :cond_3c

    .line 17104925
    :goto_1d
    add-int/lit8 v2, v1, -0x1

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_37

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104951
    :cond_37
    if-gez v2, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    move v1, v2

    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object p1, Lbw5/b;->a:Lbw5/b;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v0}, Lbw5/b;->a(Ljava/util/List;)V

    .line 17104964
    return-object v0
.end method

.method public final j(Lau5/d;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-nez p1, :cond_14

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    goto :goto_3e

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/n;->n:Ljava/util/HashMap;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    iget-object v2, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-object v2, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039394
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039397
    move-result v2

    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039411
    if-eqz v0, :cond_3e

    .line 17039413
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039415
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039418
    move-result-object v1

    .line 17039419
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookshelfModel(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lau5/h;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->k:Ljava/util/List;

    .line 17039373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_29

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039390
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_11

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-eqz v2, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method

.method public final l(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17104911
    move-result p1

    .line 17104912
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104932
    move-result v1

    .line 17104933
    add-int/lit8 v1, v1, -0x1

    .line 17104935
    if-ltz v1, :cond_46

    .line 17104937
    :goto_29
    add-int/lit8 v2, v1, -0x1

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, ""

    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104950
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17104955
    move-result v3

    .line 17104956
    if-eq v3, p1, :cond_41

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104961
    :cond_41
    if-gez v2, :cond_44

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    move v1, v2

    .line 17104965
    goto :goto_29

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lbw5/b;->a:Lbw5/b;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0}, Lbw5/b;->a(Ljava/util/List;)V

    .line 17104974
    return-object v0
.end method

.method public final m(Lcom/dragon/read/local/db/pojo/BookModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, v1, Lcom/dragon/read/pages/bookshelf/n;->y:Ljava/util/Set;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    :goto_16
    return v0
.end method
