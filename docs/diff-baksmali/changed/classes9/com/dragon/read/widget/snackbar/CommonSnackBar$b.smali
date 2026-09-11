## classes9/com/dragon/read/widget/snackbar/CommonSnackBar$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816583
    new-instance v0, Landroid/graphics/Paint;

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816589
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816591
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816594
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33816596
    invoke-static {v1, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 33816599
    move-result p1

    .line 33816600
    int-to-float p1, p1

    .line 33816601
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816604
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33816606
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33816609
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33816611
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33816614
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816617
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->a:Landroid/graphics/Paint;

    .line 33816619
    new-instance p1, Landroid/graphics/Path;

    .line 33816621
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Landroid/graphics/Paint;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33816595
    .line 33816596
    invoke-static {v1, p1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    int-to-float p1, p1

    .line 33816601
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->a:Landroid/graphics/Paint;

    .line 33816618
    .line 33816619
    new-instance p1, Landroid/graphics/Path;

    .line 33816620
    .line 33816621
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104906
    move-result v0

    .line 17104907
    int-to-float v0, v0

    .line 17104908
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17104910
    mul-float v0, v0, v1

    .line 17104912
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104915
    move-result v1

    .line 17104916
    int-to-float v1, v1

    .line 17104917
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17104919
    mul-float v1, v1, v2

    .line 17104921
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104924
    move-result v2

    .line 17104925
    int-to-float v2, v2

    .line 17104926
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104929
    mul-float v2, v2, v3

    .line 17104931
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104934
    move-result v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104938
    mul-float v3, v3, v4

    .line 17104940
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104943
    move-result v4

    .line 17104944
    int-to-float v4, v4

    .line 17104945
    const v5, 0x3f4ccccd    # 0.8f

    .line 17104948
    mul-float v4, v4, v5

    .line 17104950
    iget-object v5, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104952
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 17104955
    iget-object v5, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104957
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104962
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104967
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->a:Landroid/graphics/Paint;

    .line 17104974
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    int-to-float v0, v0

    .line 17104908
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17104909
    .line 17104910
    mul-float v0, v0, v1

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    int-to-float v1, v1

    .line 17104917
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17104918
    .line 17104919
    mul-float v1, v1, v2

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    int-to-float v2, v2

    .line 17104926
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104927
    .line 17104928
    .line 17104929
    mul-float v2, v2, v3

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104937
    .line 17104938
    mul-float v3, v3, v4

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    int-to-float v4, v4

    .line 17104945
    const v5, 0x3f4ccccd    # 0.8f

    .line 17104946
    .line 17104947
    .line 17104948
    mul-float v4, v4, v5

    .line 17104949
    .line 17104950
    iget-object v5, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->b:Landroid/graphics/Path;

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->a:Landroid/graphics/Paint;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


