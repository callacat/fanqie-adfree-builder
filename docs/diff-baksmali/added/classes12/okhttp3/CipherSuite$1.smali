.class final Lokhttp3/CipherSuite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Ljava/lang/String;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokhttp3/CipherSuite$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x4

    .line 33816589
    :goto_d
    const/4 v2, -0x1

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    if-ge v1, v0, :cond_23

    .line 33816593
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816596
    move-result v4

    .line 33816597
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816600
    move-result v5

    .line 33816601
    if-eq v4, v5, :cond_20

    .line 33816603
    if-ge v4, v5, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v2, 0x1

    .line 33816607
    :goto_1f
    return v2

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_d

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816614
    move-result p1

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816618
    move-result p2

    .line 33816619
    if-eq p1, p2, :cond_32

    .line 33816621
    if-ge p1, p2, :cond_30

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 v2, 0x1

    .line 33816625
    :goto_31
    return v2

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return p1
.end method
