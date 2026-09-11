## classes/androidx/palette/graphics/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/palette/graphics/a;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/palette/graphics/a;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput p2, p0, Landroidx/palette/graphics/a$b;->a:I

    .line 50462727
    iput p3, p0, Landroidx/palette/graphics/a$b;->b:I

    .line 50462729
    invoke-virtual {p0}, Landroidx/palette/graphics/a$b;->a()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/palette/graphics/a;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/palette/graphics/a$b;->a:I

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/palette/graphics/a$b;->b:I

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Landroidx/palette/graphics/a$b;->a()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 327682
    iget-object v1, v0, Landroidx/palette/graphics/a;->a:[I

    .line 327684
    iget-object v0, v0, Landroidx/palette/graphics/a;->b:[I

    .line 327686
    iget v2, p0, Landroidx/palette/graphics/a$b;->a:I

    .line 327688
    const v3, 0x7fffffff

    .line 327691
    const/high16 v4, -0x80000000

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const v4, 0x7fffffff

    .line 327697
    const v5, 0x7fffffff

    .line 327700
    const/high16 v6, -0x80000000

    .line 327702
    const/high16 v7, -0x80000000

    .line 327704
    const/high16 v8, -0x80000000

    .line 327706
    const/4 v9, 0x0

    .line 327707
    :goto_1b
    iget v10, p0, Landroidx/palette/graphics/a$b;->b:I

    .line 327709
    if-gt v2, v10, :cond_43

    .line 327711
    aget v10, v1, v2

    .line 327713
    aget v11, v0, v10

    .line 327715
    add-int/2addr v9, v11

    .line 327716
    shr-int/lit8 v11, v10, 0xa

    .line 327718
    and-int/lit8 v11, v11, 0x1f

    .line 327720
    shr-int/lit8 v12, v10, 0x5

    .line 327722
    and-int/lit8 v12, v12, 0x1f

    .line 327724
    and-int/lit8 v10, v10, 0x1f

    .line 327726
    if-le v11, v6, :cond_31

    .line 327728
    move v6, v11

    .line 327729
    :cond_31
    if-ge v11, v3, :cond_34

    .line 327731
    move v3, v11

    .line 327732
    :cond_34
    if-le v12, v7, :cond_37

    .line 327734
    move v7, v12

    .line 327735
    :cond_37
    if-ge v12, v4, :cond_3a

    .line 327737
    move v4, v12

    .line 327738
    :cond_3a
    if-le v10, v8, :cond_3d

    .line 327740
    move v8, v10

    .line 327741
    :cond_3d
    if-ge v10, v5, :cond_40

    .line 327743
    move v5, v10

    .line 327744
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 327746
    goto :goto_1b

    .line 327747
    :cond_43
    iput v3, p0, Landroidx/palette/graphics/a$b;->d:I

    .line 327749
    iput v6, p0, Landroidx/palette/graphics/a$b;->e:I

    .line 327751
    iput v4, p0, Landroidx/palette/graphics/a$b;->f:I

    .line 327753
    iput v7, p0, Landroidx/palette/graphics/a$b;->g:I

    .line 327755
    iput v5, p0, Landroidx/palette/graphics/a$b;->h:I

    .line 327757
    iput v8, p0, Landroidx/palette/graphics/a$b;->i:I

    .line 327759
    iput v9, p0, Landroidx/palette/graphics/a$b;->c:I

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/palette/graphics/a$b;->j:Landroidx/palette/graphics/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/palette/graphics/a;->a:[I

    .line 327683
    .line 327684
    iget-object v0, v0, Landroidx/palette/graphics/a;->b:[I

    .line 327685
    .line 327686
    iget v2, p0, Landroidx/palette/graphics/a$b;->a:I

    .line 327687
    .line 327688
    const v3, 0x7fffffff

    .line 327689
    .line 327690
    .line 327691
    const/high16 v4, -0x80000000

    .line 327692
    .line 327693
    const/4 v5, 0x0

    .line 327694
    const v4, 0x7fffffff

    .line 327695
    .line 327696
    .line 327697
    const v5, 0x7fffffff

    .line 327698
    .line 327699
    .line 327700
    const/high16 v6, -0x80000000

    .line 327701
    .line 327702
    const/high16 v7, -0x80000000

    .line 327703
    .line 327704
    const/high16 v8, -0x80000000

    .line 327705
    .line 327706
    const/4 v9, 0x0

    .line 327707
    :goto_1b
    iget v10, p0, Landroidx/palette/graphics/a$b;->b:I

    .line 327708
    .line 327709
    if-gt v2, v10, :cond_43

    .line 327710
    .line 327711
    aget v10, v1, v2

    .line 327712
    .line 327713
    aget v11, v0, v10

    .line 327714
    .line 327715
    add-int/2addr v9, v11

    .line 327716
    shr-int/lit8 v11, v10, 0xa

    .line 327717
    .line 327718
    and-int/lit8 v11, v11, 0x1f

    .line 327719
    .line 327720
    shr-int/lit8 v12, v10, 0x5

    .line 327721
    .line 327722
    and-int/lit8 v12, v12, 0x1f

    .line 327723
    .line 327724
    and-int/lit8 v10, v10, 0x1f

    .line 327725
    .line 327726
    if-le v11, v6, :cond_31

    .line 327727
    .line 327728
    move v6, v11

    .line 327729
    :cond_31
    if-ge v11, v3, :cond_34

    .line 327730
    .line 327731
    move v3, v11

    .line 327732
    :cond_34
    if-le v12, v7, :cond_37

    .line 327733
    .line 327734
    move v7, v12

    .line 327735
    :cond_37
    if-ge v12, v4, :cond_3a

    .line 327736
    .line 327737
    move v4, v12

    .line 327738
    :cond_3a
    if-le v10, v8, :cond_3d

    .line 327739
    .line 327740
    move v8, v10

    .line 327741
    :cond_3d
    if-ge v10, v5, :cond_40

    .line 327742
    .line 327743
    move v5, v10

    .line 327744
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 327745
    .line 327746
    goto :goto_1b

    .line 327747
    :cond_43
    iput v3, p0, Landroidx/palette/graphics/a$b;->d:I

    .line 327748
    .line 327749
    iput v6, p0, Landroidx/palette/graphics/a$b;->e:I

    .line 327750
    .line 327751
    iput v4, p0, Landroidx/palette/graphics/a$b;->f:I

    .line 327752
    .line 327753
    iput v7, p0, Landroidx/palette/graphics/a$b;->g:I

    .line 327754
    .line 327755
    iput v5, p0, Landroidx/palette/graphics/a$b;->h:I

    .line 327756
    .line 327757
    iput v8, p0, Landroidx/palette/graphics/a$b;->i:I

    .line 327758
    .line 327759
    iput v9, p0, Landroidx/palette/graphics/a$b;->c:I

    .line 327760
    .line 327761
    return-void
.end method


