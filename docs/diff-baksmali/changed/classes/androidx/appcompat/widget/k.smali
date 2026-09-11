## classes/androidx/appcompat/widget/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7f0107bf

    .line 33751043
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751046
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 33751053
    new-instance p1, Landroidx/appcompat/widget/j;

    .line 33751055
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/ProgressBar;)V

    .line 33751058
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    .line 33751060
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7f0107bf

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p1, Landroidx/appcompat/widget/j;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/ProgressBar;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final declared-synchronized onMeasure(II)V
[MOD-CHANGED]
.method public final declared-synchronized onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 33816580
    iget-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    .line 33816582
    iget-object p2, p2, Landroidx/appcompat/widget/j;->b:Landroid/graphics/Bitmap;

    .line 33816584
    if-eqz p2, :cond_20

    .line 33816586
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 33816593
    move-result v0

    .line 33816594
    mul-int p2, p2, v0

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33816608
    :cond_20
    monitor-exit p0

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    monitor-exit p0

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/j;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Landroidx/appcompat/widget/j;->b:Landroid/graphics/Bitmap;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_20

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    mul-int p2, p2, v0

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    monitor-exit p0

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    monitor-exit p0

    .line 33816612
    throw p1
.end method


