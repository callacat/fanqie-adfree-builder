## classes6/com/dragon/read/reader/menu/view/a.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/16 p1, 0x1e

    .line 33751045
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 33751050
    const/4 p2, -0x1

    .line 33751051
    iput p2, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 33751053
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/view/a;->k:Z

    .line 33751055
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0x1e

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 33751049
    .line 33751050
    const/4 p2, -0x1

    .line 33751051
    iput p2, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 33751052
    .line 33751053
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/view/a;->k:Z

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 16973828
    move-result v0

    .line 16973829
    add-int/lit8 v0, v0, -0x1

    .line 16973831
    int-to-float v0, v0

    .line 16973832
    div-float/2addr p1, v0

    .line 16973833
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->i:I

    .line 16973835
    int-to-float v0, v0

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->j:I

    .line 16973844
    add-int/2addr v0, p1

    .line 16973845
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p1, p1

    .line 16973825
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    .line 16973831
    int-to-float v0, v0

    .line 16973832
    div-float/2addr p1, v0

    .line 16973833
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->i:I

    .line 16973834
    .line 16973835
    int-to-float v0, v0

    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->j:I

    .line 16973843
    .line 16973844
    add-int/2addr v0, p1

    .line 16973845
    return v0
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 196614
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 196616
    mul-int v1, v1, v2

    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 196621
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "vibrator"

    .line 196628
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Landroid/os/Vibrator;

    .line 196634
    const-wide/16 v1, 0x14

    .line 196636
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 196613
    .line 196614
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 196615
    .line 196616
    mul-int v1, v1, v2

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "vibrator"

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Landroid/os/Vibrator;

    .line 196633
    .line 196634
    const-wide/16 v1, 0x14

    .line 196635
    .line 196636
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public getSectionCount()I
[MOD-CHANGED]
.method public getSectionCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSectionCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public getSectionIndex()I
[MOD-CHANGED]
.method public getSectionIndex()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 196614
    rem-int v2, v0, v1

    .line 196616
    div-int/2addr v0, v1

    .line 196617
    div-int/lit8 v1, v1, 0x2

    .line 196619
    if-le v2, v1, :cond_f

    .line 196621
    add-int/lit8 v0, v0, 0x1

    .line 196623
    :cond_f
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 196625
    mul-int v0, v0, v1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public getSectionIndex()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 196613
    .line 196614
    rem-int v2, v0, v1

    .line 196615
    .line 196616
    div-int/2addr v0, v1

    .line 196617
    div-int/lit8 v1, v1, 0x2

    .line 196618
    .line 196619
    if-le v2, v1, :cond_f

    .line 196620
    .line 196621
    add-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    :cond_f
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 196624
    .line 196625
    mul-int v0, v0, v1

    .line 196626
    .line 196627
    return v0
.end method


.method public getSectionIntervalCount()I
[MOD-CHANGED]
.method public getSectionIntervalCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSectionIntervalCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public getSectionStartX()I
[MOD-CHANGED]
.method public getSectionStartX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSectionStartX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public getSectionWidth()F
[MOD-CHANGED]
.method public getSectionWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSectionWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public getThumbSize()I
[MOD-CHANGED]
.method public getThumbSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThumbSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039367
    move-result v2

    .line 17039368
    aput v2, v0, v1

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    aput p1, v0, v1

    .line 17039373
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-wide/16 v0, 0x50

    .line 17039379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 17039385
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039387
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 17039395
    new-instance v0, Ll76/a;

    .line 17039397
    invoke-direct {v0, p0}, Ll76/a;-><init>(Lcom/dragon/read/reader/menu/view/a;)V

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 17039405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    aput v2, v0, v1

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    aput p1, v0, v1

    .line 17039372
    .line 17039373
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-wide/16 v0, 0x50

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 17039394
    .line 17039395
    new-instance v0, Ll76/a;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Ll76/a;-><init>(Lcom/dragon/read/reader/menu/view/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p1, 0x1

    .line 50593793
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    move-result-object v1

    .line 50593800
    aput-object v1, p1, v0

    .line 50593802
    const-string v0, "default"

    .line 50593804
    const-string v1, "PureSectionSeekBar"

    .line 50593806
    const-string v2, "progress changde %d"

    .line 50593808
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    if-nez p3, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-boolean p1, p0, Lcom/dragon/read/reader/menu/view/a;->k:Z

    .line 50593816
    if-nez p1, :cond_1b

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 50593821
    rem-int/2addr p2, p1

    .line 50593822
    if-nez p2, :cond_2c

    .line 50593824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 50593827
    move-result p1

    .line 50593828
    iget p2, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 50593830
    div-int/2addr p1, p2

    .line 50593831
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->f()V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p1, 0x1

    .line 50593793
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    aput-object v1, p1, v0

    .line 50593801
    .line 50593802
    const-string v0, "default"

    .line 50593803
    .line 50593804
    const-string v1, "PureSectionSeekBar"

    .line 50593805
    .line 50593806
    const-string v2, "progress changde %d"

    .line 50593807
    .line 50593808
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    if-nez p3, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    iget-boolean p1, p0, Lcom/dragon/read/reader/menu/view/a;->k:Z

    .line 50593815
    .line 50593816
    if-nez p1, :cond_1b

    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 50593820
    .line 50593821
    rem-int/2addr p2, p1

    .line 50593822
    if-nez p2, :cond_2c

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    iget p2, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 50593829
    .line 50593830
    div-int/2addr p1, p2

    .line 50593831
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->f()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 67436547
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 67436550
    move-result-object p2

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 67436554
    move-result p2

    .line 67436555
    iput p2, p0, Lcom/dragon/read/reader/menu/view/a;->h:I

    .line 67436557
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 67436560
    move-result p2

    .line 67436561
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getThumbSize()I

    .line 67436564
    move-result p3

    .line 67436565
    div-int/lit8 p3, p3, 0x2

    .line 67436567
    add-int/2addr p2, p3

    .line 67436568
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436571
    move-result p3

    .line 67436572
    sub-int/2addr p2, p3

    .line 67436573
    iput p2, p0, Lcom/dragon/read/reader/menu/view/a;->j:I

    .line 67436575
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 67436578
    move-result p2

    .line 67436579
    sub-int/2addr p1, p2

    .line 67436580
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 67436583
    move-result p2

    .line 67436584
    sub-int/2addr p1, p2

    .line 67436585
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getThumbSize()I

    .line 67436588
    move-result p2

    .line 67436589
    sub-int/2addr p1, p2

    .line 67436590
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436593
    move-result p2

    .line 67436594
    mul-int/lit8 p2, p2, 0x2

    .line 67436596
    add-int/2addr p1, p2

    .line 67436597
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->i:I

    .line 67436599
    int-to-float p1, p1

    .line 67436600
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436602
    mul-float p1, p1, p2

    .line 67436604
    iget p2, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 67436606
    add-int/lit8 p2, p2, -0x1

    .line 67436608
    int-to-float p2, p2

    .line 67436609
    div-float/2addr p1, p2

    .line 67436610
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->g:F

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    iput p2, p0, Lcom/dragon/read/reader/menu/view/a;->h:I

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getThumbSize()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p3

    .line 67436565
    div-int/lit8 p3, p3, 0x2

    .line 67436566
    .line 67436567
    add-int/2addr p2, p3

    .line 67436568
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    sub-int/2addr p2, p3

    .line 67436573
    iput p2, p0, Lcom/dragon/read/reader/menu/view/a;->j:I

    .line 67436574
    .line 67436575
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p2

    .line 67436579
    sub-int/2addr p1, p2

    .line 67436580
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p2

    .line 67436584
    sub-int/2addr p1, p2

    .line 67436585
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getThumbSize()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    sub-int/2addr p1, p2

    .line 67436590
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    mul-int/lit8 p2, p2, 0x2

    .line 67436595
    .line 67436596
    add-int/2addr p1, p2

    .line 67436597
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->i:I

    .line 67436598
    .line 67436599
    int-to-float p1, p1

    .line 67436600
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436601
    .line 67436602
    mul-float p1, p1, p2

    .line 67436603
    .line 67436604
    iget p2, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 67436605
    .line 67436606
    add-int/lit8 p2, p2, -0x1

    .line 67436607
    .line 67436608
    int-to-float p2, p2

    .line 67436609
    div-float/2addr p1, p2

    .line 67436610
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->g:F

    .line 67436611
    .line 67436612
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->a:Landroid/animation/ValueAnimator;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .prologue
    .line 17039360
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 17039368
    rem-int v2, v0, v1

    .line 17039370
    div-int/2addr v0, v1

    .line 17039371
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039373
    div-int/lit8 v3, v1, 0x2

    .line 17039375
    if-le v2, v3, :cond_15

    .line 17039377
    add-int/lit8 v0, v0, 0x1

    .line 17039379
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039381
    :cond_15
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039383
    mul-int v0, v0, v1

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/view/a;->h(I)V

    .line 17039388
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039390
    if-eq p1, v0, :cond_23

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->f()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .prologue
    .line 17039360
    iget p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 17039367
    .line 17039368
    rem-int v2, v0, v1

    .line 17039369
    .line 17039370
    div-int/2addr v0, v1

    .line 17039371
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039372
    .line 17039373
    div-int/lit8 v3, v1, 0x2

    .line 17039374
    .line 17039375
    if-le v2, v3, :cond_15

    .line 17039376
    .line 17039377
    add-int/lit8 v0, v0, 0x1

    .line 17039378
    .line 17039379
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039380
    .line 17039381
    :cond_15
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039382
    .line 17039383
    mul-int v0, v0, v1

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/view/a;->h(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 17039389
    .line 17039390
    if-eq p1, v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->f()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public setEnableProgressChanged(Z)V
[MOD-CHANGED]
.method public setEnableProgressChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/view/a;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableProgressChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/view/a;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSection(I)V
[MOD-CHANGED]
.method public setSection(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16908290
    div-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16908293
    mul-int p1, p1, v0

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setSection(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16908289
    .line 16908290
    div-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16908292
    .line 16908293
    mul-int p1, p1, v0

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V
[MOD-CHANGED]
.method public setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSectionChangeListener(Lcom/dragon/read/reader/menu/view/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSectionIndex(I)V
[MOD-CHANGED]
.method public setSectionIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSectionIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSectionIntervalCount(I)V
[MOD-CHANGED]
.method public setSectionIntervalCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSectionIntervalCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


