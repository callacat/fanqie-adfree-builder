## classes18/com/bytedance/novel/business/view/StoryFontSeekBar.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Landroid/graphics/Rect;

    .line 33947653
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947656
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 33947658
    const/4 p1, 0x6

    .line 33947659
    new-array v0, p1, [I

    .line 33947661
    fill-array-data v0, :array_a0

    .line 33947664
    iput-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->x:[I

    .line 33947666
    if-eqz p2, :cond_24

    .line 33947668
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v0

    .line 33947672
    const/16 v1, 0xb

    .line 33947674
    new-array v1, v1, [I

    .line 33947676
    fill-array-data v1, :array_b0

    .line 33947679
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947682
    move-result-object p2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    :goto_25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v0

    .line 33947692
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947694
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947697
    move-result v0

    .line 33947698
    const/16 v1, 0xa

    .line 33947700
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947703
    move-result v0

    .line 33947704
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->p:I

    .line 33947706
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947709
    move-result-object v0

    .line 33947710
    const/high16 v1, 0x41900000    # 18.0f

    .line 33947712
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947715
    move-result v0

    .line 33947716
    const/16 v1, 0x8

    .line 33947718
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947721
    move-result v0

    .line 33947722
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    .line 33947727
    move-result-object v0

    .line 33947728
    const v1, 0x7f0d0017

    .line 33947731
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947734
    move-result v0

    .line 33947735
    const/4 v1, 0x5

    .line 33947736
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947739
    move-result v0

    .line 33947740
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 33947742
    const/16 v0, 0x9

    .line 33947744
    const/4 v1, 0x0

    .line 33947745
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947748
    move-result v0

    .line 33947749
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 33947751
    const/4 v0, 0x7

    .line 33947752
    const/16 v2, 0x19

    .line 33947754
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947757
    move-result v0

    .line 33947758
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 33947760
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947763
    move-result p1

    .line 33947764
    iput-boolean p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->u:Z

    .line 33947766
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object p1

    .line 33947770
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947775
    move-result p1

    .line 33947776
    const/4 v0, 0x4

    .line 33947777
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947780
    move-result p1

    .line 33947781
    iput p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->v:I

    .line 33947783
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    .line 33947786
    move-result-object p1

    .line 33947787
    const v0, 0x7f0d001a

    .line 33947790
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947793
    move-result p1

    .line 33947794
    const/4 v0, 0x3

    .line 33947795
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947798
    move-result p1

    .line 33947799
    iput p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->w:I

    .line 33947801
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947804
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->k()V

    .line 33947807
    return-void

    .line 33947808
    :array_a0
    .array-data 4
        0x11
        0x13
        0x15
        0x18
        0x1c
        0x20
    .end array-data

    .line 33947824
    :array_b0
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
    .registers 6

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
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 33947657
    .line 33947658
    const/4 p1, 0x6

    .line 33947659
    new-array v0, p1, [I

    .line 33947660
    .line 33947661
    fill-array-data v0, :array_a0

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->x:[I

    .line 33947665
    .line 33947666
    if-eqz p2, :cond_24

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const/16 v1, 0xb

    .line 33947673
    .line 33947674
    new-array v1, v1, [I

    .line 33947675
    .line 33947676
    fill-array-data v1, :array_b0

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    :goto_25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947693
    .line 33947694
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    const/16 v1, 0xa

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->p:I

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const/high16 v1, 0x41900000    # 18.0f

    .line 33947711
    .line 33947712
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    const/16 v1, 0x8

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    const v1, 0x7f0d0017

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    const/4 v1, 0x5

    .line 33947736
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 33947741
    .line 33947742
    const/16 v0, 0x9

    .line 33947743
    .line 33947744
    const/4 v1, 0x0

    .line 33947745
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 33947750
    .line 33947751
    const/4 v0, 0x7

    .line 33947752
    const/16 v2, 0x19

    .line 33947753
    .line 33947754
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 33947759
    .line 33947760
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    iput-boolean p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->u:Z

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    const/4 v0, 0x4

    .line 33947777
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    iput p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->v:I

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    const v0, 0x7f0d001a

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    const/4 v0, 0x3

    .line 33947795
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    iput p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->w:I

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->k()V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void

    .line 33947808
    :array_a0
    .array-data 4
        0x11
        0x13
        0x15
        0x18
        0x1c
        0x20
    .end array-data

    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    .line 33947813
    .line 33947814
    .line 33947815
    .line 33947816
    .line 33947817
    .line 33947818
    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    .line 33947823
    .line 33947824
    :array_b0
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


.method private final getMid()I
[MOD-CHANGED]
.method private final getMid()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x40000000    # 2.0f

    .line 131079
    div-float/2addr v0, v1

    .line 131080
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131082
    add-float/2addr v0, v1

    .line 131083
    float-to-int v0, v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMid()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x40000000    # 2.0f

    .line 131078
    .line 131079
    div-float/2addr v0, v1

    .line 131080
    const/high16 v1, 0x3f000000    # 0.5f

    .line 131081
    .line 131082
    add-float/2addr v0, v1

    .line 131083
    float-to-int v0, v0

    .line 131084
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 262150
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 262152
    mul-int v1, v1, v2

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

    .line 262157
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    const-string/jumbo v1, "vibrator"

    .line 262164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Landroid/os/Vibrator;

    .line 262175
    const-wide/16 v1, 0x14

    .line 262177
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/a;->b:Lcom/dragon/read/reader/menu/view/a$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    iget v1, p0, Lcom/dragon/read/reader/menu/view/a;->f:I

    .line 262149
    .line 262150
    iget v2, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 262151
    .line 262152
    mul-int v1, v1, v2

    .line 262153
    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/menu/view/a$a;->a(I)V

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
    const-string/jumbo v1, "vibrator"

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Landroid/os/Vibrator;

    .line 262174
    .line 262175
    const-wide/16 v1, 0x14

    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final getBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->u:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->x:[I

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionIndex()I

    .line 17104906
    move-result v1

    .line 17104907
    aget v0, v0, v1

    .line 17104909
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v2

    .line 17104922
    iget-object v3, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104935
    move-result v2

    .line 17104936
    sub-int/2addr v1, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17104947
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104957
    add-int/2addr v2, v3

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104961
    div-float/2addr v2, v3

    .line 17104962
    int-to-float v1, v1

    .line 17104963
    add-float/2addr v2, v1

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104967
    move-result v1

    .line 17104968
    int-to-float v1, v1

    .line 17104969
    div-float/2addr v1, v3

    .line 17104970
    iget-object v4, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 17104972
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104975
    move-result v4

    .line 17104976
    int-to-float v4, v4

    .line 17104977
    div-float/2addr v4, v3

    .line 17104978
    add-float/2addr v1, v4

    .line 17104979
    iget-object v3, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 17104981
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->u:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->x:[I

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionIndex()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    aget v0, v0, v1

    .line 17104908
    .line 17104909
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    iget-object v3, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 17104923
    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    sub-int/2addr v1, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104956
    .line 17104957
    add-int/2addr v2, v3

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104960
    .line 17104961
    div-float/2addr v2, v3

    .line 17104962
    int-to-float v1, v1

    .line 17104963
    add-float/2addr v2, v1

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    int-to-float v1, v1

    .line 17104969
    div-float/2addr v1, v3

    .line 17104970
    iget-object v4, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    int-to-float v4, v4

    .line 17104977
    div-float/2addr v4, v3

    .line 17104978
    add-float/2addr v1, v4

    .line 17104979
    iget-object v3, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 17104980
    .line 17104981
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    if-ge v3, v1, :cond_7c

    .line 17170442
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/view/a;->e(I)I

    .line 17170445
    move-result v4

    .line 17170446
    iget v5, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17170448
    iget v6, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17170450
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170453
    move-result v5

    .line 17170454
    iget v6, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17170456
    iget v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17170458
    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170461
    move-result v6

    .line 17170462
    const/4 v7, 0x3

    .line 17170463
    new-array v13, v7, [I

    .line 17170465
    aput v5, v13, v2

    .line 17170467
    const/4 v8, 0x1

    .line 17170468
    aput v6, v13, v8

    .line 17170470
    const/4 v6, 0x2

    .line 17170471
    aput v5, v13, v6

    .line 17170473
    new-array v14, v7, [F

    .line 17170475
    fill-array-data v14, :array_7e

    .line 17170478
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 17170480
    int-to-float v4, v4

    .line 17170481
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170483
    mul-float v16, v4, v6

    .line 17170485
    iget v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->o:I

    .line 17170487
    int-to-float v8, v7

    .line 17170488
    mul-float v10, v8, v6

    .line 17170490
    iget v8, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->p:I

    .line 17170492
    int-to-float v8, v8

    .line 17170493
    mul-float v8, v8, v6

    .line 17170495
    add-float v11, v4, v8

    .line 17170497
    int-to-float v7, v7

    .line 17170498
    iget v8, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 17170500
    int-to-float v8, v8

    .line 17170501
    mul-float v8, v8, v6

    .line 17170503
    add-float v12, v7, v8

    .line 17170505
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170507
    move-object v8, v5

    .line 17170508
    move/from16 v9, v16

    .line 17170510
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170513
    iget-object v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->m:Landroid/graphics/Paint;

    .line 17170515
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170521
    iget v5, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->o:I

    .line 17170523
    int-to-float v7, v5

    .line 17170524
    mul-float v9, v7, v6

    .line 17170526
    iget v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->p:I

    .line 17170528
    int-to-float v7, v7

    .line 17170529
    mul-float v7, v7, v6

    .line 17170531
    add-float v10, v4, v7

    .line 17170533
    int-to-float v4, v5

    .line 17170534
    iget v5, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 17170536
    int-to-float v5, v5

    .line 17170537
    mul-float v5, v5, v6

    .line 17170539
    add-float v11, v4, v5

    .line 17170541
    iget-object v12, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->m:Landroid/graphics/Paint;

    .line 17170543
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    move-object/from16 v7, p1

    .line 17170548
    move/from16 v8, v16

    .line 17170550
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170553
    add-int/lit8 v3, v3, 0x1

    .line 17170555
    goto :goto_8

    .line 17170556
    :cond_7c
    return-void

    nop

    .line 17170558
    :array_7e
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    if-ge v3, v1, :cond_7c

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/view/a;->e(I)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    iget v5, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17170447
    .line 17170448
    iget v6, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17170449
    .line 17170450
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    iget v6, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17170455
    .line 17170456
    iget v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17170457
    .line 17170458
    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v6

    .line 17170462
    const/4 v7, 0x3

    .line 17170463
    new-array v13, v7, [I

    .line 17170464
    .line 17170465
    aput v5, v13, v2

    .line 17170466
    .line 17170467
    const/4 v8, 0x1

    .line 17170468
    aput v6, v13, v8

    .line 17170469
    .line 17170470
    const/4 v6, 0x2

    .line 17170471
    aput v5, v13, v6

    .line 17170472
    .line 17170473
    new-array v14, v7, [F

    .line 17170474
    .line 17170475
    fill-array-data v14, :array_7e

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 17170479
    .line 17170480
    int-to-float v4, v4

    .line 17170481
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170482
    .line 17170483
    mul-float v16, v4, v6

    .line 17170484
    .line 17170485
    iget v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->o:I

    .line 17170486
    .line 17170487
    int-to-float v8, v7

    .line 17170488
    mul-float v10, v8, v6

    .line 17170489
    .line 17170490
    iget v8, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->p:I

    .line 17170491
    .line 17170492
    int-to-float v8, v8

    .line 17170493
    mul-float v8, v8, v6

    .line 17170494
    .line 17170495
    add-float v11, v4, v8

    .line 17170496
    .line 17170497
    int-to-float v7, v7

    .line 17170498
    iget v8, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 17170499
    .line 17170500
    int-to-float v8, v8

    .line 17170501
    mul-float v8, v8, v6

    .line 17170502
    .line 17170503
    add-float v12, v7, v8

    .line 17170504
    .line 17170505
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170506
    .line 17170507
    move-object v8, v5

    .line 17170508
    move/from16 v9, v16

    .line 17170509
    .line 17170510
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->m:Landroid/graphics/Paint;

    .line 17170514
    .line 17170515
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170519
    .line 17170520
    .line 17170521
    iget v5, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->o:I

    .line 17170522
    .line 17170523
    int-to-float v7, v5

    .line 17170524
    mul-float v9, v7, v6

    .line 17170525
    .line 17170526
    iget v7, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->p:I

    .line 17170527
    .line 17170528
    int-to-float v7, v7

    .line 17170529
    mul-float v7, v7, v6

    .line 17170530
    .line 17170531
    add-float v10, v4, v7

    .line 17170532
    .line 17170533
    int-to-float v4, v5

    .line 17170534
    iget v5, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 17170535
    .line 17170536
    int-to-float v5, v5

    .line 17170537
    mul-float v5, v5, v6

    .line 17170538
    .line 17170539
    add-float v11, v4, v5

    .line 17170540
    .line 17170541
    iget-object v12, v0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->m:Landroid/graphics/Paint;

    .line 17170542
    .line 17170543
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    move-object/from16 v7, p1

    .line 17170547
    .line 17170548
    move/from16 v8, v16

    .line 17170549
    .line 17170550
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170551
    .line 17170552
    .line 17170553
    add-int/lit8 v3, v3, 0x1

    .line 17170554
    .line 17170555
    goto :goto_8

    .line 17170556
    :cond_7c
    return-void

    .line 17170557
    nop

    .line 17170558
    :array_7e
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/text/TextPaint;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 262150
    iput-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262152
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->w:I

    .line 262154
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->v:I

    .line 262163
    int-to-float v2, v2

    .line 262164
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262173
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 262182
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262185
    :cond_29
    new-instance v0, Landroid/graphics/Paint;

    .line 262187
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262190
    iput-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->m:Landroid/graphics/Paint;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/text/TextPaint;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262151
    .line 262152
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->w:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->v:I

    .line 262162
    .line 262163
    int-to-float v2, v2

    .line 262164
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->l:Landroid/text/TextPaint;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    new-instance v0, Landroid/graphics/Paint;

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->m:Landroid/graphics/Paint;

    .line 262191
    .line 262192
    return-void
.end method


.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->j(Landroid/graphics/Canvas;)V

    .line 16973832
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->i(Landroid/graphics/Canvas;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->j(Landroid/graphics/Canvas;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->i(Landroid/graphics/Canvas;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/menu/view/a;->onSizeChanged(IIII)V

    .line 67305475
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 67305478
    move-result p1

    .line 67305479
    sub-int/2addr p2, p1

    .line 67305480
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 67305483
    move-result p1

    .line 67305484
    sub-int/2addr p2, p1

    .line 67305485
    iget p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 67305487
    sub-int/2addr p2, p1

    .line 67305488
    div-int/lit8 p2, p2, 0x2

    .line 67305490
    iput p2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->o:I

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/menu/view/a;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p1

    .line 67305479
    sub-int/2addr p2, p1

    .line 67305480
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    sub-int/2addr p2, p1

    .line 67305485
    iget p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->q:I

    .line 67305486
    .line 67305487
    sub-int/2addr p2, p1

    .line 67305488
    div-int/lit8 p2, p2, 0x2

    .line 67305489
    .line 67305490
    iput p2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->o:I

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/reader/menu/view/a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->y:Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-interface {p1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;->a()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/reader/menu/view/a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->y:Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
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
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->n:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDarkTheme(I)V
[MOD-CHANGED]
.method public final setDarkTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeSwitcherThumbColor(I)I

    .line 17104901
    move-result v1

    .line 17104902
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17104904
    iget v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104906
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104908
    sub-int/2addr v1, v2

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17104912
    move-result v2

    .line 17104913
    div-int/lit8 v2, v2, 0x2

    .line 17104915
    div-int/2addr v1, v2

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->k()V

    .line 17104919
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUiDepend;->getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/high16 v0, 0x41300000    # 11.0f

    .line 17104943
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104953
    move-result p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDarkTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeSwitcherThumbColor(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17104903
    .line 17104904
    iget v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104905
    .line 17104906
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104907
    .line 17104908
    sub-int/2addr v1, v2

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    div-int/lit8 v2, v2, 0x2

    .line 17104914
    .line 17104915
    div-int/2addr v1, v2

    .line 17104916
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->k()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeSectionProgressDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUiDepend;->getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/high16 v0, 0x41300000    # 11.0f

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104959
    .line 17104960
    .line 17104961
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
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->x:[I

    .line 16973830
    array-length p1, p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16973834
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16973836
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16973838
    add-int/lit8 p1, p1, -0x1

    .line 16973840
    mul-int v0, v0, p1

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16973845
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
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->x:[I

    .line 16973829
    .line 16973830
    array-length p1, p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16973833
    .line 16973834
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16973835
    .line 16973836
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16973837
    .line 16973838
    add-int/lit8 p1, p1, -0x1

    .line 16973839
    .line 16973840
    mul-int v0, v0, p1

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final setPaddingRelative(IIII)V
[MOD-CHANGED]
.method public final setPaddingRelative(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPaddingRelative(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final setStopTrackingTouchListener(Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;)V
[MOD-CHANGED]
.method public final setStopTrackingTouchListener(Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->y:Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStopTrackingTouchListener(Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->y:Lcom/bytedance/novel/business/view/StoryFontSeekBar$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTheme(I)V
[MOD-CHANGED]
.method public final setTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xc

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104904
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104906
    const/16 v0, 0x64

    .line 17104908
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104910
    goto :goto_15

    .line 17104911
    :cond_f
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104913
    const/16 v0, 0x32

    .line 17104915
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104917
    :goto_15
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104919
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeTitleColor(I)I

    .line 17104922
    move-result v1

    .line 17104923
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17104925
    iget v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104927
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104929
    sub-int/2addr v1, v2

    .line 17104930
    invoke-direct {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->getMid()I

    .line 17104933
    move-result v2

    .line 17104934
    add-int/lit8 v2, v2, -0x1

    .line 17104936
    div-int/2addr v1, v2

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->k()V

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUiDepend;->getThemeProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUiDepend;->getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/high16 v0, 0x41300000    # 11.0f

    .line 17104968
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17104975
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104978
    move-result p1

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104983
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xc

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_f

    .line 17104903
    .line 17104904
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104905
    .line 17104906
    const/16 v0, 0x64

    .line 17104907
    .line 17104908
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104909
    .line 17104910
    goto :goto_15

    .line 17104911
    :cond_f
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104912
    .line 17104913
    const/16 v0, 0x32

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104916
    .line 17104917
    :goto_15
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeTitleColor(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iput v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 17104924
    .line 17104925
    iget v1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->t:I

    .line 17104926
    .line 17104927
    iget v2, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->s:I

    .line 17104928
    .line 17104929
    sub-int/2addr v1, v2

    .line 17104930
    invoke-direct {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->getMid()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    add-int/lit8 v2, v2, -0x1

    .line 17104935
    .line 17104936
    div-int/2addr v1, v2

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->k()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUiDepend;->getThemeProgressDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUiDepend;->getThemeThumbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/high16 v0, 0x41300000    # 11.0f

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final setTickColor(I)V
[MOD-CHANGED]
.method public final setTickColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTickColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/business/view/StoryFontSeekBar;->r:I

    .line 16777217
    .line 16777218
    return-void
.end method


