## classes8/com/dragon/read/story/impl/action/font/UgcStoryFontSeekBar.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Landroid/graphics/Rect;

    .line 33947653
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947656
    iput-object p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->m:Landroid/graphics/Rect;

    .line 33947658
    const/4 p1, 0x1

    .line 33947659
    if-eqz p2, :cond_60

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947664
    move-result-object v0

    .line 33947665
    const/16 v1, 0xb

    .line 33947667
    new-array v1, v1, [I

    .line 33947669
    fill-array-data v1, :array_68

    .line 33947672
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947675
    move-result-object p2

    .line 33947676
    if-nez p2, :cond_1f

    .line 33947678
    goto :goto_60

    .line 33947679
    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    move-result v0

    .line 33947683
    const/16 v1, 0xa

    .line 33947685
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947688
    move-result v0

    .line 33947689
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->o:I

    .line 33947691
    const/16 v0, 0x12

    .line 33947693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    move-result v0

    .line 33947697
    const/16 v1, 0x8

    .line 33947699
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947702
    move-result v0

    .line 33947703
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 33947705
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object v0

    .line 33947709
    const v1, 0x7f0d0017

    .line 33947712
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947715
    move-result v0

    .line 33947716
    const/4 v1, 0x5

    .line 33947717
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947720
    move-result v0

    .line 33947721
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 33947723
    const/16 v0, 0x9

    .line 33947725
    const/4 v1, 0x0

    .line 33947726
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947729
    move-result v0

    .line 33947730
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->r:I

    .line 33947732
    const/4 v0, 0x7

    .line 33947733
    const/16 v1, 0x19

    .line 33947735
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947738
    move-result v0

    .line 33947739
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->s:I

    .line 33947741
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947744
    :cond_60
    :goto_60
    new-instance p2, Landroid/graphics/Paint;

    .line 33947746
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->l:Landroid/graphics/Paint;

    .line 33947751
    return-void

    .line 33947752
    :array_68
    .array-data 4
        0x7f010199
        0x7f010791
        0x7f010844
        0x7f010845
        0x7f010846
        0x7f010847
        0x7f010946
        0x7f01095a
        0x7f01095b
        0x7f010960
        0x7f010961
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Landroid/graphics/Rect;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->m:Landroid/graphics/Rect;

    .line 33947657
    .line 33947658
    const/4 p1, 0x1

    .line 33947659
    if-eqz p2, :cond_60

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const/16 v1, 0xb

    .line 33947666
    .line 33947667
    new-array v1, v1, [I

    .line 33947668
    .line 33947669
    fill-array-data v1, :array_68

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    if-nez p2, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_60

    .line 33947679
    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const/16 v1, 0xa

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->o:I

    .line 33947690
    .line 33947691
    const/16 v0, 0x12

    .line 33947692
    .line 33947693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    const/16 v1, 0x8

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    const v1, 0x7f0d0017

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    const/4 v1, 0x5

    .line 33947717
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 33947722
    .line 33947723
    const/16 v0, 0x9

    .line 33947724
    .line 33947725
    const/4 v1, 0x0

    .line 33947726
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->r:I

    .line 33947731
    .line 33947732
    const/4 v0, 0x7

    .line 33947733
    const/16 v1, 0x19

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    iput v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->s:I

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    :goto_60
    new-instance p2, Landroid/graphics/Paint;

    .line 33947745
    .line 33947746
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iput-object p2, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->l:Landroid/graphics/Paint;

    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :array_68
    .array-data 4
        0x7f010199
        0x7f010791
        0x7f010844
        0x7f010845
        0x7f010846
        0x7f010847
        0x7f010946
        0x7f01095a
        0x7f01095b
        0x7f010960
        0x7f010961
    .end array-data
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 262146
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 262148
    mul-int v0, v0, v1

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "vibrator"

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    check-cast v0, Landroid/os/Vibrator;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_26

    .line 262177
    const-wide/16 v1, 0x14

    .line 262179
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 262147
    .line 262148
    mul-int v0, v0, v1

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "vibrator"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    check-cast v0, Landroid/os/Vibrator;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    const-wide/16 v1, 0x14

    .line 262178
    .line 262179
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final getBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->m:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->m:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v1, :cond_63

    .line 17104906
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/view/a;->e(I)I

    .line 17104909
    move-result v4

    .line 17104910
    iget v5, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 17104912
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->r:I

    .line 17104914
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104917
    move-result v5

    .line 17104918
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 17104920
    iget v7, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->s:I

    .line 17104922
    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104925
    move-result v6

    .line 17104926
    const/4 v7, 0x3

    .line 17104927
    new-array v13, v7, [I

    .line 17104929
    aput v5, v13, v2

    .line 17104931
    const/4 v8, 0x1

    .line 17104932
    aput v6, v13, v8

    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    aput v5, v13, v6

    .line 17104937
    new-array v14, v7, [F

    .line 17104939
    fill-array-data v14, :array_64

    .line 17104942
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 17104944
    int-to-float v7, v4

    .line 17104945
    iget v4, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->n:I

    .line 17104947
    int-to-float v10, v4

    .line 17104948
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->o:I

    .line 17104950
    int-to-float v6, v6

    .line 17104951
    add-float v11, v7, v6

    .line 17104953
    int-to-float v4, v4

    .line 17104954
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 17104956
    int-to-float v6, v6

    .line 17104957
    add-float v12, v4, v6

    .line 17104959
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104961
    move-object v8, v5

    .line 17104962
    move v9, v7

    .line 17104963
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104966
    iget-object v11, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->l:Landroid/graphics/Paint;

    .line 17104968
    if-eqz v11, :cond_60

    .line 17104970
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104973
    iget v4, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->n:I

    .line 17104975
    int-to-float v8, v4

    .line 17104976
    iget v5, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->o:I

    .line 17104978
    int-to-float v5, v5

    .line 17104979
    add-float v9, v7, v5

    .line 17104981
    int-to-float v4, v4

    .line 17104982
    iget v5, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 17104984
    int-to-float v5, v5

    .line 17104985
    add-float v10, v4, v5

    .line 17104987
    move-object/from16 v6, p1

    .line 17104989
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104992
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 17104994
    goto :goto_8

    .line 17104995
    :cond_63
    return-void

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-ge v3, v1, :cond_63

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/view/a;->e(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    iget v5, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 17104911
    .line 17104912
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->r:I

    .line 17104913
    .line 17104914
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 17104919
    .line 17104920
    iget v7, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->s:I

    .line 17104921
    .line 17104922
    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    const/4 v7, 0x3

    .line 17104927
    new-array v13, v7, [I

    .line 17104928
    .line 17104929
    aput v5, v13, v2

    .line 17104930
    .line 17104931
    const/4 v8, 0x1

    .line 17104932
    aput v6, v13, v8

    .line 17104933
    .line 17104934
    const/4 v6, 0x2

    .line 17104935
    aput v5, v13, v6

    .line 17104936
    .line 17104937
    new-array v14, v7, [F

    .line 17104938
    .line 17104939
    fill-array-data v14, :array_64

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 17104943
    .line 17104944
    int-to-float v7, v4

    .line 17104945
    iget v4, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->n:I

    .line 17104946
    .line 17104947
    int-to-float v10, v4

    .line 17104948
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->o:I

    .line 17104949
    .line 17104950
    int-to-float v6, v6

    .line 17104951
    add-float v11, v7, v6

    .line 17104952
    .line 17104953
    int-to-float v4, v4

    .line 17104954
    iget v6, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 17104955
    .line 17104956
    int-to-float v6, v6

    .line 17104957
    add-float v12, v4, v6

    .line 17104958
    .line 17104959
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104960
    .line 17104961
    move-object v8, v5

    .line 17104962
    move v9, v7

    .line 17104963
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v11, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->l:Landroid/graphics/Paint;

    .line 17104967
    .line 17104968
    if-eqz v11, :cond_60

    .line 17104969
    .line 17104970
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104971
    .line 17104972
    .line 17104973
    iget v4, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->n:I

    .line 17104974
    .line 17104975
    int-to-float v8, v4

    .line 17104976
    iget v5, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->o:I

    .line 17104977
    .line 17104978
    int-to-float v5, v5

    .line 17104979
    add-float v9, v7, v5

    .line 17104980
    .line 17104981
    int-to-float v4, v4

    .line 17104982
    iget v5, v0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 17104983
    .line 17104984
    int-to-float v5, v5

    .line 17104985
    add-float v10, v4, v5

    .line 17104986
    .line 17104987
    move-object/from16 v6, p1

    .line 17104988
    .line 17104989
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 17104993
    .line 17104994
    goto :goto_8

    .line 17104995
    :cond_63
    return-void

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->i(Landroid/graphics/Canvas;)V

    .line 16908296
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->i(Landroid/graphics/Canvas;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit p0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 67305476
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/menu/view/a;->onSizeChanged(IIII)V

    .line 67305479
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 67305482
    move-result p1

    .line 67305483
    sub-int/2addr p2, p1

    .line 67305484
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 67305487
    move-result p1

    .line 67305488
    sub-int/2addr p2, p1

    .line 67305489
    iget p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 67305491
    sub-int/2addr p2, p1

    .line 67305492
    div-int/lit8 p2, p2, 0x2

    .line 67305494
    iput p2, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->n:I

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/menu/view/a;->onSizeChanged(IIII)V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    sub-int/2addr p2, p1

    .line 67305484
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p1

    .line 67305488
    sub-int/2addr p2, p1

    .line 67305489
    iget p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->p:I

    .line 67305490
    .line 67305491
    sub-int/2addr p2, p1

    .line 67305492
    div-int/lit8 p2, p2, 0x2

    .line 67305493
    .line 67305494
    iput p2, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->n:I

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final setBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->m:Landroid/graphics/Rect;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->m:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFloatText([I)V
[MOD-CHANGED]
.method public final setFloatText([I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length p1, p1

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16973832
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16973834
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16973836
    add-int/lit8 p1, p1, -0x1

    .line 16973838
    mul-int v0, v0, p1

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFloatText([I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length p1, p1

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16973833
    .line 16973834
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16973835
    .line 16973836
    add-int/lit8 p1, p1, -0x1

    .line 16973837
    .line 16973838
    mul-int v0, v0, p1

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setTickColor(I)V
[MOD-CHANGED]
.method public final setTickColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTickColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/action/font/UgcStoryFontSeekBar;->q:I

    .line 16777217
    .line 16777218
    return-void
.end method


