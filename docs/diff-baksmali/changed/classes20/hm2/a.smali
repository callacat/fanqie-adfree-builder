## classes20/hm2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lgo2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lgo2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lgo2/c;-><init>(Lgo2/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgo2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lgo2/c;-><init>(Lgo2/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lgo2/a;)Z
[MOD-CHANGED]
.method public final d(Lgo2/a;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lgo2/a;->getType()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-lt v1, v2, :cond_13

    .line 16973835
    invoke-virtual {p1}, Lgo2/a;->getType()I

    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    if-gt p1, v1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/a;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lgo2/a;->getType()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-lt v1, v2, :cond_13

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lgo2/a;->getType()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    if-gt p1, v1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final e(Lgo2/d;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Lgo2/d;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            ")",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget-object p1, p1, Lgo2/d;->a:Ljava/util/List;

    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/d;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            ")",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lgo2/d;->a:Ljava/util/List;

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return-object p1
.end method


.method public final f(Lgo2/d;J)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Lgo2/d;J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            "J)",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33816587
    invoke-virtual {v1}, Lgo2/a;->getType()I

    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eq v1, v2, :cond_29

    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    if-eq v1, v2, :cond_29

    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    if-eq v1, v2, :cond_19

    .line 33816600
    goto :goto_32

    .line 33816601
    :cond_19
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33816603
    iget v6, v1, Lgo2/a;->e:I

    .line 33816605
    iget v7, v1, Lgo2/a;->f:I

    .line 33816607
    iget v8, v1, Lgo2/a;->g:I

    .line 33816609
    move-object v1, p1

    .line 33816610
    move-wide v2, p2

    .line 33816611
    move-wide v4, p2

    .line 33816612
    move-object v9, v0

    .line 33816613
    invoke-static/range {v1 .. v9}, Lgo2/c;->a(Lgo2/d;JJIIILjava/util/List;)V

    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    iget-object p2, p0, Lgo2/c;->a:Lgo2/a;

    .line 33816619
    iget p3, p2, Lgo2/a;->b:I

    .line 33816621
    iget p2, p2, Lgo2/a;->c:I

    .line 33816623
    invoke-static {p1, p3, p2, v0}, Lgo2/c;->b(Lgo2/d;IILjava/util/List;)V

    .line 33816626
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lgo2/d;J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2/d;",
            "J)",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Lgo2/a;->getType()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eq v1, v2, :cond_29

    .line 33816593
    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    if-eq v1, v2, :cond_29

    .line 33816596
    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    if-eq v1, v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_32

    .line 33816601
    :cond_19
    iget-object v1, p0, Lgo2/c;->a:Lgo2/a;

    .line 33816602
    .line 33816603
    iget v6, v1, Lgo2/a;->e:I

    .line 33816604
    .line 33816605
    iget v7, v1, Lgo2/a;->f:I

    .line 33816606
    .line 33816607
    iget v8, v1, Lgo2/a;->g:I

    .line 33816608
    .line 33816609
    move-object v1, p1

    .line 33816610
    move-wide v2, p2

    .line 33816611
    move-wide v4, p2

    .line 33816612
    move-object v9, v0

    .line 33816613
    invoke-static/range {v1 .. v9}, Lgo2/c;->a(Lgo2/d;JJIIILjava/util/List;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    iget-object p2, p0, Lgo2/c;->a:Lgo2/a;

    .line 33816618
    .line 33816619
    iget p3, p2, Lgo2/a;->b:I

    .line 33816620
    .line 33816621
    iget p2, p2, Lgo2/a;->c:I

    .line 33816622
    .line 33816623
    invoke-static {p1, p3, p2, v0}, Lgo2/c;->b(Lgo2/d;IILjava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-object v0
.end method


