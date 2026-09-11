.class public final Lcw3/d0;
.super Lcw3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw3/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/x0<",
        "Lcw3/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcw3/d0$a;


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

    const v0, 0x91e6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcw3/d0$a;

    invoke-direct {v0}, Lcw3/d0$a;-><init>()V

    sput-object v0, Lcw3/d0;->c:Lcw3/d0$a;

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

    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16908294
    invoke-direct {p0, v0}, Lcw3/x0;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 16908297
    iput-object p1, p0, Lcw3/d0;->b:Lq74/l0;

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
            "Lcw3/e0;",
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

    .line 16973828
    new-instance v0, Lcw3/c0;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lcw3/c0;-><init>(Ljava/util/List;Lcw3/d0;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcw3/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/e0;

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
            "Lcw3/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17039377
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17039385
    move-result v1

    .line 17039386
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17039388
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->h(IZ)J

    .line 17039394
    move-result-wide v6

    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f(Ljava/lang/String;)J

    .line 17039402
    move-result-wide v8

    .line 17039403
    new-instance v1, Lcw3/e0;

    .line 17039405
    move-object v4, v1

    .line 17039406
    move-object v5, p1

    .line 17039407
    invoke-direct/range {v4 .. v9}, Lcw3/e0;-><init>(Ljava/util/List;JJ)V

    .line 17039410
    new-array p1, v3, [Lcw3/e0;

    .line 17039412
    aput-object v1, p1, v0

    .line 17039414
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/Single;
    .registers 8
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

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17104908
    move-result v1

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-nez v1, :cond_1d

    .line 17104913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_48

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    move-object v4, v3

    .line 17104945
    check-cast v4, Lao3/o;

    .line 17104947
    invoke-static {v4}, Ljx3/l0;->d(Lao3/o;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_41

    .line 17104953
    invoke-static {v4}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17104956
    move-result v4

    .line 17104957
    if-nez v4, :cond_41

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz v4, :cond_26

    .line 17104964
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    new-instance p1, Lcw3/d0$b;

    .line 17104970
    invoke-direct {p1}, Lcw3/d0$b;-><init>()V

    .line 17104973
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    return-object p1
.end method
