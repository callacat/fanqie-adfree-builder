## classes19/v92/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    const/16 v8, 0x20

    .line 84082695
    const/4 v9, 0x0

    .line 84082696
    move-object v1, p0

    .line 84082697
    move v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move v5, p4

    .line 84082701
    move v6, p5

    .line 84082702
    invoke-direct/range {v1 .. v9}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082705
    iput p1, p0, Lv92/q;->originalIndex:I

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    const/16 v8, 0x20

    .line 84082694
    .line 84082695
    const/4 v9, 0x0

    .line 84082696
    move-object v1, p0

    .line 84082697
    move v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move v5, p4

    .line 84082701
    move v6, p5

    .line 84082702
    invoke-direct/range {v1 .. v9}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082703
    .line 84082704
    .line 84082705
    iput p1, p0, Lv92/q;->originalIndex:I

    .line 84082706
    .line 84082707
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702658
    if-eqz p7, :cond_5

    .line 117702660
    const/4 p2, 0x0

    .line 117702661
    :cond_5
    move-object v2, p2

    .line 117702662
    and-int/lit8 p2, p6, 0x8

    .line 117702664
    const/4 p7, 0x0

    .line 117702665
    if-eqz p2, :cond_d

    .line 117702667
    const/4 v4, 0x0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v4, p4

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x10

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    const/4 v5, 0x0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v5, p5

    .line 117702677
    :goto_15
    move-object v0, p0

    .line 117702678
    move v1, p1

    .line 117702679
    move-object v3, p3

    .line 117702680
    invoke-direct/range {v0 .. v5}, Lv92/q;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 117702683
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p2, 0x0

    .line 117702661
    :cond_5
    move-object v2, p2

    .line 117702662
    and-int/lit8 p2, p6, 0x8

    .line 117702663
    .line 117702664
    const/4 p7, 0x0

    .line 117702665
    if-eqz p2, :cond_d

    .line 117702666
    .line 117702667
    const/4 v4, 0x0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v4, p4

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x10

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    const/4 v5, 0x0

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v5, p5

    .line 117702677
    :goto_15
    move-object v0, p0

    .line 117702678
    move v1, p1

    .line 117702679
    move-object v3, p3

    .line 117702680
    invoke-direct/range {v0 .. v5}, Lv92/q;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 117702681
    .line 117702682
    .line 117702683
    return-void
.end method


.method public getPicHeight()I
[MOD-CHANGED]
.method public getPicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv92/u;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv92/u;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public getPicWidth()I
[MOD-CHANGED]
.method public getPicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv92/u;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv92/u;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public setOriginalIndex(I)Lv92/q;
[MOD-CHANGED]
.method public setOriginalIndex(I)Lv92/q;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lv92/q;->originalIndex:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOriginalIndex(I)Lv92/q;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lv92/q;->originalIndex:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


