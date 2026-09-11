.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;
.super Luw3/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Luw3/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/util/Set;

    .line 131082
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final b(I)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->l1()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->m1()V

    .line 196629
    :cond_15
    return-void
.end method

.method public final e(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Luw3/a;->d:Z

    .line 17170434
    if-eq p1, v0, :cond_9c

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Ljava/lang/Boolean;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    goto/16 :goto_9c

    .line 17170454
    :cond_16
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 17170456
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170458
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string v1, "select_all"

    .line 17170469
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170472
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ldo5/a;

    .line 17170477
    move-result-object v2

    .line 17170478
    const-string v4, "clicked_content"

    .line 17170480
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    const-string v1, "click_manage_reserve_record"

    .line 17170488
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170493
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Ljava/lang/Iterable;

    .line 17170499
    new-instance v2, Ljava/util/ArrayList;

    .line 17170501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_60

    .line 17170514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v3

    .line 17170518
    check-cast v3, Lcom/bytedance/kmp/reading/model/rq;

    .line 17170520
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17170522
    if-eqz v3, :cond_4c

    .line 17170524
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_4c

    .line 17170528
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 17170530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v2

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v3

    .line 17170541
    const/4 v4, 0x1

    .line 17170542
    if-eqz v3, :cond_82

    .line 17170544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v3

    .line 17170548
    move-object v5, v3

    .line 17170549
    check-cast v5, Ljava/lang/String;

    .line 17170551
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v5

    .line 17170555
    xor-int/2addr v4, v5

    .line 17170556
    if-eqz v4, :cond_69

    .line 17170558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_69

    .line 17170562
    :cond_82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v0, :cond_95

    .line 17170568
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170570
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170577
    const/4 v0, 0x0

    .line 17170578
    iput-boolean v0, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 17170580
    goto :goto_9c

    .line 17170581
    :cond_95
    iget-object v0, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170583
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170586
    iput-boolean v4, p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;->e:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/Iterable;

    .line 327690
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_27

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Lcom/bytedance/kmp/reading/model/rq;

    .line 327711
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 327713
    if-eqz v3, :cond_13

    .line 327715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    goto :goto_13

    .line 327719
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327724
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-eqz v3, :cond_49

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    move-object v5, v3

    .line 327740
    check-cast v5, Ljava/lang/String;

    .line 327742
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v5

    .line 327746
    xor-int/2addr v4, v5

    .line 327747
    if-eqz v4, :cond_30

    .line 327749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_30

    .line 327753
    :cond_49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Ljava/util/Collection;

    .line 327759
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327762
    move-result v2

    .line 327763
    xor-int/2addr v2, v4

    .line 327764
    if-eqz v2, :cond_65

    .line 327766
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327768
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Ljava/util/Set;

    .line 327774
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 327777
    move-result v0

    .line 327778
    if-eqz v0, :cond_65

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v4, 0x0

    .line 327782
    :goto_66
    iget-boolean v0, p0, Luw3/a;->d:Z

    .line 327784
    if-eq v4, v0, :cond_6c

    .line 327786
    iput-boolean v4, p0, Luw3/a;->d:Z

    .line 327788
    :cond_6c
    iget-object v0, p0, Luw3/a;->b:Luw3/a$a;

    .line 327790
    const/4 v1, -0x1

    .line 327791
    invoke-virtual {v0, v1}, Luw3/a$a;->c(I)V

    .line 327794
    return-void
.end method
