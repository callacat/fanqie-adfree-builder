.class public final Ltv3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv3/o;->d(Lvv3/e0;Z)V
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p2, Lkotlin/Pair;

    .line 33816578
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p1, Lkotlin/Pair;

    .line 33816594
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Number;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method
