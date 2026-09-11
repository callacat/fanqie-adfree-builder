.class Lkotlin/ranges/URangesKt___URangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static until-J1ME1BU(II)Lkotlin/ranges/o;
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, -0x80000000

    .line 33751041
    .line 33751042
    xor-int v1, p1, v0

    .line 33751043
    .line 33751044
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-gtz v0, :cond_12

    .line 33751049
    .line 33751050
    sget-object p0, Lkotlin/ranges/o;->d:Lkotlin/ranges/o$a;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p0, Lkotlin/ranges/o;->e:Lkotlin/ranges/o;

    .line 33751056
    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    new-instance v0, Lkotlin/ranges/o;

    .line 33751059
    .line 33751060
    add-int/lit8 p1, p1, -0x1

    .line 33751061
    .line 33751062
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/o;-><init>(II)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method

.method public static until-eb3DHEI(JJ)Lkotlin/ranges/r;
    .registers 8

    .prologue
    .line 33816576
    const-wide/high16 v0, -0x8000000000000000L

    .line 33816577
    .line 33816578
    xor-long v2, p2, v0

    .line 33816579
    .line 33816580
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-gtz v0, :cond_12

    .line 33816585
    .line 33816586
    sget-object p0, Lkotlin/ranges/r;->d:Lkotlin/ranges/r$a;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p0, Lkotlin/ranges/r;->e:Lkotlin/ranges/r;

    .line 33816592
    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    const/4 v0, 0x1

    .line 33816595
    int-to-long v0, v0

    .line 33816596
    const-wide v2, 0xffffffffL

    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    and-long/2addr v0, v2

    .line 33816602
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v0

    .line 33816606
    sub-long/2addr p2, v0

    .line 33816607
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p2

    .line 33816611
    new-instance v0, Lkotlin/ranges/r;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/r;-><init>(JJ)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0
.end method
