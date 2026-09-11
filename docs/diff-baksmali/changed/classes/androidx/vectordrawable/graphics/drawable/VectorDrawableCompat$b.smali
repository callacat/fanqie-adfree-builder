## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 196615
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 196617
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 196619
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 196621
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 196623
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 196625
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 196627
    const/high16 v0, 0x40800000    # 4.0f

    .line 196629
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 196614
    .line 196615
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 196616
    .line 196617
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 196618
    .line 196619
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 196620
    .line 196621
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 196622
    .line 196623
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 196624
    .line 196625
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 196626
    .line 196627
    const/high16 v0, 0x40800000    # 4.0f

    .line 196628
    .line 196629
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;)V

    .line 17104899
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104901
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 17104903
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 17104905
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 17104907
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17104909
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 17104911
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17104913
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 17104915
    const/high16 v0, 0x40800000    # 4.0f

    .line 17104917
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 17104919
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104921
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104923
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 17104925
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 17104927
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 17104929
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 17104931
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104933
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104935
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 17104937
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 17104939
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 17104941
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 17104943
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 17104945
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 17104947
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 17104949
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 17104951
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 17104953
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 17104955
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 17104957
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 17104959
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 17104961
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 17104963
    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 17104965
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104900
    .line 17104901
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 17104902
    .line 17104903
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 17104904
    .line 17104905
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 17104906
    .line 17104907
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 17104910
    .line 17104911
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 17104914
    .line 17104915
    const/high16 v0, 0x40800000    # 4.0f

    .line 17104916
    .line 17104917
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 17104918
    .line 17104919
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104922
    .line 17104923
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 17104924
    .line 17104925
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 17104926
    .line 17104927
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 17104928
    .line 17104929
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 17104930
    .line 17104931
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 17104934
    .line 17104935
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 17104936
    .line 17104937
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 17104938
    .line 17104939
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 17104940
    .line 17104941
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 17104942
    .line 17104943
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 17104944
    .line 17104945
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 17104946
    .line 17104947
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 17104948
    .line 17104949
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 17104950
    .line 17104951
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 17104952
    .line 17104953
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 17104954
    .line 17104955
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 17104958
    .line 17104959
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 17104962
    .line 17104963
    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 17104964
    .line 17104965
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 17104966
    .line 17104967
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 196610
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 196618
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final b([I)Z
[MOD-CHANGED]
.method public final b([I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    .line 16908293
    move-result v0

    .line 16908294
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    .line 16908299
    move-result p1

    .line 16908300
    or-int/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b([I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    or-int/2addr p1, v0

    .line 16908301
    return p1
.end method


.method public getFillAlpha()F
[MOD-CHANGED]
.method public getFillAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFillAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public getFillColor()I
[MOD-CHANGED]
.method public getFillColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFillColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getStrokeAlpha()F
[MOD-CHANGED]
.method public getStrokeAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public getStrokeColor()I
[MOD-CHANGED]
.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getStrokeWidth()F
[MOD-CHANGED]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public getTrimPathEnd()F
[MOD-CHANGED]
.method public getTrimPathEnd()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTrimPathEnd()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 1
    .line 2
    return v0
.end method


.method public getTrimPathOffset()F
[MOD-CHANGED]
.method public getTrimPathOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTrimPathOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1
    .line 2
    return v0
.end method


.method public getTrimPathStart()F
[MOD-CHANGED]
.method public getTrimPathStart()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTrimPathStart()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 1
    .line 2
    return v0
.end method


.method public setFillAlpha(F)V
[MOD-CHANGED]
.method public setFillAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFillAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFillColor(I)V
[MOD-CHANGED]
.method public setFillColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFillColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStrokeAlpha(F)V
[MOD-CHANGED]
.method public setStrokeAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStrokeColor(I)V
[MOD-CHANGED]
.method public setStrokeColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStrokeWidth(F)V
[MOD-CHANGED]
.method public setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTrimPathEnd(F)V
[MOD-CHANGED]
.method public setTrimPathEnd(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrimPathEnd(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTrimPathOffset(F)V
[MOD-CHANGED]
.method public setTrimPathOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrimPathOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTrimPathStart(F)V
[MOD-CHANGED]
.method public setTrimPathStart(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrimPathStart(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 16777217
    .line 16777218
    return-void
.end method


