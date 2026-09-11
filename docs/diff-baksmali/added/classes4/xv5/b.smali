.class public final Lxv5/b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lxv5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x998d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_22

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lxv5/a;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lxv5/a;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lxv5/a;

    .line 196631
    invoke-virtual {v1}, Lxv5/a;->a()V

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lxv5/a;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lxv5/a;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public final f(Lxv5/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_1c

    .line 16973841
    if-eqz v1, :cond_15

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    :try_start_15
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1c

    .line 16973850
    monitor-exit v0

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p1
.end method

.method public final g(Lxv5/a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17039376
    move-result p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_20

    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    if-ne p1, v1, :cond_16

    .line 17039380
    monitor-exit v0

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    :try_start_16
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lxv5/a;
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method

.method public final bridge synthetic registerObserver(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lxv5/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lxv5/b;->f(Lxv5/a;)V

    .line 16842757
    return-void
.end method

.method public final bridge synthetic unregisterObserver(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lxv5/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lxv5/b;->g(Lxv5/a;)V

    .line 16842757
    return-void
.end method
