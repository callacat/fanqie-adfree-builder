.class public final Lcw3/e1;
.super Lcw3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/o<",
        "Lcw3/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcw3/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string/jumbo v1, "\u4e66\u67b6-\u6570\u636e2-UgcBookshelfDataFactory"

    .line 131078
    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcw3/e1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/f1;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2b

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcw3/f1;

    .line 17039390
    .line 17039391
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcw3/f1;->f:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039394
    .line 17039395
    const/4 v3, 0x3

    .line 17039396
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_13

    .line 17039403
    :cond_2b
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcw3/f1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_23

    .line 17104908
    .line 17104909
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcw5/i;->f()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_23

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookListEnable()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17104932
    :goto_24
    if-eqz v0, :cond_34

    .line 17104933
    .line 17104934
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v0, ""

    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-object p1

    .line 17104948
    :cond_34
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-interface {p1}, Lof4/q0;->c()Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lcw3/y0;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcw3/y0;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lcw3/z0;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Lcw3/z0;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v2, Lcw3/a1;

    .line 17104971
    .line 17104972
    invoke-direct {v2, v0}, Lcw3/a1;-><init>(Lcw3/z0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lcw3/b1;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lcw3/b1;-><init>(Lcw3/e1;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    new-instance v0, Lcw3/c1;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p0}, Lcw3/c1;-><init>(Lcw3/e1;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v2, Lcw3/d1;

    .line 17104994
    .line 17104995
    invoke-direct {v2, v0}, Lcw3/d1;-><init>(Lcw3/c1;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/f1;

    .line 1
    .line 2
    return-object v0
.end method
