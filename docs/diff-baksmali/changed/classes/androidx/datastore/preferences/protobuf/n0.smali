## classes/androidx/datastore/preferences/protobuf/n0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 50462725
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/j0;)Z

    .line 50462728
    move-result p1

    .line 50462729
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 50462731
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 50462733
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 50462724
    .line 50462725
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/j0;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 50462730
    .line 50462731
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 50462732
    .line 50462733
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33816584
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_14

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    return p1

    .line 33816596
    :cond_14
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 33816598
    if-eqz v0, :cond_29

    .line 33816600
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33816602
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33816608
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result p1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    const/4 p1, 0x1

    .line 33816618
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    return p1

    .line 33816596
    :cond_14
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_29

    .line 33816599
    .line 33816600
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    const/4 p1, 0x1

    .line 33816618
    return p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33751042
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 33751044
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751059
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751063
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33751065
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33751041
    .line 33751042
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->a:Ljava/lang/Class;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751062
    .line 33751063
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33751064
    .line 33751065
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->z(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    .line 16973833
    move-result v0

    .line 16973834
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973838
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 16973843
    move-result-object p1

    .line 16973844
    mul-int/lit8 v0, v0, 0x35

    .line 16973846
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->hashCode()I

    .line 16973849
    move-result p1

    .line 16973850
    add-int/2addr v0, p1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e1;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1b

    .line 16973837
    .line 16973838
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    mul-int/lit8 v0, v0, 0x35

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->hashCode()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    add-int/2addr v0, p1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final f(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->i(Ljava/lang/Object;)I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    add-int/2addr v0, v1

    .line 17104908
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 17104910
    if-eqz v2, :cond_4a

    .line 17104912
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 17104914
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104921
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ge v1, v3, :cond_2d

    .line 17104927
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104929
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r;->f(Ljava/util/Map$Entry;)I

    .line 17104936
    move-result v3

    .line 17104937
    add-int/2addr v2, v3

    .line 17104938
    add-int/lit8 v1, v1, 0x1

    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104943
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_49

    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104963
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->f(Ljava/util/Map$Entry;)I

    .line 17104966
    move-result v1

    .line 17104967
    add-int/2addr v2, v1

    .line 17104968
    goto :goto_37

    .line 17104969
    :cond_49
    add-int/2addr v0, v2

    .line 17104970
    :cond_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->i(Ljava/lang/Object;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    add-int/2addr v0, v1

    .line 17104908
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/n0;->c:Z

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_4a

    .line 17104911
    .line 17104912
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ge v1, v3, :cond_2d

    .line 17104926
    .line 17104927
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r;->f(Ljava/util/Map$Entry;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    add-int/2addr v2, v3

    .line 17104938
    add-int/lit8 v1, v1, 0x1

    .line 17104939
    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_49

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104962
    .line 17104963
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->f(Ljava/util/Map$Entry;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    add-int/2addr v2, v1

    .line 17104968
    goto :goto_37

    .line 17104969
    :cond_49
    add-int/2addr v0, v2

    .line 17104970
    :cond_4a
    return v0
.end method


.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 50593794
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 50593796
    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 50593799
    move-result-object v9

    .line 50593800
    invoke-virtual {v8, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50593803
    move-result-object v10

    .line 50593804
    :goto_c
    :try_start_c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 50593807
    move-result v0

    .line 50593808
    const v1, 0x7fffffff

    .line 50593811
    if-ne v0, v1, :cond_16

    .line 50593813
    goto :goto_24

    .line 50593814
    :cond_16
    move-object v0, p0

    .line 50593815
    move-object v1, p2

    .line 50593816
    move-object v2, p3

    .line 50593817
    move-object v3, v8

    .line 50593818
    move-object v4, v10

    .line 50593819
    move-object v5, v7

    .line 50593820
    move-object v6, v9

    .line 50593821
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->i(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z

    .line 50593824
    move-result v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_28

    .line 50593825
    if-eqz v0, :cond_24

    .line 50593827
    goto :goto_c

    .line 50593828
    :cond_24
    :goto_24
    invoke-virtual {v7, p1, v9}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593831
    return-void

    .line 50593832
    :catchall_28
    move-exception p2

    .line 50593833
    invoke-virtual {v7, p1, v9}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    throw p2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 50593793
    .line 50593794
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 50593795
    .line 50593796
    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v9

    .line 50593800
    invoke-virtual {v8, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v10

    .line 50593804
    :goto_c
    :try_start_c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    const v1, 0x7fffffff

    .line 50593809
    .line 50593810
    .line 50593811
    if-ne v0, v1, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_24

    .line 50593814
    :cond_16
    move-object v0, p0

    .line 50593815
    move-object v1, p2

    .line 50593816
    move-object v2, p3

    .line 50593817
    move-object v3, v8

    .line 50593818
    move-object v4, v10

    .line 50593819
    move-object v5, v7

    .line 50593820
    move-object v6, v9

    .line 50593821
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->i(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_28

    .line 50593825
    if-eqz v0, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_c

    .line 50593828
    :cond_24
    :goto_24
    invoke-virtual {v7, p1, v9}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void

    .line 50593832
    :catchall_28
    move-exception p2

    .line 50593833
    invoke-virtual {v7, p1, v9}, Landroidx/datastore/preferences/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p2
.end method


.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->i()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_57

    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Landroidx/datastore/preferences/protobuf/r$b;

    .line 33882140
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33882143
    move-result-object v3

    .line 33882144
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33882146
    if-ne v3, v4, :cond_4f

    .line 33882148
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 33882151
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->M()V

    .line 33882154
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/w$a;

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    if-eqz v3, :cond_44

    .line 33882159
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 33882162
    check-cast v1, Landroidx/datastore/preferences/protobuf/w$a;

    .line 33882164
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 33882166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 33882172
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33882179
    goto :goto_a

    .line 33882180
    :cond_44
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 33882183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33882190
    goto :goto_a

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882193
    const-string p2, "Found invalid MessageSet item."

    .line 33882195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33882201
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->i()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_57

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882133
    .line 33882134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Landroidx/datastore/preferences/protobuf/r$b;

    .line 33882139
    .line 33882140
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33882145
    .line 33882146
    if-ne v3, v4, :cond_4f

    .line 33882147
    .line 33882148
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->M()V

    .line 33882152
    .line 33882153
    .line 33882154
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/w$a;

    .line 33882155
    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    if-eqz v3, :cond_44

    .line 33882158
    .line 33882159
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v1, Landroidx/datastore/preferences/protobuf/w$a;

    .line 33882163
    .line 33882164
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 33882165
    .line 33882166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_a

    .line 33882180
    :cond_44
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/j;->l(ILjava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_a

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882192
    .line 33882193
    const-string p2, "Found invalid MessageSet item."

    .line 33882194
    .line 33882195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:Landroidx/datastore/preferences/protobuf/d1;

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final i(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final i(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/r<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 100990979
    move-result p4

    .line 100990980
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 100990982
    const/4 v1, 0x1

    .line 100990983
    if-eq p4, v0, :cond_26

    .line 100990985
    and-int/lit8 v0, p4, 0x7

    .line 100990987
    const/4 v2, 0x2

    .line 100990988
    if-ne v0, v2, :cond_21

    .line 100990990
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 100990992
    ushr-int/lit8 p4, p4, 0x3

    .line 100990994
    invoke-virtual {p3, p2, v0, p4}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 100990997
    move-result-object p2

    .line 100990998
    if-eqz p2, :cond_1c

    .line 100991000
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/o;->h(Ljava/lang/Object;)V

    .line 100991003
    return v1

    .line 100991004
    :cond_1c
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 100991007
    move-result p1

    .line 100991008
    return p1

    .line 100991009
    :cond_21
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->g()Z

    .line 100991012
    move-result p1

    .line 100991013
    return p1

    .line 100991014
    :cond_26
    const/4 p4, 0x0

    .line 100991015
    const/4 v0, 0x0

    .line 100991016
    move-object v0, p4

    .line 100991017
    const/4 v2, 0x0

    .line 100991018
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 100991021
    move-result v3

    .line 100991022
    const v4, 0x7fffffff

    .line 100991025
    if-ne v3, v4, :cond_34

    .line 100991027
    goto :goto_5c

    .line 100991028
    :cond_34
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 100991031
    move-result v3

    .line 100991032
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->c:I

    .line 100991034
    if-ne v3, v4, :cond_47

    .line 100991036
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    .line 100991039
    move-result v2

    .line 100991040
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 100991042
    invoke-virtual {p3, p2, p4, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 100991045
    move-result-object p4

    .line 100991046
    goto :goto_2a

    .line 100991047
    :cond_47
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    .line 100991049
    if-ne v3, v4, :cond_56

    .line 100991051
    if-eqz p4, :cond_51

    .line 100991053
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/o;->h(Ljava/lang/Object;)V

    .line 100991056
    goto :goto_2a

    .line 100991057
    :cond_51
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 100991060
    move-result-object v0

    .line 100991061
    goto :goto_2a

    .line 100991062
    :cond_56
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->g()Z

    .line 100991065
    move-result v3

    .line 100991066
    if-nez v3, :cond_2a

    .line 100991068
    :goto_5c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 100991071
    move-result p1

    .line 100991072
    sget p2, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    .line 100991074
    if-ne p1, p2, :cond_70

    .line 100991076
    if-eqz v0, :cond_6f

    .line 100991078
    if-eqz p4, :cond_6c

    .line 100991080
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/o;->i(Ljava/lang/Object;)V

    .line 100991083
    goto :goto_6f

    .line 100991084
    :cond_6c
    invoke-virtual {p5, p6, v2, v0}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 100991087
    :cond_6f
    :goto_6f
    return v1

    .line 100991088
    :cond_70
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 100991090
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 100991092
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 100991095
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/r<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 100990977
    .line 100990978
    .line 100990979
    move-result p4

    .line 100990980
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 100990981
    .line 100990982
    const/4 v1, 0x1

    .line 100990983
    if-eq p4, v0, :cond_26

    .line 100990984
    .line 100990985
    and-int/lit8 v0, p4, 0x7

    .line 100990986
    .line 100990987
    const/4 v2, 0x2

    .line 100990988
    if-ne v0, v2, :cond_21

    .line 100990989
    .line 100990990
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 100990991
    .line 100990992
    ushr-int/lit8 p4, p4, 0x3

    .line 100990993
    .line 100990994
    invoke-virtual {p3, p2, v0, p4}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p2

    .line 100990998
    if-eqz p2, :cond_1c

    .line 100990999
    .line 100991000
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/o;->h(Ljava/lang/Object;)V

    .line 100991001
    .line 100991002
    .line 100991003
    return v1

    .line 100991004
    :cond_1c
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/d1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/w0;)Z

    .line 100991005
    .line 100991006
    .line 100991007
    move-result p1

    .line 100991008
    return p1

    .line 100991009
    :cond_21
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->g()Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p1

    .line 100991013
    return p1

    .line 100991014
    :cond_26
    const/4 p4, 0x0

    .line 100991015
    const/4 v0, 0x0

    .line 100991016
    move-object v0, p4

    .line 100991017
    const/4 v2, 0x0

    .line 100991018
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->y()I

    .line 100991019
    .line 100991020
    .line 100991021
    move-result v3

    .line 100991022
    const v4, 0x7fffffff

    .line 100991023
    .line 100991024
    .line 100991025
    if-ne v3, v4, :cond_34

    .line 100991026
    .line 100991027
    goto :goto_5c

    .line 100991028
    :cond_34
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 100991029
    .line 100991030
    .line 100991031
    move-result v3

    .line 100991032
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->c:I

    .line 100991033
    .line 100991034
    if-ne v3, v4, :cond_47

    .line 100991035
    .line 100991036
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->a()I

    .line 100991037
    .line 100991038
    .line 100991039
    move-result v2

    .line 100991040
    iget-object p4, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 100991041
    .line 100991042
    invoke-virtual {p3, p2, p4, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p4

    .line 100991046
    goto :goto_2a

    .line 100991047
    :cond_47
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    .line 100991048
    .line 100991049
    if-ne v3, v4, :cond_56

    .line 100991050
    .line 100991051
    if-eqz p4, :cond_51

    .line 100991052
    .line 100991053
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/o;->h(Ljava/lang/Object;)V

    .line 100991054
    .line 100991055
    .line 100991056
    goto :goto_2a

    .line 100991057
    :cond_51
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->u()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object v0

    .line 100991061
    goto :goto_2a

    .line 100991062
    :cond_56
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->g()Z

    .line 100991063
    .line 100991064
    .line 100991065
    move-result v3

    .line 100991066
    if-nez v3, :cond_2a

    .line 100991067
    .line 100991068
    :goto_5c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/w0;->getTag()I

    .line 100991069
    .line 100991070
    .line 100991071
    move-result p1

    .line 100991072
    sget p2, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    .line 100991073
    .line 100991074
    if-ne p1, p2, :cond_70

    .line 100991075
    .line 100991076
    if-eqz v0, :cond_6f

    .line 100991077
    .line 100991078
    if-eqz p4, :cond_6c

    .line 100991079
    .line 100991080
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/o;->i(Ljava/lang/Object;)V

    .line 100991081
    .line 100991082
    .line 100991083
    goto :goto_6f

    .line 100991084
    :cond_6c
    invoke-virtual {p5, p6, v2, v0}, Landroidx/datastore/preferences/protobuf/d1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 100991085
    .line 100991086
    .line 100991087
    :cond_6f
    :goto_6f
    return v1

    .line 100991088
    :cond_70
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 100991089
    .line 100991090
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 100991091
    .line 100991092
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 100991093
    .line 100991094
    .line 100991095
    throw p1
.end method


.method public final newInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 131074
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j0;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/j0;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


