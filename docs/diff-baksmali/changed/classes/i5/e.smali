## classes/i5/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Li5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Li5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li5/e;->a:Li5/f;

    .line 16842754
    invoke-direct {p0}, Ll5/c$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li5/e;->a:Li5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ll5/c$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSARChanged(II)V
[MOD-CHANGED]
.method public final onSARChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_18

    .line 33751042
    if-lez p2, :cond_18

    .line 33751044
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33751046
    iget-object v0, v0, Li5/f;->f:Lf5/b;

    .line 33751048
    if-eqz v0, :cond_18

    .line 33751050
    int-to-float p1, p1

    .line 33751051
    int-to-float p2, p2

    .line 33751052
    div-float/2addr p1, p2

    .line 33751053
    iput p1, v0, Lf5/b;->e:F

    .line 33751055
    iget-object p1, v0, Lf5/b;->b:Landroid/view/View;

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    iget-object p2, v0, Lf5/b;->g:Lf5/a;

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSARChanged(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_18

    .line 33751041
    .line 33751042
    if-lez p2, :cond_18

    .line 33751043
    .line 33751044
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Li5/f;->f:Lf5/b;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_18

    .line 33751049
    .line 33751050
    int-to-float p1, p1

    .line 33751051
    int-to-float p2, p2

    .line 33751052
    div-float/2addr p1, p2

    .line 33751053
    iput p1, v0, Lf5/b;->e:F

    .line 33751054
    .line 33751055
    iget-object p1, v0, Lf5/b;->b:Landroid/view/View;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_18

    .line 33751058
    .line 33751059
    iget-object p2, v0, Lf5/b;->g:Lf5/a;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_13

    .line 33816584
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33816586
    new-instance v1, Li5/d;

    .line 33816588
    invoke-direct {v1, v0, p1, p2}, Li5/d;-><init>(Li5/f;II)V

    .line 33816591
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33816597
    iget-object v0, v0, Li5/f;->f:Lf5/b;

    .line 33816599
    if-eqz v0, :cond_2b

    .line 33816601
    if-lez p1, :cond_2b

    .line 33816603
    if-gtz p2, :cond_1e

    .line 33816605
    goto :goto_2b

    .line 33816606
    :cond_1e
    iput p1, v0, Lf5/b;->c:I

    .line 33816608
    iput p2, v0, Lf5/b;->d:I

    .line 33816610
    iget-object p1, v0, Lf5/b;->b:Landroid/view/View;

    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816614
    iget-object p2, v0, Lf5/b;->g:Lf5/a;

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_13

    .line 33816583
    .line 33816584
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33816585
    .line 33816586
    new-instance v1, Li5/d;

    .line 33816587
    .line 33816588
    invoke-direct {v1, v0, p1, p2}, Li5/d;-><init>(Li5/f;II)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-object v0, p0, Li5/e;->a:Li5/f;

    .line 33816596
    .line 33816597
    iget-object v0, v0, Li5/f;->f:Lf5/b;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_2b

    .line 33816600
    .line 33816601
    if-lez p1, :cond_2b

    .line 33816602
    .line 33816603
    if-gtz p2, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_2b

    .line 33816606
    :cond_1e
    iput p1, v0, Lf5/b;->c:I

    .line 33816607
    .line 33816608
    iput p2, v0, Lf5/b;->d:I

    .line 33816609
    .line 33816610
    iget-object p1, v0, Lf5/b;->b:Landroid/view/View;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816613
    .line 33816614
    iget-object p2, v0, Lf5/b;->g:Lf5/a;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


