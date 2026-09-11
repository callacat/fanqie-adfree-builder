## classes19/f82/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf82/p;II)V
[MOD-CHANGED]
.method public constructor <init>(Lf82/p;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lf82/t;-><init>(II)V

    .line 50397187
    iput-object p1, p0, Lf82/q;->c:Lf82/p;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf82/p;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lf82/t;-><init>(II)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lf82/q;->c:Lf82/p;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lf82/t;->b:I

    .line 131074
    if-gtz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lf82/q;->c:Lf82/p;

    .line 131078
    if-nez v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, v1, Lf82/p;->b:I

    .line 131083
    :cond_b
    :goto_b
    neg-int v0, v0

    .line 131084
    int-to-float v0, v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lf82/t;->b:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lf82/q;->c:Lf82/p;

    .line 131077
    .line 131078
    if-nez v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, v1, Lf82/p;->b:I

    .line 131082
    .line 131083
    :cond_b
    :goto_b
    neg-int v0, v0

    .line 131084
    int-to-float v0, v0

    .line 131085
    return v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lf82/t;->a:I

    .line 131074
    if-gtz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lf82/q;->c:Lf82/p;

    .line 131078
    if-nez v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, v1, Lf82/p;->a:I

    .line 131083
    :cond_b
    :goto_b
    int-to-float v0, v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lf82/t;->a:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lf82/q;->c:Lf82/p;

    .line 131077
    .line 131078
    if-nez v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget v0, v1, Lf82/p;->a:I

    .line 131082
    .line 131083
    :cond_b
    :goto_b
    int-to-float v0, v0

    .line 131084
    return v0
.end method


.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lf82/q;->c:Lf82/p;

    .line 33816578
    if-eqz v0, :cond_38

    .line 33816580
    iget-object v0, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_38

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816588
    iget v0, p0, Lf82/t;->a:I

    .line 33816590
    if-lez v0, :cond_1f

    .line 33816592
    iget v0, p0, Lf82/t;->b:I

    .line 33816594
    if-lez v0, :cond_1f

    .line 33816596
    iget-object v0, p0, Lf82/q;->c:Lf82/p;

    .line 33816598
    iget-object v0, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816600
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lf82/q;->c:Lf82/p;

    .line 33816609
    iget-object v1, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816611
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 33816613
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33816615
    iget v3, v0, Lf82/p;->a:I

    .line 33816617
    iget v0, v0, Lf82/p;->b:I

    .line 33816619
    invoke-virtual {v1, v2, p2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816622
    :goto_2e
    iget-object p2, p0, Lf82/q;->c:Lf82/p;

    .line 33816624
    iget-object p2, p2, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816626
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33816629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lf82/q;->c:Lf82/p;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_38

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_38

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33816586
    .line 33816587
    .line 33816588
    iget v0, p0, Lf82/t;->a:I

    .line 33816589
    .line 33816590
    if-lez v0, :cond_1f

    .line 33816591
    .line 33816592
    iget v0, p0, Lf82/t;->b:I

    .line 33816593
    .line 33816594
    if-lez v0, :cond_1f

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lf82/q;->c:Lf82/p;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lf82/q;->c:Lf82/p;

    .line 33816608
    .line 33816609
    iget-object v1, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816610
    .line 33816611
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 33816612
    .line 33816613
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33816614
    .line 33816615
    iget v3, v0, Lf82/p;->a:I

    .line 33816616
    .line 33816617
    iget v0, v0, Lf82/p;->b:I

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v2, p2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    iget-object p2, p0, Lf82/q;->c:Lf82/p;

    .line 33816623
    .line 33816624
    iget-object p2, p2, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


