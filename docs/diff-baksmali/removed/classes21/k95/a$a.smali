.class public final Lk95/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk95/a;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Lok5/b;

    .line 33816577
    .line 33816578
    sget v0, Lok5/a;->a:I

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lok5/b;->b()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v1

    .line 33816588
    const-wide/16 v3, 0x0

    .line 33816589
    .line 33816590
    cmp-long v5, v1, v3

    .line 33816591
    .line 33816592
    if-lez v5, :cond_17

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Lok5/b;->b()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-interface {p2}, Lok5/b;->getUpdateTime()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v1

    .line 33816603
    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p1, Lok5/b;

    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p1}, Lok5/b;->b()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide v0

    .line 33816616
    cmp-long v2, v0, v3

    .line 33816617
    .line 33816618
    if-lez v2, :cond_31

    .line 33816619
    .line 33816620
    invoke-interface {p1}, Lok5/b;->b()J

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-wide v0

    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    invoke-interface {p1}, Lok5/b;->getUpdateTime()J

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-wide v0

    .line 33816629
    :goto_35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method
