## classes/androidx/swiperefreshlayout/widget/CircularProgressDrawable$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Landroid/graphics/RectF;

    .line 327685
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327688
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 327690
    new-instance v0, Landroid/graphics/Paint;

    .line 327692
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327695
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 327697
    new-instance v1, Landroid/graphics/Paint;

    .line 327699
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 327702
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 327704
    new-instance v2, Landroid/graphics/Paint;

    .line 327706
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 327709
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    .line 327711
    const/4 v3, 0x0

    .line 327712
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 327714
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 327716
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 327718
    const/high16 v3, 0x40a00000    # 5.0f

    .line 327720
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 327722
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327724
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 327726
    const/16 v3, 0xff

    .line 327728
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 327730
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 327732
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327735
    const/4 v3, 0x1

    .line 327736
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327739
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327741
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327744
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327746
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327749
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327752
    const/4 v0, 0x0

    .line 327753
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/graphics/RectF;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 327689
    .line 327690
    new-instance v0, Landroid/graphics/Paint;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 327696
    .line 327697
    new-instance v1, Landroid/graphics/Paint;

    .line 327698
    .line 327699
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 327703
    .line 327704
    new-instance v2, Landroid/graphics/Paint;

    .line 327705
    .line 327706
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->e:F

    .line 327713
    .line 327714
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->f:F

    .line 327715
    .line 327716
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->g:F

    .line 327717
    .line 327718
    const/high16 v3, 0x40a00000    # 5.0f

    .line 327719
    .line 327720
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->h:F

    .line 327721
    .line 327722
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327723
    .line 327724
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->p:F

    .line 327725
    .line 327726
    const/16 v3, 0xff

    .line 327727
    .line 327728
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->t:I

    .line 327729
    .line 327730
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 327731
    .line 327732
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v3, 0x1

    .line 327736
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327740
    .line 327741
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 16908290
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 16908292
    aget p1, v0, p1

    .line 16908294
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->j:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->i:[I

    .line 16908291
    .line 16908292
    aget p1, v0, p1

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->u:I

    .line 16908295
    .line 16908296
    return-void
.end method


