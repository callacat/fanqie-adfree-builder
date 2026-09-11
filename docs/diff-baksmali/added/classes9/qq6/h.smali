.class public final Lqq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6/f;
.implements Lqq6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq6/h$a;
    }
.end annotation


# instance fields
.field public final a:Lqq6/k;

.field public final b:Lqq6/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/splitscreen/SplitStatus;

.field public f:F

.field public g:F

.field public final h:Lqq6/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqq6/h$a;

    return-void
.end method

.method public constructor <init>(Lqq6/k;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lqq6/h;->a:Lqq6/k;

    .line 17039369
    new-instance p1, Lqq6/j;

    .line 17039371
    invoke-direct {p1}, Lqq6/j;-><init>()V

    .line 17039374
    iput-object p1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object p1, p0, Lqq6/h;->c:Ljava/util/List;

    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    iput-object p1, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17039390
    sget-object p1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17039392
    iput-object p1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17039394
    new-instance p1, Lqq6/h$b;

    .line 17039396
    invoke-direct {p1, p0}, Lqq6/h$b;-><init>(Lqq6/h;)V

    .line 17039399
    iput-object p1, p0, Lqq6/h;->h:Lqq6/h$b;

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/splitscreen/SplitStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 2
    return-object v0
.end method

.method public final b(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lqq6/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170438
    invoke-virtual {v1, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 17170441
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170443
    invoke-virtual {v1}, Lqq6/j;->a()Lqq6/a;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "default"

    .line 17170449
    const-string v3, "SplitScreenController"

    .line 17170451
    if-nez v1, :cond_53

    .line 17170453
    iget-object v4, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170455
    check-cast v4, Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v4

    .line 17170461
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_31

    .line 17170467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Lqq6/g;

    .line 17170473
    iget-object v6, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170475
    sget-object v7, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170477
    invoke-interface {v5, v6, v7}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 17170480
    goto :goto_1d

    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170483
    iput-object v4, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    iput v4, p0, Lqq6/h;->g:F

    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, "dismissSplitItemDirectly: queue is empty\uff0cstatus listener size is "

    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    iget-object v5, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170497
    check-cast v5, Ljava/util/ArrayList;

    .line 17170499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lqq6/a;->c()V

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170520
    invoke-virtual {v1}, Lqq6/a;->g()V

    .line 17170523
    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v5, "dismissSplitItemDirectly: dismiss item is "

    .line 17170527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string p1, ", show item is "

    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    if-eqz v1, :cond_7d

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    return-void
.end method

.method public final d(Lqq6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

.method public final e(Lqq6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

.method public final f(Lqq6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqq6/h;->a:Lqq6/k;

    .line 17039366
    iget-object v1, v1, Lqq6/k;->a:Landroid/view/ViewGroup;

    .line 17039368
    invoke-virtual {p1, v1}, Lqq6/a;->b(Landroid/view/ViewGroup;)V

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "detachItem, item is "

    .line 17039383
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v2, "default"

    .line 17039391
    const-string v3, "SplitScreenController"

    .line 17039393
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 17039398
    invoke-virtual {v0, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 17039401
    return-void
.end method

.method public final g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33685509
    if-ne p2, v0, :cond_c

    .line 33685511
    iget-object p2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33685513
    invoke-virtual {p2, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public final h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436549
    if-ne p2, v0, :cond_42

    .line 67436551
    iget-object v1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436553
    if-eq v1, v0, :cond_26

    .line 67436555
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 67436557
    iget-object v0, v0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 67436559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436566
    move-result v0

    .line 67436567
    const/4 v1, 0x1

    .line 67436568
    if-gt v0, v1, :cond_42

    .line 67436570
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 67436572
    invoke-virtual {v0}, Lqq6/j;->a()Lqq6/a;

    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436579
    move-result p1

    .line 67436580
    if-eqz p1, :cond_42

    .line 67436582
    :cond_26
    iget-object p1, p0, Lqq6/h;->c:Ljava/util/List;

    .line 67436584
    check-cast p1, Ljava/util/ArrayList;

    .line 67436586
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436589
    move-result-object p1

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436593
    move-result v0

    .line 67436594
    if-eqz v0, :cond_40

    .line 67436596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436599
    move-result-object v0

    .line 67436600
    check-cast v0, Lqq6/e;

    .line 67436602
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436604
    invoke-interface {v0, p3, p4, v1}, Lqq6/e;->rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V

    .line 67436607
    goto :goto_2e

    .line 67436608
    :cond_40
    iput p3, p0, Lqq6/h;->f:F

    .line 67436610
    :cond_42
    sget-object p1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436612
    if-ne p2, p1, :cond_6b

    .line 67436614
    iget p1, p0, Lqq6/h;->f:F

    .line 67436616
    cmpg-float p1, p3, p1

    .line 67436618
    if-gez p1, :cond_4d

    .line 67436620
    goto :goto_6b

    .line 67436621
    :cond_4d
    iget-object p1, p0, Lqq6/h;->c:Ljava/util/List;

    .line 67436623
    check-cast p1, Ljava/util/ArrayList;

    .line 67436625
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436628
    move-result-object p1

    .line 67436629
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436632
    move-result p2

    .line 67436633
    if-eqz p2, :cond_67

    .line 67436635
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436638
    move-result-object p2

    .line 67436639
    check-cast p2, Lqq6/e;

    .line 67436641
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436643
    invoke-interface {p2, p3, p4, v0}, Lqq6/e;->rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V

    .line 67436646
    goto :goto_55

    .line 67436647
    :cond_67
    iput p3, p0, Lqq6/h;->f:F

    .line 67436649
    iput p4, p0, Lqq6/h;->g:F

    .line 67436651
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final i(Lqq6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqq6/h;->a:Lqq6/k;

    .line 17039366
    iget-object v2, v1, Lqq6/k;->a:Landroid/view/ViewGroup;

    .line 17039368
    iget-object v1, v1, Lqq6/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 17039370
    invoke-virtual {p1, v2, v1}, Lqq6/a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "attachItem, item is "

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const-string v1, "default"

    .line 17039393
    const-string v2, "SplitScreenController"

    .line 17039395
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

.method public final j()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lqq6/h;->g:F

    .line 2
    return v0
.end method

.method public final k(Lqq6/a;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iput-object p0, p1, Lqq6/a;->a:Lqq6/c;

    .line 33947657
    iget-object v1, p0, Lqq6/h;->h:Lqq6/h$b;

    .line 33947659
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget-object v2, p1, Lqq6/a;->b:Ljava/util/List;

    .line 33947664
    check-cast v2, Ljava/util/ArrayList;

    .line 33947666
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-nez v2, :cond_1f

    .line 33947672
    iget-object v2, p1, Lqq6/a;->b:Ljava/util/List;

    .line 33947674
    check-cast v2, Ljava/util/ArrayList;

    .line 33947676
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947679
    :cond_1f
    iget-object v1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947681
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947683
    iput-object v2, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947685
    invoke-virtual {p1}, Lqq6/a;->f()Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33947688
    move-result-object v2

    .line 33947689
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33947691
    const-string v4, "default"

    .line 33947693
    const-string v5, "SplitScreenController"

    .line 33947695
    if-ne v2, v3, :cond_39

    .line 33947697
    const-string p1, "showSplitItemWithAnimation: item status is true"

    .line 33947699
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947701
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual {p1}, Lqq6/a;->h()V

    .line 33947708
    iget-object v2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947710
    invoke-virtual {v2, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 33947713
    iget-object v2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    iget-object v2, v2, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 33947723
    invoke-static {p1, v2}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 33947726
    iget-object v2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947728
    iget-object v2, v2, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 33947730
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object v2

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v3

    .line 33947742
    if-eqz v3, :cond_8d

    .line 33947744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lqq6/a;

    .line 33947750
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v6

    .line 33947754
    xor-int/lit8 v6, v6, 0x1

    .line 33947756
    if-eqz v6, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    :goto_70
    if-eqz v3, :cond_5a

    .line 33947762
    if-eqz p2, :cond_5a

    .line 33947764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    move-result-object v6

    .line 33947770
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947773
    move-result-object v6

    .line 33947774
    const-string v7, "showSplitItemWithAnimation: replace, item is "

    .line 33947776
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    move-result-object v6

    .line 33947780
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947782
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    invoke-virtual {v3}, Lqq6/a;->c()V

    .line 33947788
    goto :goto_5a

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    const-string p2, "showSplitItemWithAnimation: show item\uff0c item queue size is "

    .line 33947793
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    iget-object p2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947798
    iget-object p2, p2, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 33947800
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947807
    move-result p2

    .line 33947808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    const-string p2, ", status listener size is "

    .line 33947813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    iget-object p2, p0, Lqq6/h;->d:Ljava/util/List;

    .line 33947818
    check-cast p2, Ljava/util/ArrayList;

    .line 33947820
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947823
    move-result p2

    .line 33947824
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947833
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947836
    iget-object p1, p0, Lqq6/h;->d:Ljava/util/List;

    .line 33947838
    check-cast p1, Ljava/util/ArrayList;

    .line 33947840
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947843
    move-result-object p1

    .line 33947844
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947847
    move-result p2

    .line 33947848
    if-eqz p2, :cond_d6

    .line 33947850
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947853
    move-result-object p2

    .line 33947854
    check-cast p2, Lqq6/g;

    .line 33947856
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947858
    invoke-interface {p2, v1, v0}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 33947861
    goto :goto_c4

    .line 33947862
    :cond_d6
    return-void
.end method

.method public final l(Lqq6/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170438
    invoke-virtual {v1, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 17170441
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170443
    invoke-virtual {v1}, Lqq6/j;->a()Lqq6/a;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "default"

    .line 17170449
    const-string v3, "SplitScreenController"

    .line 17170451
    if-nez v1, :cond_53

    .line 17170453
    iget-object v4, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170455
    check-cast v4, Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v4

    .line 17170461
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_31

    .line 17170467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Lqq6/g;

    .line 17170473
    iget-object v6, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170475
    sget-object v7, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170477
    invoke-interface {v5, v6, v7}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 17170480
    goto :goto_1d

    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170483
    iput-object v4, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    iput v4, p0, Lqq6/h;->g:F

    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, "dismissSplitItemWithAnimation: queue is empty\uff0cstatus listener size is "

    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    iget-object v5, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170497
    check-cast v5, Ljava/util/ArrayList;

    .line 17170499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lqq6/a;->e()V

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170520
    invoke-virtual {v1}, Lqq6/a;->g()V

    .line 17170523
    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v5, "dismissSplitItemWithAnimation: dismiss item is "

    .line 17170527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string p1, ", show item is "

    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    if-eqz v1, :cond_7d

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    return-void
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 327682
    iget-object v0, v0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 327684
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 327690
    iget-object v1, v1, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 327692
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327695
    iget-object v1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327697
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327699
    iput-object v2, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_29

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lqq6/a;

    .line 327717
    invoke-virtual {v2}, Lqq6/a;->c()V

    .line 327720
    goto :goto_19

    .line 327721
    :cond_29
    iget-object v0, p0, Lqq6/h;->d:Ljava/util/List;

    .line 327723
    check-cast v0, Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_43

    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lqq6/g;

    .line 327741
    iget-object v3, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327743
    invoke-interface {v2, v1, v3}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 327746
    goto :goto_31

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    iput v0, p0, Lqq6/h;->g:F

    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "closeSplitScreen: status listener size is "

    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget-object v1, p0, Lqq6/h;->d:Ljava/util/List;

    .line 327759
    check-cast v1, Ljava/util/ArrayList;

    .line 327761
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327764
    move-result v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    const/4 v1, 0x0

    .line 327773
    new-array v1, v1, [Ljava/lang/Object;

    .line 327775
    const-string v2, "default"

    .line 327777
    const-string v3, "SplitScreenController"

    .line 327779
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    return-void
.end method

.method public final n(Lqq6/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqq6/h;->d:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method
