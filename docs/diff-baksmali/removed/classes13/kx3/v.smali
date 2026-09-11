.class public final Lkx3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx3/a;


# instance fields
.field public final a:Lkx3/s;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkx3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkx3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkx3/v$a;

.field public final f:Lkx3/v$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lkx3/s;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p1}, Lkx3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lkx3/v;->a:Lkx3/s;

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lkx3/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lkx3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039387
    .line 17039388
    new-instance p1, Lkx3/v$a;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Lkx3/v$a;-><init>(Lkx3/v;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lkx3/v;->e:Lkx3/v$a;

    .line 17039394
    .line 17039395
    new-instance v2, Lkx3/v$b;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p0}, Lkx3/v$b;-><init>(Lkx3/v;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v2, p0, Lkx3/v;->f:Lkx3/v$b;

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v1, Lkx3/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lkx3/v;->f:Lkx3/v$b;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lkx3/a$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Lh17/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lkx3/v;->a:Lkx3/s;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lkx3/s;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkx3/v;->a:Lkx3/s;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkx3/s;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkx3/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final e(Lgc4/f0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkx3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkx3/v;->d:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lkx3/v;->a:Lkx3/s;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lkx3/v;->j(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llx3/c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    iget-object v1, p0, Lkx3/v;->a:Lkx3/s;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v1, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    .line 17104910
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_19

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_46

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_46

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Llx3/a;

    .line 17104936
    .line 17104937
    instance-of v3, v2, Llx3/c;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_30

    .line 17104940
    .line 17104941
    check-cast v2, Llx3/c;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    const/4 v3, 0x1

    .line 17104946
    if-eqz v2, :cond_42

    .line 17104947
    .line 17104948
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-ne v2, v3, :cond_42

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    if-eqz v2, :cond_1d

    .line 17104964
    .line 17104965
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    :goto_46
    return v0
.end method

.method public final h(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkx3/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final i(Lkx3/a$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkx3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lkx3/v;->d:Lkotlin/jvm/functions/Function1;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    goto :goto_45

    .line 17170437
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_44

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    move-object v3, v2

    .line 17170457
    check-cast v3, Llx3/a;

    .line 17170458
    .line 17170459
    instance-of v4, v3, Llx3/c;

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_3d

    .line 17170462
    .line 17170463
    new-instance v4, Lk74/a2;

    .line 17170464
    .line 17170465
    check-cast v3, Llx3/c;

    .line 17170466
    .line 17170467
    iget-object v5, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170468
    .line 17170469
    iget v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17170470
    .line 17170471
    invoke-static {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-direct {v4, v5, v3}, Lk74/a2;-><init>(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    if-eqz v3, :cond_e

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_e

    .line 17170500
    :cond_44
    move-object p1, v1

    .line 17170501
    :goto_45
    iget-object v0, p0, Lkx3/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_5b

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lkx3/a$c;

    .line 17170518
    .line 17170519
    invoke-interface {v1, p1}, Lkx3/a$c;->a(Ljava/util/List;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_4b

    .line 17170523
    :cond_5b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    sget-object v0, Lkx3/w;->a:Lkx3/w;

    .line 17170528
    .line 17170529
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v0, ""

    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v0, 0x9

    .line 17170539
    .line 17170540
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-instance v0, Lkx3/u;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Lkx3/u;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    xor-int/lit8 v0, v0, 0x1

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170564
    .line 17170565
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170566
    .line 17170567
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkx3/v;->f:Lkx3/v$b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lkx3/v;->a:Lkx3/s;

    .line 262155
    .line 262156
    iget-object v1, p0, Lkx3/v;->e:Lkx3/v$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lkx3/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lkx3/v;->a:Lkx3/s;

    .line 262171
    .line 262172
    iget-object v0, v0, Lkx3/s;->b:Lio/reactivex/disposables/Disposable;

    .line 262173
    .line 262174
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method
