.class public final synthetic Lkx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Llx3/a;

    .line 33816577
    .line 33816578
    check-cast p2, Llx3/a;

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Llx3/a;->a()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    invoke-interface {p2}, Llx3/a;->a()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v2

    .line 33816588
    cmp-long v4, v0, v2

    .line 33816589
    .line 33816590
    if-nez v4, :cond_1d

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Llx3/a;->b()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1}, Llx3/a;->b()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    invoke-interface {p2}, Llx3/a;->a()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v0

    .line 33816609
    invoke-interface {p1}, Llx3/a;->a()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide p1

    .line 33816613
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method
