## classes9/com/dragon/read/widget/q6.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const-wide/16 v3, 0x0

    .line 16908292
    const-wide/16 v5, 0x0

    .line 16908294
    const-string v7, ""

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/widget/q6;-><init>(IIJJLjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const-wide/16 v3, 0x0

    .line 16908291
    .line 16908292
    const-wide/16 v5, 0x0

    .line 16908293
    .line 16908294
    const-string v7, ""

    .line 16908295
    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/widget/q6;-><init>(IIJJLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(IIJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Lcom/dragon/read/widget/q6;->a:I

    .line 84082697
    iput p2, p0, Lcom/dragon/read/widget/q6;->b:I

    .line 84082699
    iput-wide p3, p0, Lcom/dragon/read/widget/q6;->c:J

    .line 84082701
    iput-wide p5, p0, Lcom/dragon/read/widget/q6;->d:J

    .line 84082703
    iput-object p7, p0, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput p1, p0, Lcom/dragon/read/widget/q6;->a:I

    .line 84082696
    .line 84082697
    iput p2, p0, Lcom/dragon/read/widget/q6;->b:I

    .line 84082698
    .line 84082699
    iput-wide p3, p0, Lcom/dragon/read/widget/q6;->c:J

    .line 84082700
    .line 84082701
    iput-wide p5, p0, Lcom/dragon/read/widget/q6;->d:J

    .line 84082702
    .line 84082703
    iput-object p7, p0, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;
    .registers 17

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    and-int/lit8 v1, p8, 0x1

    .line 117702659
    if-eqz v1, :cond_8

    .line 117702661
    iget v1, v0, Lcom/dragon/read/widget/q6;->a:I

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move v1, p1

    .line 117702665
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 117702667
    if-eqz v2, :cond_10

    .line 117702669
    iget v2, v0, Lcom/dragon/read/widget/q6;->b:I

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 v3, p8, 0x4

    .line 117702675
    if-eqz v3, :cond_18

    .line 117702677
    iget-wide v3, v0, Lcom/dragon/read/widget/q6;->c:J

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-wide v3, p3

    .line 117702681
    :goto_19
    and-int/lit8 v5, p8, 0x8

    .line 117702683
    if-eqz v5, :cond_20

    .line 117702685
    iget-wide v5, v0, Lcom/dragon/read/widget/q6;->d:J

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-wide v5, p5

    .line 117702689
    :goto_21
    and-int/lit8 v7, p8, 0x10

    .line 117702691
    if-eqz v7, :cond_28

    .line 117702693
    iget-object v7, v0, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move-object v7, p7

    .line 117702697
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702700
    const/4 v0, 0x0

    .line 117702701
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702704
    new-instance v0, Lcom/dragon/read/widget/q6;

    .line 117702706
    move-object p0, v0

    .line 117702707
    move p1, v1

    .line 117702708
    move p2, v2

    .line 117702709
    move-wide p3, v3

    .line 117702710
    move-wide p5, v5

    .line 117702711
    move-object p7, v7

    .line 117702712
    invoke-direct/range {p0 .. p7}, Lcom/dragon/read/widget/q6;-><init>(IIJJLjava/lang/String;)V

    .line 117702715
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/q6;IIJJLjava/lang/String;I)Lcom/dragon/read/widget/q6;
    .registers 17

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    and-int/lit8 v1, p8, 0x1

    .line 117702658
    .line 117702659
    if-eqz v1, :cond_8

    .line 117702660
    .line 117702661
    iget v1, v0, Lcom/dragon/read/widget/q6;->a:I

    .line 117702662
    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move v1, p1

    .line 117702665
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 117702666
    .line 117702667
    if-eqz v2, :cond_10

    .line 117702668
    .line 117702669
    iget v2, v0, Lcom/dragon/read/widget/q6;->b:I

    .line 117702670
    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 v3, p8, 0x4

    .line 117702674
    .line 117702675
    if-eqz v3, :cond_18

    .line 117702676
    .line 117702677
    iget-wide v3, v0, Lcom/dragon/read/widget/q6;->c:J

    .line 117702678
    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-wide v3, p3

    .line 117702681
    :goto_19
    and-int/lit8 v5, p8, 0x8

    .line 117702682
    .line 117702683
    if-eqz v5, :cond_20

    .line 117702684
    .line 117702685
    iget-wide v5, v0, Lcom/dragon/read/widget/q6;->d:J

    .line 117702686
    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-wide v5, p5

    .line 117702689
    :goto_21
    and-int/lit8 v7, p8, 0x10

    .line 117702690
    .line 117702691
    if-eqz v7, :cond_28

    .line 117702692
    .line 117702693
    iget-object v7, v0, Lcom/dragon/read/widget/q6;->e:Ljava/lang/String;

    .line 117702694
    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move-object v7, p7

    .line 117702697
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702698
    .line 117702699
    .line 117702700
    const/4 v0, 0x0

    .line 117702701
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702702
    .line 117702703
    .line 117702704
    new-instance v0, Lcom/dragon/read/widget/q6;

    .line 117702705
    .line 117702706
    move-object p0, v0

    .line 117702707
    move p1, v1

    .line 117702708
    move p2, v2

    .line 117702709
    move-wide p3, v3

    .line 117702710
    move-wide p5, v5

    .line 117702711
    move-object p7, v7

    .line 117702712
    invoke-direct/range {p0 .. p7}, Lcom/dragon/read/widget/q6;-><init>(IIJJLjava/lang/String;)V

    .line 117702713
    .line 117702714
    .line 117702715
    return-object v0
.end method


