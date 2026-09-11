.class public final Lwu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu3/d;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lwu3/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lwu3/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lwu3/b;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;",
            "Z",
            "Lrv3/b;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig$a;

    .line 101056516
    .line 101056517
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056518
    .line 101056519
    .line 101056520
    const-string p5, "bookshelf_local_book_entry_v717"

    .line 101056521
    .line 101056522
    sget-object p6, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;

    .line 101056523
    .line 101056524
    invoke-static {p5, p6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object p5

    .line 101056528
    const-string p6, ""

    .line 101056529
    .line 101056530
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056531
    .line 101056532
    .line 101056533
    check-cast p5, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;

    .line 101056534
    .line 101056535
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;->enable:Z

    .line 101056536
    .line 101056537
    if-nez p5, :cond_1c

    .line 101056538
    .line 101056539
    return-object p1

    .line 101056540
    :cond_1c
    invoke-virtual {p4}, Lrv3/b;->e()Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result p4

    .line 101056544
    if-eqz p4, :cond_45

    .line 101056545
    .line 101056546
    new-instance p2, Ljava/util/ArrayList;

    .line 101056547
    .line 101056548
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101056549
    .line 101056550
    .line 101056551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object p1

    .line 101056555
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result p3

    .line 101056559
    if-eqz p3, :cond_44

    .line 101056560
    .line 101056561
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p3

    .line 101056565
    move-object p4, p3

    .line 101056566
    check-cast p4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101056567
    .line 101056568
    invoke-virtual {p4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddLocalBook()Z

    .line 101056569
    .line 101056570
    .line 101056571
    move-result p4

    .line 101056572
    xor-int/lit8 p4, p4, 0x1

    .line 101056573
    .line 101056574
    if-eqz p4, :cond_2b

    .line 101056575
    .line 101056576
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    goto :goto_2b

    .line 101056580
    :cond_44
    return-object p2

    .line 101056581
    :cond_45
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 101056582
    .line 101056583
    if-eq p2, p4, :cond_4a

    .line 101056584
    .line 101056585
    return-object p1

    .line 101056586
    :cond_4a
    new-instance p2, Ljava/util/ArrayList;

    .line 101056587
    .line 101056588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101056589
    .line 101056590
    .line 101056591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object p1

    .line 101056595
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056596
    .line 101056597
    .line 101056598
    move-result p4

    .line 101056599
    if-eqz p4, :cond_6c

    .line 101056600
    .line 101056601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p4

    .line 101056605
    move-object p5, p4

    .line 101056606
    check-cast p5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101056607
    .line 101056608
    invoke-virtual {p5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddLocalBook()Z

    .line 101056609
    .line 101056610
    .line 101056611
    move-result p5

    .line 101056612
    xor-int/lit8 p5, p5, 0x1

    .line 101056613
    .line 101056614
    if-eqz p5, :cond_53

    .line 101056615
    .line 101056616
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056617
    .line 101056618
    .line 101056619
    goto :goto_53

    .line 101056620
    :cond_6c
    if-eqz p3, :cond_6f

    .line 101056621
    .line 101056622
    return-object p2

    .line 101056623
    :cond_6f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101056624
    .line 101056625
    .line 101056626
    move-result p1

    .line 101056627
    const/16 p3, 0x9

    .line 101056628
    .line 101056629
    if-gt p1, p3, :cond_8e

    .line 101056630
    .line 101056631
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101056632
    .line 101056633
    .line 101056634
    move-result p1

    .line 101056635
    xor-int/lit8 p1, p1, 0x1

    .line 101056636
    .line 101056637
    if-eqz p1, :cond_8e

    .line 101056638
    .line 101056639
    iget-object p1, p0, Lwu3/b;->a:Lkotlin/Lazy;

    .line 101056640
    .line 101056641
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p1

    .line 101056645
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056646
    .line 101056647
    .line 101056648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 101056649
    .line 101056650
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p2

    .line 101056654
    :cond_8e
    return-object p2
.end method
