## classes/androidx/cardview/widget/a.smali
# added=0 removed=0 changed=15

.method public static o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
[MOD-CHANGED]
.method public static o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 16842754
    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16842756
    check-cast p0, Landroidx/cardview/widget/d;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Landroidx/cardview/widget/CardView$a;

    .line 16842753
    .line 16842754
    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    check-cast p0, Landroidx/cardview/widget/d;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final a(Landroidx/cardview/widget/b;)F
[MOD-CHANGED]
.method public final a(Landroidx/cardview/widget/b;)F
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 16908290
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/cardview/widget/b;)F
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final b(Landroidx/cardview/widget/b;)V
[MOD-CHANGED]
.method public final b(Landroidx/cardview/widget/b;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 17104898
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 17104900
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->i(Landroidx/cardview/widget/b;)F

    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)F

    .line 17104918
    move-result v1

    .line 17104919
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 17104921
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2b

    .line 17104927
    float-to-double v2, v0

    .line 17104928
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104930
    sget-wide v6, Landroidx/cardview/widget/e;->a:D

    .line 17104932
    sub-double/2addr v4, v6

    .line 17104933
    float-to-double v6, v1

    .line 17104934
    mul-double v4, v4, v6

    .line 17104936
    add-double/2addr v2, v4

    .line 17104937
    double-to-float v2, v2

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    sget v2, Landroidx/cardview/widget/e;->b:I

    .line 17104941
    move v2, v0

    .line 17104942
    :goto_2e
    float-to-double v2, v2

    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104946
    move-result-wide v2

    .line 17104947
    double-to-int v2, v2

    .line 17104948
    iget-object v3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 17104950
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17104953
    move-result v3

    .line 17104954
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 17104957
    move-result v0

    .line 17104958
    float-to-double v0, v0

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17104962
    move-result-wide v0

    .line 17104963
    double-to-int v0, v0

    .line 17104964
    invoke-virtual {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/cardview/widget/b;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->i(Landroidx/cardview/widget/b;)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_2b

    .line 17104926
    .line 17104927
    float-to-double v2, v0

    .line 17104928
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104929
    .line 17104930
    sget-wide v6, Landroidx/cardview/widget/e;->a:D

    .line 17104931
    .line 17104932
    sub-double/2addr v4, v6

    .line 17104933
    float-to-double v6, v1

    .line 17104934
    mul-double v4, v4, v6

    .line 17104935
    .line 17104936
    add-double/2addr v2, v4

    .line 17104937
    double-to-float v2, v2

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    sget v2, Landroidx/cardview/widget/e;->b:I

    .line 17104940
    .line 17104941
    move v2, v0

    .line 17104942
    :goto_2e
    float-to-double v2, v2

    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v2

    .line 17104947
    double-to-int v2, v2

    .line 17104948
    iget-object v3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/e;->a(FFZ)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    float-to-double v0, v0

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    double-to-int v0, v0

    .line 17104964
    invoke-virtual {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final c(Landroidx/cardview/widget/b;F)V
[MOD-CHANGED]
.method public final c(Landroidx/cardview/widget/b;F)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 33816582
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 33816584
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 33816587
    move-result v1

    .line 33816588
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 33816590
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 33816593
    move-result v2

    .line 33816594
    iget v3, v0, Landroidx/cardview/widget/d;->e:F

    .line 33816596
    cmpl-float v3, p2, v3

    .line 33816598
    if-nez v3, :cond_21

    .line 33816600
    iget-boolean v3, v0, Landroidx/cardview/widget/d;->f:Z

    .line 33816602
    if-ne v3, v1, :cond_21

    .line 33816604
    iget-boolean v3, v0, Landroidx/cardview/widget/d;->g:Z

    .line 33816606
    if-ne v3, v2, :cond_21

    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    iput p2, v0, Landroidx/cardview/widget/d;->e:F

    .line 33816611
    iput-boolean v1, v0, Landroidx/cardview/widget/d;->f:Z

    .line 33816613
    iput-boolean v2, v0, Landroidx/cardview/widget/d;->g:Z

    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/d;->c(Landroid/graphics/Rect;)V

    .line 33816619
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816622
    :goto_2e
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/cardview/widget/b;F)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 33816581
    .line 33816582
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    iget-object v2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    iget v3, v0, Landroidx/cardview/widget/d;->e:F

    .line 33816595
    .line 33816596
    cmpl-float v3, p2, v3

    .line 33816597
    .line 33816598
    if-nez v3, :cond_21

    .line 33816599
    .line 33816600
    iget-boolean v3, v0, Landroidx/cardview/widget/d;->f:Z

    .line 33816601
    .line 33816602
    if-ne v3, v1, :cond_21

    .line 33816603
    .line 33816604
    iget-boolean v3, v0, Landroidx/cardview/widget/d;->g:Z

    .line 33816605
    .line 33816606
    if-ne v3, v2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    iput p2, v0, Landroidx/cardview/widget/d;->e:F

    .line 33816610
    .line 33816611
    iput-boolean v1, v0, Landroidx/cardview/widget/d;->f:Z

    .line 33816612
    .line 33816613
    iput-boolean v2, v0, Landroidx/cardview/widget/d;->g:Z

    .line 33816614
    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/d;->c(Landroid/graphics/Rect;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->b(Landroidx/cardview/widget/b;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final d(Landroidx/cardview/widget/b;F)V
[MOD-CHANGED]
.method public final d(Landroidx/cardview/widget/b;F)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 33619970
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 33619972
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/cardview/widget/b;F)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final e(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget-object p1, p1, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget-object p1, p1, Landroidx/cardview/widget/d;->h:Landroid/content/res/ColorStateList;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final f(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
[MOD-CHANGED]
.method public final f(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .prologue
    .line 100859904
    new-instance p2, Landroidx/cardview/widget/d;

    .line 100859906
    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 100859909
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 100859911
    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 100859913
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100859916
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 100859918
    const/4 p3, 0x1

    .line 100859919
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100859922
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 100859925
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;F)V

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .prologue
    .line 100859904
    new-instance p2, Landroidx/cardview/widget/d;

    .line 100859905
    .line 100859906
    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 100859910
    .line 100859911
    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 100859912
    .line 100859913
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100859914
    .line 100859915
    .line 100859916
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 100859917
    .line 100859918
    const/4 p3, 0x1

    .line 100859919
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 100859923
    .line 100859924
    .line 100859925
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;F)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method


.method public final g(Landroidx/cardview/widget/b;)V
[MOD-CHANGED]
.method public final g(Landroidx/cardview/widget/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->i(Landroidx/cardview/widget/b;)F

    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/cardview/widget/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->i(Landroidx/cardview/widget/b;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final h(Landroidx/cardview/widget/b;)F
[MOD-CHANGED]
.method public final h(Landroidx/cardview/widget/b;)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/cardview/widget/d;->a:F

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/cardview/widget/b;)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/cardview/widget/d;->a:F

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final i(Landroidx/cardview/widget/b;)F
[MOD-CHANGED]
.method public final i(Landroidx/cardview/widget/b;)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/cardview/widget/d;->e:F

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/cardview/widget/b;)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroidx/cardview/widget/d;->e:F

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final j(Landroidx/cardview/widget/b;)F
[MOD-CHANGED]
.method public final j(Landroidx/cardview/widget/b;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)F

    .line 16908291
    move-result p1

    .line 16908292
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/cardview/widget/b;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908293
    .line 16908294
    mul-float p1, p1, v0

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final k(Landroidx/cardview/widget/b;)F
[MOD-CHANGED]
.method public final k(Landroidx/cardview/widget/b;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)F

    .line 16908291
    move-result p1

    .line 16908292
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/cardview/widget/b;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->h(Landroidx/cardview/widget/b;)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908293
    .line 16908294
    mul-float p1, p1, v0

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final l(Landroidx/cardview/widget/b;F)V
[MOD-CHANGED]
.method public final l(Landroidx/cardview/widget/b;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget v0, p1, Landroidx/cardview/widget/d;->a:F

    .line 33751046
    cmpl-float v0, p2, v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    iput p2, p1, Landroidx/cardview/widget/d;->a:F

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->c(Landroid/graphics/Rect;)V

    .line 33751057
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/cardview/widget/b;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget v0, p1, Landroidx/cardview/widget/d;->a:F

    .line 33751045
    .line 33751046
    cmpl-float v0, p2, v0

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    iput p2, p1, Landroidx/cardview/widget/d;->a:F

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->c(Landroid/graphics/Rect;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public final m(Landroidx/cardview/widget/b;)V
[MOD-CHANGED]
.method public final m(Landroidx/cardview/widget/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->i(Landroidx/cardview/widget/b;)F

    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/cardview/widget/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->i(Landroidx/cardview/widget/b;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 33685511
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroidx/cardview/widget/a;->o(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->b(Landroid/content/res/ColorStateList;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


