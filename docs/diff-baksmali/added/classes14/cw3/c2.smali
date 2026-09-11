.class public final Lcw3/c2;
.super Lcw3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw3/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw3/x0<",
        "Lcw3/d2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcw3/c2$a;


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

    const v0, 0x91e7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcw3/c2$a;

    invoke-direct {v0}, Lcw3/c2$a;-><init>()V

    sput-object v0, Lcw3/c2;->c:Lcw3/c2$a;

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
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 16908294
    invoke-direct {p0, v0}, Lcw3/x0;-><init>(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)V

    .line 16908297
    iput-object p1, p0, Lcw3/c2;->b:Lq74/l0;

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
            "Lcw3/d2;",
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
    new-instance v0, Lcw3/b2;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lcw3/b2;-><init>(Ljava/util/List;Lcw3/c2;)V

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
            "Lcw3/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcw3/d2;

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
            "Lcw3/d2;",
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
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

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
    new-instance v1, Lcw3/d2;

    .line 17039405
    move-object v4, v1

    .line 17039406
    move-object v5, p1

    .line 17039407
    invoke-direct/range {v4 .. v9}, Lcw3/d2;-><init>(Ljava/util/List;JJ)V

    .line 17039410
    new-array p1, v3, [Lcw3/d2;

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
    .registers 11
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, ""

    .line 17170447
    if-nez v1, :cond_1d

    .line 17170449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_8e

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    move-object v4, v3

    .line 17170481
    check-cast v4, Lao3/o;

    .line 17170483
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 17170491
    move-result-object v5

    .line 17170492
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    if-eqz v5, :cond_4e

    .line 17170497
    invoke-static {v4}, Ljx3/l0;->d(Lao3/o;)Z

    .line 17170500
    move-result v5

    .line 17170501
    if-nez v5, :cond_56

    .line 17170503
    invoke-static {v4}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-nez v5, :cond_56

    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    invoke-static {v4}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_56

    .line 17170516
    :goto_54
    const/4 v5, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    if-eqz v5, :cond_87

    .line 17170521
    invoke-static {v4}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_87

    .line 17170527
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    instance-of v5, v4, Lcw3/n1;

    .line 17170532
    if-eqz v5, :cond_71

    .line 17170534
    move-object v7, v4

    .line 17170535
    check-cast v7, Lcw3/n1;

    .line 17170537
    iget-object v7, v7, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170539
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170541
    if-ne v7, v8, :cond_71

    .line 17170543
    const/4 v7, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v7, 0x0

    .line 17170546
    :goto_72
    if-nez v7, :cond_87

    .line 17170548
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    if-eqz v5, :cond_83

    .line 17170553
    check-cast v4, Lcw3/n1;

    .line 17170555
    iget-object v4, v4, Lcw3/n1;->l:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170557
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170559
    if-ne v4, v5, :cond_83

    .line 17170561
    const/4 v4, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v4, 0x0

    .line 17170564
    :goto_84
    if-nez v4, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v6, 0x0

    .line 17170568
    :goto_88
    if-eqz v6, :cond_26

    .line 17170570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto :goto_26

    .line 17170574
    :cond_8e
    new-instance p1, Lcw3/c2$b;

    .line 17170576
    invoke-direct {p1}, Lcw3/c2$b;-><init>()V

    .line 17170579
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    return-object p1
.end method
