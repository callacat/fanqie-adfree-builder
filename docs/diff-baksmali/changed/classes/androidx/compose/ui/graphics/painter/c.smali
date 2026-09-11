## classes/androidx/compose/ui/graphics/painter/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 16973827
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973829
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:F

    .line 16973833
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-wide p1, Lc0/k;->c:J

    .line 16973840
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->i:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973828
    .line 16973829
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:F

    .line 16973832
    .line 16973833
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-wide p1, Lc0/k;->c:J

    .line 16973839
    .line 16973840
    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->i:J

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:F

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:F

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->h:Landroidx/compose/ui/graphics/n0;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->h:Landroidx/compose/ui/graphics/n0;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/c;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/painter/c;

    .line 16973838
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/c;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/graphics/painter/c;

    .line 16973837
    .line 16973838
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973839
    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973841
    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 131073
    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 14

    .prologue
    .line 16973824
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973826
    const-wide/16 v3, 0x0

    .line 16973828
    const-wide/16 v5, 0x0

    .line 16973830
    iget v7, p0, Landroidx/compose/ui/graphics/painter/c;->g:F

    .line 16973832
    const/4 v8, 0x0

    .line 16973833
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/c;->h:Landroidx/compose/ui/graphics/n0;

    .line 16973835
    const/4 v10, 0x0

    .line 16973836
    const/16 v11, 0x56

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 14

    .prologue
    .line 16973824
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 16973825
    .line 16973826
    const-wide/16 v3, 0x0

    .line 16973827
    .line 16973828
    const-wide/16 v5, 0x0

    .line 16973829
    .line 16973830
    iget v7, p0, Landroidx/compose/ui/graphics/painter/c;->g:F

    .line 16973831
    .line 16973832
    const/4 v8, 0x0

    .line 16973833
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/c;->h:Landroidx/compose/ui/graphics/n0;

    .line 16973834
    .line 16973835
    const/4 v10, 0x0

    .line 16973836
    const/16 v11, 0x56

    .line 16973837
    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ColorPainter(color="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 196617
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    const/16 v1, 0x29

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ColorPainter(color="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->f:J

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x29

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


