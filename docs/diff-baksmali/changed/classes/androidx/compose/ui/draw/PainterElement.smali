## classes/androidx/compose/ui/draw/PainterElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100794371
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 100794373
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 100794375
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/e;

    .line 100794377
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/e;

    .line 100794379
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 100794381
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/n0;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 100794374
    .line 100794375
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/e;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/e;

    .line 100794378
    .line 100794379
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 100794380
    .line 100794381
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/n0;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Landroidx/compose/ui/draw/PainterNode;

    .line 196610
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 196612
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 196614
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/e;

    .line 196616
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/e;

    .line 196618
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 196620
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/n0;

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Landroidx/compose/ui/draw/PainterNode;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/e;

    .line 196615
    .line 196616
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/e;

    .line 196617
    .line 196618
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 196619
    .line 196620
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/n0;

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->update(Landroidx/compose/ui/draw/PainterNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->update(Landroidx/compose/ui/draw/PainterNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/draw/PainterNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/draw/PainterNode;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 17104898
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 17104900
    if-ne v0, v1, :cond_1d

    .line 17104902
    if-eqz v1, :cond_1b

    .line 17104904
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104906
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104912
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-static {v0, v1, v2, v3}, Lc0/k;->a(JJ)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17104926
    :goto_1e
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104928
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104930
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 17104932
    iput-boolean v1, p1, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 17104934
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/e;

    .line 17104936
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 17104938
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/e;

    .line 17104940
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 17104942
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 17104944
    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 17104946
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/n0;

    .line 17104948
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104952
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 17104954
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17104961
    :cond_41
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/draw/PainterNode;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_1d

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1b

    .line 17104903
    .line 17104904
    iget-object v0, p1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    invoke-static {v0, v1, v2, v3}, Lc0/k;->a(JJ)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17104926
    :goto_1e
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104927
    .line 17104928
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104929
    .line 17104930
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    .line 17104931
    .line 17104932
    iput-boolean v1, p1, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 17104933
    .line 17104934
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/e;

    .line 17104935
    .line 17104936
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/layout/e;

    .line 17104939
    .line 17104940
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 17104941
    .line 17104942
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    .line 17104943
    .line 17104944
    iput v1, p1, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 17104945
    .line 17104946
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:Landroidx/compose/ui/graphics/n0;

    .line 17104947
    .line 17104948
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


