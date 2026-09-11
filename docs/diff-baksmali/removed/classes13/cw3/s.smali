.class public final Lcw3/s;
.super Lcw3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw3/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/x0<",
        "Lcw3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lq74/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq74/l0<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcw3/s$a;

    return-void
.end method

.method public constructor <init>(Lq74/l0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq74/l0<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lcw3/x0;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcw3/s;->b:Lq74/l0;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw3/t;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcw3/r;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lcw3/r;-><init>(Ljava/util/List;Lcw3/s;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcw3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcw3/t;",
            ">;"
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->h(IZ)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v6

    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f(Ljava/lang/String;)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v8

    .line 17039403
    new-array v1, v3, [Lcw3/t;

    .line 17039404
    .line 17039405
    new-instance v2, Lcw3/t;

    .line 17039406
    .line 17039407
    move-object v4, v2

    .line 17039408
    move-object v5, p1

    .line 17039409
    invoke-direct/range {v4 .. v9}, Lcw3/t;-><init>(Ljava/util/List;JJ)V

    .line 17039410
    .line 17039411
    .line 17039412
    aput-object v2, v1, v0

    .line 17039413
    .line 17039414
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lpu3/a;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-nez v0, :cond_18

    .line 17104907
    .line 17104908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_38

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    move-object v3, v2

    .line 17104940
    check-cast v3, Lao3/o;

    .line 17104941
    .line 17104942
    invoke-static {v3}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_21

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_21

    .line 17104952
    :cond_38
    new-instance p1, Lcw3/s$b;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Lcw3/s$b;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1
.end method
