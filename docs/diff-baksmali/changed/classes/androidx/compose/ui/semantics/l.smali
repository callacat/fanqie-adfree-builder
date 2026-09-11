## classes/androidx/compose/ui/semantics/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Region;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Region;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lc1/r;)Z
[MOD-CHANGED]
.method public final a(Lc1/r;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16973826
    iget v1, p1, Lc1/r;->a:I

    .line 16973828
    iget v2, p1, Lc1/r;->b:I

    .line 16973830
    iget v3, p1, Lc1/r;->c:I

    .line 16973832
    iget v4, p1, Lc1/r;->d:I

    .line 16973834
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16973836
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16973825
    .line 16973826
    iget v1, p1, Lc1/r;->a:I

    .line 16973827
    .line 16973828
    iget v2, p1, Lc1/r;->b:I

    .line 16973829
    .line 16973830
    iget v3, p1, Lc1/r;->c:I

    .line 16973831
    .line 16973832
    iget v4, p1, Lc1/r;->d:I

    .line 16973833
    .line 16973834
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16973835
    .line 16973836
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final b()Lc1/r;
[MOD-CHANGED]
.method public final b()Lc1/r;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Landroidx/compose/ui/graphics/x1;->a:I

    .line 196616
    new-instance v1, Lc1/r;

    .line 196618
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 196620
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 196622
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 196624
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196626
    invoke-direct {v1, v2, v3, v4, v0}, Lc1/r;-><init>(IIII)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lc1/r;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Landroidx/compose/ui/graphics/x1;->a:I

    .line 196615
    .line 196616
    new-instance v1, Lc1/r;

    .line 196617
    .line 196618
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 196619
    .line 196620
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 196621
    .line 196622
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 196623
    .line 196624
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196625
    .line 196626
    invoke-direct {v1, v2, v3, v4, v0}, Lc1/r;-><init>(IIII)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


.method public final c(Landroidx/compose/ui/semantics/l;)Z
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/semantics/l;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16908296
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 16908298
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/semantics/l;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16908295
    .line 16908296
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(Lc1/r;)V
[MOD-CHANGED]
.method public final e(Lc1/r;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16908290
    iget v1, p1, Lc1/r;->a:I

    .line 16908292
    iget v2, p1, Lc1/r;->b:I

    .line 16908294
    iget v3, p1, Lc1/r;->c:I

    .line 16908296
    iget p1, p1, Lc1/r;->d:I

    .line 16908298
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lc1/r;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/semantics/l;->a:Landroid/graphics/Region;

    .line 16908289
    .line 16908290
    iget v1, p1, Lc1/r;->a:I

    .line 16908291
    .line 16908292
    iget v2, p1, Lc1/r;->b:I

    .line 16908293
    .line 16908294
    iget v3, p1, Lc1/r;->c:I

    .line 16908295
    .line 16908296
    iget p1, p1, Lc1/r;->d:I

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


