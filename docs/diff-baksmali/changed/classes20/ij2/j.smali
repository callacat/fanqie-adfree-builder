## classes20/ij2/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/j;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/j;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/j;->t:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/j;->t:F

    .line 1
    .line 2
    return v0
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {p0, p1, v0}, Lij2/j;->r(Lxe7/d;Lye7/a;)V

    .line 16973835
    :cond_b
    iget p1, p0, Lij2/j;->s:F

    .line 16973837
    iget v0, p0, Lij2/j;->t:F

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lij2/j;->s(FF)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1, v0}, Lij2/j;->r(Lxe7/d;Lye7/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget p1, p0, Lij2/j;->s:F

    .line 16973836
    .line 16973837
    iget v0, p0, Lij2/j;->t:F

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v0}, Lij2/j;->s(FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lij2/j;->s:F

    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iput p1, p0, Lij2/j;->s:F

    .line 16973837
    iget v0, p0, Lij2/j;->t:F

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lij2/j;->s(FF)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lij2/j;->s:F

    .line 16973825
    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iput p1, p0, Lij2/j;->s:F

    .line 16973836
    .line 16973837
    iget v0, p0, Lij2/j;->t:F

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v0}, Lij2/j;->s(FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final p(F)V
[MOD-CHANGED]
.method public final p(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lij2/j;->t:F

    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iput p1, p0, Lij2/j;->t:F

    .line 16973837
    iget v0, p0, Lij2/j;->s:F

    .line 16973839
    invoke-virtual {p0, v0, p1}, Lij2/j;->s(FF)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lij2/j;->t:F

    .line 16973825
    .line 16973826
    cmpg-float v0, p1, v0

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iput p1, p0, Lij2/j;->t:F

    .line 16973836
    .line 16973837
    iget v0, p0, Lij2/j;->s:F

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0, p1}, Lij2/j;->s(FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final q(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final q(Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lij2/j;->s:F

    .line 16973830
    iget v1, p0, Lij2/j;->o:F

    .line 16973832
    sub-float v1, v0, v1

    .line 16973834
    iget v2, p0, Lij2/j;->t:F

    .line 16973836
    iget v3, p0, Lij2/j;->p:F

    .line 16973838
    sub-float v3, v2, v3

    .line 16973840
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 16973842
    add-float/2addr v0, v4

    .line 16973843
    iget v4, p0, Lij2/j;->q:F

    .line 16973845
    add-float/2addr v0, v4

    .line 16973846
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 16973848
    add-float/2addr v2, v4

    .line 16973849
    iget v4, p0, Lij2/j;->r:F

    .line 16973851
    add-float/2addr v2, v4

    .line 16973852
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lij2/j;->s:F

    .line 16973829
    .line 16973830
    iget v1, p0, Lij2/j;->o:F

    .line 16973831
    .line 16973832
    sub-float v1, v0, v1

    .line 16973833
    .line 16973834
    iget v2, p0, Lij2/j;->t:F

    .line 16973835
    .line 16973836
    iget v3, p0, Lij2/j;->p:F

    .line 16973837
    .line 16973838
    sub-float v3, v2, v3

    .line 16973839
    .line 16973840
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 16973841
    .line 16973842
    add-float/2addr v0, v4

    .line 16973843
    iget v4, p0, Lij2/j;->q:F

    .line 16973844
    .line 16973845
    add-float/2addr v0, v4

    .line 16973846
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 16973847
    .line 16973848
    add-float/2addr v2, v4

    .line 16973849
    iget v4, p0, Lij2/j;->r:F

    .line 16973850
    .line 16973851
    add-float/2addr v2, v4

    .line 16973852
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


