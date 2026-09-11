## classes6/com/dragon/read/reader/menu/view/TextSectionSeekBar.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Landroid/graphics/Rect;

    .line 33947653
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947656
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->n:Landroid/graphics/Rect;

    .line 33947658
    const/16 p1, 0xb

    .line 33947660
    new-array v0, p1, [I

    .line 33947662
    fill-array-data v0, :array_ca

    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->z:Z

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    iput-boolean v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 33947673
    if-eqz p2, :cond_29

    .line 33947675
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947678
    move-result-object v1

    .line 33947679
    new-array p1, p1, [I

    .line 33947681
    fill-array-data p1, :array_e4

    .line 33947684
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    const-string p2, "#161616"

    .line 33947692
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947694
    const/16 v2, 0x32

    .line 33947696
    const-string v3, "#303030"

    .line 33947698
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947700
    if-eqz p1, :cond_95

    .line 33947702
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947709
    move-result v5

    .line 33947710
    const/16 v6, 0xa

    .line 33947712
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947715
    move-result v5

    .line 33947716
    iput v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 33947718
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947725
    move-result v4

    .line 33947726
    const/16 v5, 0x8

    .line 33947728
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947731
    move-result v4

    .line 33947732
    iput v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 33947734
    const/4 v4, 0x5

    .line 33947735
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947738
    move-result v3

    .line 33947739
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947742
    move-result v3

    .line 33947743
    iput v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 33947745
    const/16 v3, 0x9

    .line 33947747
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947750
    move-result v3

    .line 33947751
    iput v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 33947753
    const/4 v3, 0x7

    .line 33947754
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947757
    move-result v2

    .line 33947758
    iput v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 33947760
    const/4 v2, 0x6

    .line 33947761
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947764
    move-result v0

    .line 33947765
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->u:Z

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947774
    move-result v0

    .line 33947775
    const/4 v1, 0x4

    .line 33947776
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947779
    move-result v0

    .line 33947780
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->v:I

    .line 33947782
    const/4 v0, 0x3

    .line 33947783
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947786
    move-result p2

    .line 33947787
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947790
    move-result p2

    .line 33947791
    iput p2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 33947793
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947796
    goto :goto_c5

    .line 33947797
    :cond_95
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947804
    move-result p1

    .line 33947805
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 33947807
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947814
    move-result p1

    .line 33947815
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 33947817
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947820
    move-result p1

    .line 33947821
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 33947823
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 33947825
    iput v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 33947827
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->u:Z

    .line 33947829
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947836
    move-result p1

    .line 33947837
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->v:I

    .line 33947839
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947842
    move-result p1

    .line 33947843
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 33947845
    :goto_c5
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->k()V

    .line 33947848
    return-void

    nop

    .line 33947850
    :array_ca
    .array-data 4
        0xf
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1d
        0x20
        0x24
        0x28
    .end array-data

    .line 33947876
    :array_e4
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
    .registers 10

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
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->n:Landroid/graphics/Rect;

    .line 33947657
    .line 33947658
    const/16 p1, 0xb

    .line 33947659
    .line 33947660
    new-array v0, p1, [I

    .line 33947661
    .line 33947662
    fill-array-data v0, :array_ca

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 33947666
    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->z:Z

    .line 33947669
    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    iput-boolean v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 33947672
    .line 33947673
    if-eqz p2, :cond_29

    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    new-array p1, p1, [I

    .line 33947680
    .line 33947681
    fill-array-data p1, :array_e4

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    const-string p2, "#161616"

    .line 33947691
    .line 33947692
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947693
    .line 33947694
    const/16 v2, 0x32

    .line 33947695
    .line 33947696
    const-string v3, "#303030"

    .line 33947697
    .line 33947698
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_95

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    const/16 v6, 0xa

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    iput v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    const/16 v5, 0x8

    .line 33947727
    .line 33947728
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    iput v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 33947733
    .line 33947734
    const/4 v4, 0x5

    .line 33947735
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    iput v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 33947744
    .line 33947745
    const/16 v3, 0x9

    .line 33947746
    .line 33947747
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    iput v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 33947752
    .line 33947753
    const/4 v3, 0x7

    .line 33947754
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    iput v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 33947759
    .line 33947760
    const/4 v2, 0x6

    .line 33947761
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->u:Z

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    const/4 v1, 0x4

    .line 33947776
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->v:I

    .line 33947781
    .line 33947782
    const/4 v0, 0x3

    .line 33947783
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    iput p2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_c5

    .line 33947797
    :cond_95
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 33947816
    .line 33947817
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 33947822
    .line 33947823
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 33947824
    .line 33947825
    iput v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 33947826
    .line 33947827
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->u:Z

    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p1

    .line 33947837
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->v:I

    .line 33947838
    .line 33947839
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 33947844
    .line 33947845
    :goto_c5
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->k()V

    .line 33947846
    .line 33947847
    .line 33947848
    return-void

    .line 33947849
    nop

    .line 33947850
    :array_ca
    .array-data 4
        0xf
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1d
        0x20
        0x24
        0x28
    .end array-data

    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    .line 33947855
    .line 33947856
    .line 33947857
    .line 33947858
    .line 33947859
    .line 33947860
    .line 33947861
    .line 33947862
    .line 33947863
    .line 33947864
    .line 33947865
    .line 33947866
    .line 33947867
    .line 33947868
    .line 33947869
    .line 33947870
    .line 33947871
    .line 33947872
    .line 33947873
    .line 33947874
    .line 33947875
    .line 33947876
    :array_e4
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


.method private getMid()I
[MOD-CHANGED]
.method private getMid()I
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
.method private getMid()I
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


.method public getTextValue()I
[MOD-CHANGED]
.method public getTextValue()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionIndex()I

    .line 131077
    move-result v1

    .line 131078
    aget v0, v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getTextValue()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionIndex()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    aget v0, v0, v1

    .line 131079
    .line 131080
    return v0
.end method


.method public final i(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->u:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionIndex()I

    .line 17104906
    move-result v1

    .line 17104907
    aget v0, v0, v1

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v2

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->n:Landroid/graphics/Rect;

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104932
    move-result v2

    .line 17104933
    sub-int/2addr v1, v2

    .line 17104934
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104941
    move-result-object v2

    .line 17104942
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104951
    move-result-object v3

    .line 17104952
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104954
    add-int/2addr v2, v3

    .line 17104955
    int-to-float v2, v2

    .line 17104956
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104958
    div-float/2addr v2, v3

    .line 17104959
    int-to-float v1, v1

    .line 17104960
    add-float/2addr v2, v1

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    div-float/2addr v1, v3

    .line 17104967
    iget-object v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->n:Landroid/graphics/Rect;

    .line 17104969
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104972
    move-result v4

    .line 17104973
    int-to-float v4, v4

    .line 17104974
    div-float/2addr v4, v3

    .line 17104975
    add-float/2addr v1, v4

    .line 17104976
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17104978
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->u:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

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
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->n:Landroid/graphics/Rect;

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    sub-int/2addr v1, v2

    .line 17104934
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104953
    .line 17104954
    add-int/2addr v2, v3

    .line 17104955
    int-to-float v2, v2

    .line 17104956
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104957
    .line 17104958
    div-float/2addr v2, v3

    .line 17104959
    int-to-float v1, v1

    .line 17104960
    add-float/2addr v2, v1

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    int-to-float v1, v1

    .line 17104966
    div-float/2addr v1, v3

    .line 17104967
    iget-object v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->n:Landroid/graphics/Rect;

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    int-to-float v4, v4

    .line 17104974
    div-float/2addr v4, v3

    .line 17104975
    add-float/2addr v1, v4

    .line 17104976
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final j(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->getMid()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170441
    move-result v3

    .line 17170442
    if-ge v2, v3, :cond_9f

    .line 17170444
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/menu/view/a;->e(I)I

    .line 17170447
    move-result v3

    .line 17170448
    iget v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 17170450
    add-int/2addr v4, v3

    .line 17170451
    if-ge v2, v0, :cond_1c

    .line 17170453
    iget v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17170455
    iget v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17170457
    mul-int v6, v6, v2

    .line 17170459
    goto :goto_29

    .line 17170460
    :cond_1c
    iget v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17170462
    iget v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170467
    move-result v7

    .line 17170468
    add-int/lit8 v7, v7, -0x1

    .line 17170470
    sub-int/2addr v7, v2

    .line 17170471
    mul-int v6, v6, v7

    .line 17170473
    :goto_29
    add-int/2addr v5, v6

    .line 17170474
    const/16 v6, 0xff

    .line 17170476
    invoke-static {v5, v1, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170479
    move-result v5

    .line 17170480
    iget-boolean v7, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 17170482
    if-nez v7, :cond_3a

    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 17170486
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170489
    goto :goto_3f

    .line 17170490
    :cond_3a
    iget-object v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 17170492
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170495
    :goto_3f
    iget-boolean v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->z:Z

    .line 17170497
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170499
    if-eqz v5, :cond_83

    .line 17170501
    if-eqz v2, :cond_4f

    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170506
    move-result v5

    .line 17170507
    add-int/lit8 v5, v5, -0x1

    .line 17170509
    if-ne v2, v5, :cond_83

    .line 17170511
    :cond_4f
    if-nez v2, :cond_55

    .line 17170513
    const-string/jumbo v4, "\u6162"

    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    const-string/jumbo v4, "\u5feb"

    .line 17170520
    :goto_58
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17170522
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170524
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17170529
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170532
    move-result-object v5

    .line 17170533
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170535
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170537
    const/16 v8, 0xa

    .line 17170539
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170542
    move-result v8

    .line 17170543
    if-nez v2, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    neg-int v8, v8

    .line 17170547
    :goto_73
    add-int/2addr v3, v8

    .line 17170548
    int-to-float v3, v3

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170552
    move-result v8

    .line 17170553
    int-to-float v8, v8

    .line 17170554
    sub-float/2addr v8, v7

    .line 17170555
    sub-float/2addr v8, v5

    .line 17170556
    div-float/2addr v8, v6

    .line 17170557
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17170559
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170562
    goto :goto_9b

    .line 17170563
    :cond_83
    add-int/2addr v3, v4

    .line 17170564
    int-to-float v3, v3

    .line 17170565
    div-float/2addr v3, v6

    .line 17170566
    iget v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->o:I

    .line 17170568
    int-to-float v4, v4

    .line 17170569
    iget v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 17170571
    int-to-float v7, v5

    .line 17170572
    div-float/2addr v7, v6

    .line 17170573
    add-float/2addr v4, v7

    .line 17170574
    iget v7, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 17170576
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 17170579
    move-result v5

    .line 17170580
    int-to-float v5, v5

    .line 17170581
    div-float/2addr v5, v6

    .line 17170582
    iget-object v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 17170584
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170587
    :goto_9b
    add-int/lit8 v2, v2, 0x1

    .line 17170589
    goto/16 :goto_6

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->getMid()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v3

    .line 17170442
    if-ge v2, v3, :cond_9f

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/menu/view/a;->e(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    iget v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 17170449
    .line 17170450
    add-int/2addr v4, v3

    .line 17170451
    if-ge v2, v0, :cond_1c

    .line 17170452
    .line 17170453
    iget v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17170454
    .line 17170455
    iget v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17170456
    .line 17170457
    mul-int v6, v6, v2

    .line 17170458
    .line 17170459
    goto :goto_29

    .line 17170460
    :cond_1c
    iget v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17170461
    .line 17170462
    iget v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v7

    .line 17170468
    add-int/lit8 v7, v7, -0x1

    .line 17170469
    .line 17170470
    sub-int/2addr v7, v2

    .line 17170471
    mul-int v6, v6, v7

    .line 17170472
    .line 17170473
    :goto_29
    add-int/2addr v5, v6

    .line 17170474
    const/16 v6, 0xff

    .line 17170475
    .line 17170476
    invoke-static {v5, v1, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    iget-boolean v7, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->A:Z

    .line 17170481
    .line 17170482
    if-nez v7, :cond_3a

    .line 17170483
    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 17170485
    .line 17170486
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_3f

    .line 17170490
    :cond_3a
    iget-object v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    iget-boolean v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->z:Z

    .line 17170496
    .line 17170497
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_83

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_4f

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    add-int/lit8 v5, v5, -0x1

    .line 17170508
    .line 17170509
    if-ne v2, v5, :cond_83

    .line 17170510
    .line 17170511
    :cond_4f
    if-nez v2, :cond_55

    .line 17170512
    .line 17170513
    const-string/jumbo v4, "\u6162"

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    const-string/jumbo v4, "\u5feb"

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17170521
    .line 17170522
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170534
    .line 17170535
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170536
    .line 17170537
    const/16 v8, 0xa

    .line 17170538
    .line 17170539
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-nez v2, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    neg-int v8, v8

    .line 17170547
    :goto_73
    add-int/2addr v3, v8

    .line 17170548
    int-to-float v3, v3

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v8

    .line 17170553
    int-to-float v8, v8

    .line 17170554
    sub-float/2addr v8, v7

    .line 17170555
    sub-float/2addr v8, v5

    .line 17170556
    div-float/2addr v8, v6

    .line 17170557
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9b

    .line 17170563
    :cond_83
    add-int/2addr v3, v4

    .line 17170564
    int-to-float v3, v3

    .line 17170565
    div-float/2addr v3, v6

    .line 17170566
    iget v4, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->o:I

    .line 17170567
    .line 17170568
    int-to-float v4, v4

    .line 17170569
    iget v5, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 17170570
    .line 17170571
    int-to-float v7, v5

    .line 17170572
    div-float/2addr v7, v6

    .line 17170573
    add-float/2addr v4, v7

    .line 17170574
    iget v7, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->p:I

    .line 17170575
    .line 17170576
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v5

    .line 17170580
    int-to-float v5, v5

    .line 17170581
    div-float/2addr v5, v6

    .line 17170582
    iget-object v6, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    add-int/lit8 v2, v2, 0x1

    .line 17170588
    .line 17170589
    goto/16 :goto_6

    .line 17170590
    .line 17170591
    :cond_9f
    return-void
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
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262152
    iget v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 262154
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262159
    iget v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->v:I

    .line 262161
    int-to-float v2, v2

    .line 262162
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262167
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262169
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262174
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 262176
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262179
    new-instance v0, Landroid/graphics/Paint;

    .line 262181
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 262186
    iget v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 262188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262191
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
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262151
    .line 262152
    iget v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262158
    .line 262159
    iget v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->v:I

    .line 262160
    .line 262161
    int-to-float v2, v2

    .line 262162
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262166
    .line 262167
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 262173
    .line 262174
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Landroid/graphics/Paint;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 262185
    .line 262186
    iget v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x41300000    # 11.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131081
    move-result v0

    .line 131082
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x41300000    # 11.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->j(Landroid/graphics/Canvas;)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->i(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->j(Landroid/graphics/Canvas;)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->i(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/menu/view/a;->onSizeChanged(IIII)V

    .line 67239939
    iget p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 67239941
    sub-int/2addr p2, p1

    .line 67239942
    div-int/lit8 p2, p2, 0x2

    .line 67239944
    iput p2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->o:I

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/reader/menu/view/a;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->q:I

    .line 67239940
    .line 67239941
    sub-int/2addr p2, p1

    .line 67239942
    div-int/lit8 p2, p2, 0x2

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->o:I

    .line 67239945
    .line 67239946
    return-void
.end method


.method public setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V
[MOD-CHANGED]
.method public setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 17039362
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 17039364
    iget v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17039366
    iget v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17039368
    sub-int/2addr v0, v1

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17039372
    move-result v1

    .line 17039373
    div-int/lit8 v1, v1, 0x2

    .line 17039375
    div-int/2addr v0, v1

    .line 17039376
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->k()V

    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l()V

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039397
    move-result p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 17039361
    .line 17039362
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17039367
    .line 17039368
    sub-int/2addr v0, v1

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/a;->getSectionCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    div-int/lit8 v1, v1, 0x2

    .line 17039374
    .line 17039375
    div-int/2addr v0, v1

    .line 17039376
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->k()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public setIntText([I)V
[MOD-CHANGED]
.method public setIntText([I)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 16973826
    array-length p1, p1

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16973830
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16973832
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16973834
    add-int/lit8 p1, p1, -0x1

    .line 16973836
    mul-int v0, v0, p1

    .line 16973838
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntText([I)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 16973825
    .line 16973826
    array-length p1, p1

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/reader/menu/view/a;->d:I

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/dragon/read/reader/menu/view/a;->e:I

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/dragon/read/reader/menu/view/a;->c:I

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, -0x1

    .line 16973835
    .line 16973836
    mul-int v0, v0, p1

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setShowSlowFastText(Z)V
[MOD-CHANGED]
.method public setShowSlowFastText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowSlowFastText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->w:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l:Landroid/text/TextPaint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTextValue(I)V
[MOD-CHANGED]
.method public setTextValue(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 17039364
    array-length v3, v2

    .line 17039365
    if-ge v1, v3, :cond_12

    .line 17039367
    aget v2, v2, v1

    .line 17039369
    if-ne p1, v2, :cond_f

    .line 17039371
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/menu/view/a;->setSection(I)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    goto :goto_2

    .line 17039378
    :cond_12
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v1, v0

    .line 17039387
    const-string p1, "default"

    .line 17039389
    const-string v0, "setTextValue: cannot find textValue = %s"

    .line 17039391
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextValue(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->x:[I

    .line 17039363
    .line 17039364
    array-length v3, v2

    .line 17039365
    if-ge v1, v3, :cond_12

    .line 17039366
    .line 17039367
    aget v2, v2, v1

    .line 17039368
    .line 17039369
    if-ne p1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/menu/view/a;->setSection(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    goto :goto_2

    .line 17039378
    :cond_12
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v1, v0

    .line 17039386
    .line 17039387
    const-string p1, "default"

    .line 17039388
    .line 17039389
    const-string v0, "setTextValue: cannot find textValue = %s"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public setTheme(Z)V
[MOD-CHANGED]
.method public setTheme(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0xc

    .line 17104898
    if-eqz p1, :cond_b

    .line 17104900
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17104902
    const/16 v0, 0x64

    .line 17104904
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17104906
    goto :goto_11

    .line 17104907
    :cond_b
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17104909
    const/16 v0, 0x32

    .line 17104911
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17104913
    :goto_11
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104919
    const v1, 0x7f0d0a03

    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const v1, 0x7f0d0212

    .line 17104926
    :goto_1e
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 17104932
    iget v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17104934
    iget v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17104936
    sub-int/2addr v0, v1

    .line 17104937
    invoke-direct {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->getMid()I

    .line 17104940
    move-result v1

    .line 17104941
    add-int/lit8 v1, v1, -0x1

    .line 17104943
    div-int/2addr v0, v1

    .line 17104944
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->k()V

    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    const v1, 0x7f020f00

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const v1, 0x7f020eff

    .line 17104962
    :goto_42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz p1, :cond_53

    .line 17104975
    const p1, 0x7f021113

    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    const p1, 0x7f021116

    .line 17104982
    :goto_56
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l()V

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104995
    move-result p1

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105000
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/16 v0, 0xc

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_b

    .line 17104899
    .line 17104900
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17104901
    .line 17104902
    const/16 v0, 0x64

    .line 17104903
    .line 17104904
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17104905
    .line 17104906
    goto :goto_11

    .line 17104907
    :cond_b
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17104908
    .line 17104909
    const/16 v0, 0x32

    .line 17104910
    .line 17104911
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17104912
    .line 17104913
    :goto_11
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104918
    .line 17104919
    const v1, 0x7f0d0a03

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const v1, 0x7f0d0212

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 17104931
    .line 17104932
    iget v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->t:I

    .line 17104933
    .line 17104934
    iget v1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->s:I

    .line 17104935
    .line 17104936
    sub-int/2addr v0, v1

    .line 17104937
    invoke-direct {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->getMid()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    add-int/lit8 v1, v1, -0x1

    .line 17104942
    .line 17104943
    div-int/2addr v0, v1

    .line 17104944
    iput v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->y:I

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->k()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    const v1, 0x7f020f00

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const v1, 0x7f020eff

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz p1, :cond_53

    .line 17104974
    .line 17104975
    const p1, 0x7f021113

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    const p1, 0x7f021116

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->l()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public setTickColor(I)V
[MOD-CHANGED]
.method public setTickColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTickColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->r:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->m:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


