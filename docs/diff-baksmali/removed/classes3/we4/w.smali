.class public final Lwe4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4/d;


# static fields
.field public static final a:Lwe4/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ac5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe4/w;

    invoke-direct {v0}, Lwe4/w;-><init>()V

    sput-object v0, Lwe4/w;->a:Lwe4/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lxe4/b;->a:Lxe4/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    invoke-static {v0, p1, p2, p3}, Lxe4/k0;->h(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lxe4/a;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p3, p1, p2}, Lxe4/a;-><init>(Ljava/lang/String;J)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, ""

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lxe4/b;->a:Lxe4/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Lxe4/c;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0, p1}, Lxe4/c;-><init>(Lxe4/b;Ljava/util/List;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lxe4/b;->a:Lxe4/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxe4/b;->a:Lxe4/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lxe4/b;->b(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method

.method public final e(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/j0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_17

    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-static {v0}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-interface {v0, p1, p2}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    :cond_17
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lpw5/b;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_2a

    .line 33816581
    .line 33816582
    sget v0, Lwe4/u0;->a:I

    .line 33816583
    .line 33816584
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 33816585
    .line 33816586
    iget-object v1, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v1}, Lwe4/u0;->b(Ljava/lang/String;)F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    float-to-long v0, v0

    .line 33816596
    iput-wide v0, p2, Lpw5/b;->j:J

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Ljava/util/ArrayList;

    .line 33816603
    .line 33816604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    sget p2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 33816613
    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method

.method public final g(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/j0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method
