.class public final Lcw3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    const-wide/16 v2, 0x0

    .line 33816583
    .line 33816584
    cmp-long v4, v0, v2

    .line 33816585
    .line 33816586
    if-lez v4, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    goto :goto_15

    .line 33816593
    :cond_11
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v0

    .line 33816607
    cmp-long v4, v0, v2

    .line 33816608
    .line 33816609
    if-lez v4, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBlockUpdateTime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v0

    .line 33816620
    :goto_2c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    return p1
.end method
