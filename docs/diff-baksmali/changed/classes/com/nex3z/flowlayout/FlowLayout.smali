## classes/com/nex3z/flowlayout/FlowLayout.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa19ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/nex3z/flowlayout/FlowLayout;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa19ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/nex3z/flowlayout/FlowLayout;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    .line 33947654
    const v1, -0x10002

    .line 33947657
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 33947659
    const v2, 0x7fffffff

    .line 33947662
    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 33947664
    const/4 v3, -0x1

    .line 33947665
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 33947667
    const/high16 v4, -0x10000

    .line 33947669
    iput v4, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 33947671
    new-instance v5, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 33947678
    new-instance v5, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 33947685
    new-instance v5, Ljava/util/ArrayList;

    .line 33947687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947690
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 33947692
    new-instance v5, Ljava/util/ArrayList;

    .line 33947694
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 33947699
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947702
    move-result-object p1

    .line 33947703
    const/16 v5, 0xb

    .line 33947705
    new-array v5, v5, [I

    .line 33947707
    fill-array-data v5, :array_bc

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947714
    move-result-object p1

    .line 33947715
    const/4 p2, 0x5

    .line 33947716
    :try_start_44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947719
    move-result p2

    .line 33947720
    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_b6

    .line 33947722
    const/4 p2, 0x3

    .line 33947723
    :try_start_4b
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947726
    move-result v5

    .line 33947727
    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_51} :catch_52
    .catchall {:try_start_4b .. :try_end_51} :catchall_b6

    .line 33947729
    goto :goto_5d

    .line 33947730
    :catch_52
    :try_start_52
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947733
    move-result v5

    .line 33947734
    float-to-int v5, v5

    .line 33947735
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947738
    move-result p2

    .line 33947739
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_b6

    .line 33947741
    :goto_5d
    const/4 p2, 0x7

    .line 33947742
    :try_start_5e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947745
    move-result v5

    .line 33947746
    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_65
    .catchall {:try_start_5e .. :try_end_64} :catchall_b6

    .line 33947748
    goto :goto_70

    .line 33947749
    :catch_65
    :try_start_65
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947752
    move-result v5

    .line 33947753
    float-to-int v5, v5

    .line 33947754
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947757
    move-result p2

    .line 33947758
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_b6

    .line 33947760
    :goto_70
    const/4 p2, 0x4

    .line 33947761
    :try_start_71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947764
    move-result v1

    .line 33947765
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_77} :catch_78
    .catchall {:try_start_71 .. :try_end_77} :catchall_b6

    .line 33947767
    goto :goto_83

    .line 33947768
    :catch_78
    :try_start_78
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947771
    move-result v1

    .line 33947772
    float-to-int v1, v1

    .line 33947773
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947776
    move-result p2

    .line 33947777
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_b6

    .line 33947779
    :goto_83
    const/16 p2, 0x8

    .line 33947781
    :try_start_85
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947784
    move-result v1

    .line 33947785
    int-to-float v1, v1

    .line 33947786
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_8c} :catch_8d
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b6

    .line 33947788
    goto :goto_97

    .line 33947789
    :catch_8d
    :try_start_8d
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947792
    move-result v1

    .line 33947793
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947796
    move-result p2

    .line 33947797
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 33947799
    :goto_97
    const/4 p2, 0x6

    .line 33947800
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947803
    move-result p2

    .line 33947804
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 33947806
    const/16 p2, 0x9

    .line 33947808
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947811
    move-result p2

    .line 33947812
    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 33947814
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947817
    move-result p2

    .line 33947818
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 33947820
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947823
    move-result p2

    .line 33947824
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I
    :try_end_b2
    .catchall {:try_start_8d .. :try_end_b2} :catchall_b6

    .line 33947826
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947829
    return-void

    .line 33947830
    :catchall_b6
    move-exception p2

    .line 33947831
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947834
    throw p2

    nop

    .line 33947836
    :array_bc
    .array-data 4
        0x10100af
        0x7f0100ec
        0x7f0100ef
        0x7f0105c4
        0x7f0105c5
        0x7f0105c6
        0x7f0105c7
        0x7f0105c8
        0x7f0105c9
        0x7f0105ca
        0x7f0106cf
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    .line 33947653
    .line 33947654
    const v1, -0x10002

    .line 33947655
    .line 33947656
    .line 33947657
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 33947658
    .line 33947659
    const v2, 0x7fffffff

    .line 33947660
    .line 33947661
    .line 33947662
    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 33947663
    .line 33947664
    const/4 v3, -0x1

    .line 33947665
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 33947666
    .line 33947667
    const/high16 v4, -0x10000

    .line 33947668
    .line 33947669
    iput v4, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 33947670
    .line 33947671
    new-instance v5, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 33947677
    .line 33947678
    new-instance v5, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 33947684
    .line 33947685
    new-instance v5, Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 33947691
    .line 33947692
    new-instance v5, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    const/16 v5, 0xb

    .line 33947704
    .line 33947705
    new-array v5, v5, [I

    .line 33947706
    .line 33947707
    fill-array-data v5, :array_bc

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    const/4 p2, 0x5

    .line 33947716
    :try_start_44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_b6

    .line 33947721
    .line 33947722
    const/4 p2, 0x3

    .line 33947723
    :try_start_4b
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_51} :catch_52
    .catchall {:try_start_4b .. :try_end_51} :catchall_b6

    .line 33947728
    .line 33947729
    goto :goto_5d

    .line 33947730
    :catch_52
    :try_start_52
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    float-to-int v5, v5

    .line 33947735
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_b6

    .line 33947740
    .line 33947741
    :goto_5d
    const/4 p2, 0x7

    .line 33947742
    :try_start_5e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_65
    .catchall {:try_start_5e .. :try_end_64} :catchall_b6

    .line 33947747
    .line 33947748
    goto :goto_70

    .line 33947749
    :catch_65
    :try_start_65
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    float-to-int v5, v5

    .line 33947754
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_b6

    .line 33947759
    .line 33947760
    :goto_70
    const/4 p2, 0x4

    .line 33947761
    :try_start_71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_77} :catch_78
    .catchall {:try_start_71 .. :try_end_77} :catchall_b6

    .line 33947766
    .line 33947767
    goto :goto_83

    .line 33947768
    :catch_78
    :try_start_78
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    float-to-int v1, v1

    .line 33947773
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_b6

    .line 33947778
    .line 33947779
    :goto_83
    const/16 p2, 0x8

    .line 33947780
    .line 33947781
    :try_start_85
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    int-to-float v1, v1

    .line 33947786
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_85 .. :try_end_8c} :catch_8d
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b6

    .line 33947787
    .line 33947788
    goto :goto_97

    .line 33947789
    :catch_8d
    :try_start_8d
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->a()F

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p2

    .line 33947797
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 33947798
    .line 33947799
    :goto_97
    const/4 p2, 0x6

    .line 33947800
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 33947805
    .line 33947806
    const/16 p2, 0x9

    .line 33947807
    .line 33947808
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p2

    .line 33947818
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 33947819
    .line 33947820
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I
    :try_end_b2
    .catchall {:try_start_8d .. :try_end_b2} :catchall_b6

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947827
    .line 33947828
    .line 33947829
    return-void

    .line 33947830
    :catchall_b6
    move-exception p2

    .line 33947831
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947832
    .line 33947833
    .line 33947834
    throw p2

    .line 33947835
    nop

    .line 33947836
    :array_bc
    .array-data 4
        0x10100af
        0x7f0100ec
        0x7f0100ef
        0x7f0105c4
        0x7f0105c5
        0x7f0105c6
        0x7f0105c7
        0x7f0105c8
        0x7f0105c9
        0x7f0105ca
        0x7f0106cf
    .end array-data
.end method


.method public static c(IIII)F
[MOD-CHANGED]
.method public static c(IIII)F
    .registers 5

    .prologue
    .line 67239936
    const/high16 v0, -0x10000

    .line 67239938
    if-ne p0, v0, :cond_e

    .line 67239940
    const/4 p0, 0x1

    .line 67239941
    if-le p3, p0, :cond_c

    .line 67239943
    sub-int/2addr p1, p2

    .line 67239944
    sub-int/2addr p3, p0

    .line 67239945
    div-int/2addr p1, p3

    .line 67239946
    int-to-float p0, p1

    .line 67239947
    goto :goto_f

    .line 67239948
    :cond_c
    const/4 p0, 0x0

    .line 67239949
    goto :goto_f

    .line 67239950
    :cond_e
    int-to-float p0, p0

    .line 67239951
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(IIII)F
    .registers 5

    .prologue
    .line 67239936
    const/high16 v0, -0x10000

    .line 67239937
    .line 67239938
    if-ne p0, v0, :cond_e

    .line 67239939
    .line 67239940
    const/4 p0, 0x1

    .line 67239941
    if-le p3, p0, :cond_c

    .line 67239942
    .line 67239943
    sub-int/2addr p1, p2

    .line 67239944
    sub-int/2addr p3, p0

    .line 67239945
    div-int/2addr p1, p3

    .line 67239946
    int-to-float p0, p1

    .line 67239947
    goto :goto_f

    .line 67239948
    :cond_c
    const/4 p0, 0x0

    .line 67239949
    goto :goto_f

    .line 67239950
    :cond_e
    int-to-float p0, p0

    .line 67239951
    :goto_f
    return p0
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final b(IIII)I
[MOD-CHANGED]
.method public final b(IIII)I
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 67436546
    const/high16 v1, -0x10000

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-eq v0, v1, :cond_57

    .line 67436551
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 67436553
    check-cast v0, Ljava/util/ArrayList;

    .line 67436555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436558
    move-result v0

    .line 67436559
    if-ge p4, v0, :cond_57

    .line 67436561
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 67436563
    check-cast v0, Ljava/util/ArrayList;

    .line 67436565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436568
    move-result v0

    .line 67436569
    if-ge p4, v0, :cond_57

    .line 67436571
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 67436573
    check-cast v0, Ljava/util/ArrayList;

    .line 67436575
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Ljava/lang/Integer;

    .line 67436581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436584
    move-result v0

    .line 67436585
    if-gtz v0, :cond_2c

    .line 67436587
    goto :goto_57

    .line 67436588
    :cond_2c
    const/4 v0, 0x1

    .line 67436589
    if-eq p1, v0, :cond_45

    .line 67436591
    const/4 v0, 0x5

    .line 67436592
    if-eq p1, v0, :cond_33

    .line 67436594
    goto :goto_57

    .line 67436595
    :cond_33
    sub-int/2addr p2, p3

    .line 67436596
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 67436598
    check-cast p1, Ljava/util/ArrayList;

    .line 67436600
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436603
    move-result-object p1

    .line 67436604
    check-cast p1, Ljava/lang/Integer;

    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436609
    move-result p1

    .line 67436610
    sub-int v2, p2, p1

    .line 67436612
    goto :goto_57

    .line 67436613
    :cond_45
    sub-int/2addr p2, p3

    .line 67436614
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 67436616
    check-cast p1, Ljava/util/ArrayList;

    .line 67436618
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436621
    move-result-object p1

    .line 67436622
    check-cast p1, Ljava/lang/Integer;

    .line 67436624
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436627
    move-result p1

    .line 67436628
    sub-int/2addr p2, p1

    .line 67436629
    div-int/lit8 v2, p2, 0x2

    .line 67436631
    :cond_57
    :goto_57
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(IIII)I
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 67436545
    .line 67436546
    const/high16 v1, -0x10000

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    if-eq v0, v1, :cond_57

    .line 67436550
    .line 67436551
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 67436552
    .line 67436553
    check-cast v0, Ljava/util/ArrayList;

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-ge p4, v0, :cond_57

    .line 67436560
    .line 67436561
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 67436562
    .line 67436563
    check-cast v0, Ljava/util/ArrayList;

    .line 67436564
    .line 67436565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    if-ge p4, v0, :cond_57

    .line 67436570
    .line 67436571
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 67436572
    .line 67436573
    check-cast v0, Ljava/util/ArrayList;

    .line 67436574
    .line 67436575
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Ljava/lang/Integer;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    if-gtz v0, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_57

    .line 67436588
    :cond_2c
    const/4 v0, 0x1

    .line 67436589
    if-eq p1, v0, :cond_45

    .line 67436590
    .line 67436591
    const/4 v0, 0x5

    .line 67436592
    if-eq p1, v0, :cond_33

    .line 67436593
    .line 67436594
    goto :goto_57

    .line 67436595
    :cond_33
    sub-int/2addr p2, p3

    .line 67436596
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 67436597
    .line 67436598
    check-cast p1, Ljava/util/ArrayList;

    .line 67436599
    .line 67436600
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    check-cast p1, Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p1

    .line 67436610
    sub-int v2, p2, p1

    .line 67436611
    .line 67436612
    goto :goto_57

    .line 67436613
    :cond_45
    sub-int/2addr p2, p3

    .line 67436614
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 67436615
    .line 67436616
    check-cast p1, Ljava/util/ArrayList;

    .line 67436617
    .line 67436618
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    check-cast p1, Ljava/lang/Integer;

    .line 67436623
    .line 67436624
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p1

    .line 67436628
    sub-int/2addr p2, p1

    .line 67436629
    div-int/lit8 v2, p2, 0x2

    .line 67436630
    .line 67436631
    :cond_57
    :goto_57
    return v2
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16842754
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getChildSpacing()I
[MOD-CHANGED]
.method public getChildSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getChildSpacingForLastRow()I
[MOD-CHANGED]
.method public getChildSpacingForLastRow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildSpacingForLastRow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxRows()I
[MOD-CHANGED]
.method public getMaxRows()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxRows()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public getMinChildSpacing()I
[MOD-CHANGED]
.method public getMinChildSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinChildSpacing()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public getRowSpacing()F
[MOD-CHANGED]
.method public getRowSpacing()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRowSpacing()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public getRowsCount()I
[MOD-CHANGED]
.method public getRowsCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRowsCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344837
    move-result v1

    .line 84344838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344841
    move-result v2

    .line 84344842
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344845
    move-result v3

    .line 84344846
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84344849
    move-result v4

    .line 84344850
    iget-boolean v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 84344852
    if-eqz v5, :cond_1c

    .line 84344854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84344857
    move-result v5

    .line 84344858
    sub-int/2addr v5, v2

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    move v5, v1

    .line 84344861
    :goto_1d
    iget v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 84344863
    and-int/lit8 v7, v6, 0x70

    .line 84344865
    and-int/lit8 v6, v6, 0x7

    .line 84344867
    const/16 v8, 0x50

    .line 84344869
    const/16 v9, 0x10

    .line 84344871
    if-eq v7, v9, :cond_34

    .line 84344873
    if-eq v7, v8, :cond_2c

    .line 84344875
    goto :goto_3e

    .line 84344876
    :cond_2c
    sub-int v7, p5, p3

    .line 84344878
    sub-int/2addr v7, v3

    .line 84344879
    sub-int/2addr v7, v4

    .line 84344880
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 84344882
    sub-int/2addr v7, v4

    .line 84344883
    goto :goto_3d

    .line 84344884
    :cond_34
    sub-int v7, p5, p3

    .line 84344886
    sub-int/2addr v7, v3

    .line 84344887
    sub-int/2addr v7, v4

    .line 84344888
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 84344890
    sub-int/2addr v7, v4

    .line 84344891
    div-int/lit8 v7, v7, 0x2

    .line 84344893
    :goto_3d
    add-int/2addr v3, v7

    .line 84344894
    :goto_3e
    add-int v4, v1, v2

    .line 84344896
    sub-int v7, p4, p2

    .line 84344898
    const/4 v10, 0x0

    .line 84344899
    invoke-virtual {v0, v6, v7, v4, v10}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)I

    .line 84344902
    move-result v11

    .line 84344903
    add-int/2addr v5, v11

    .line 84344904
    iget v11, v0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 84344906
    and-int/lit8 v11, v11, 0x70

    .line 84344908
    iget-object v12, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 84344910
    check-cast v12, Ljava/util/ArrayList;

    .line 84344912
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84344915
    move-result v12

    .line 84344916
    const/4 v13, 0x0

    .line 84344917
    const/4 v14, 0x0

    .line 84344918
    :goto_56
    if-ge v13, v12, :cond_16f

    .line 84344920
    iget-object v15, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 84344922
    check-cast v15, Ljava/util/ArrayList;

    .line 84344924
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344927
    move-result-object v15

    .line 84344928
    check-cast v15, Ljava/lang/Integer;

    .line 84344930
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 84344933
    move-result v15

    .line 84344934
    iget-object v10, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 84344936
    check-cast v10, Ljava/util/ArrayList;

    .line 84344938
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344941
    move-result-object v10

    .line 84344942
    check-cast v10, Ljava/lang/Integer;

    .line 84344944
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84344947
    move-result v10

    .line 84344948
    iget-object v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 84344950
    check-cast v9, Ljava/util/ArrayList;

    .line 84344952
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344955
    move-result-object v9

    .line 84344956
    check-cast v9, Ljava/lang/Float;

    .line 84344958
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 84344961
    move-result v9

    .line 84344962
    const/4 v8, 0x0

    .line 84344963
    :goto_83
    move/from16 v16, v1

    .line 84344965
    if-ge v8, v15, :cond_139

    .line 84344967
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344970
    move-result v1

    .line 84344971
    if-ge v14, v1, :cond_139

    .line 84344973
    add-int/lit8 v1, v14, 0x1

    .line 84344975
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344978
    move-result-object v14

    .line 84344979
    move/from16 p2, v1

    .line 84344981
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 84344984
    move-result v1

    .line 84344985
    move/from16 p3, v12

    .line 84344987
    const/16 v12, 0x8

    .line 84344989
    if-ne v1, v12, :cond_a6

    .line 84344991
    move/from16 v14, p2

    .line 84344993
    move/from16 v12, p3

    .line 84344995
    move/from16 v1, v16

    .line 84344997
    goto :goto_83

    .line 84344998
    :cond_a6
    add-int/lit8 v8, v8, 0x1

    .line 84345000
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345003
    move-result-object v1

    .line 84345004
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345006
    if-eqz v12, :cond_c9

    .line 84345008
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345010
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345012
    move/from16 p4, v8

    .line 84345014
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84345016
    move/from16 p5, v8

    .line 84345018
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345020
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84345022
    move/from16 v17, v4

    .line 84345024
    move/from16 v21, v12

    .line 84345026
    move/from16 v12, p5

    .line 84345028
    move/from16 p5, v15

    .line 84345030
    move/from16 v15, v21

    .line 84345032
    goto :goto_d3

    .line 84345033
    :cond_c9
    move/from16 p4, v8

    .line 84345035
    move/from16 v17, v4

    .line 84345037
    move/from16 p5, v15

    .line 84345039
    const/4 v1, 0x0

    .line 84345040
    const/4 v8, 0x0

    .line 84345041
    const/4 v12, 0x0

    .line 84345042
    const/4 v15, 0x0

    .line 84345043
    :goto_d3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345046
    move-result v4

    .line 84345047
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345050
    move-result v18

    .line 84345051
    add-int v19, v3, v8

    .line 84345053
    move/from16 v20, v6

    .line 84345055
    const/16 v6, 0x50

    .line 84345057
    if-ne v11, v6, :cond_ed

    .line 84345059
    add-int v8, v3, v10

    .line 84345061
    sub-int/2addr v8, v1

    .line 84345062
    sub-int v19, v8, v18

    .line 84345064
    move/from16 v1, v19

    .line 84345066
    const/16 v6, 0x10

    .line 84345068
    goto :goto_fc

    .line 84345069
    :cond_ed
    const/16 v6, 0x10

    .line 84345071
    if-ne v11, v6, :cond_fa

    .line 84345073
    sub-int v8, v10, v8

    .line 84345075
    sub-int/2addr v8, v1

    .line 84345076
    sub-int v8, v8, v18

    .line 84345078
    div-int/lit8 v8, v8, 0x2

    .line 84345080
    add-int v19, v19, v8

    .line 84345082
    :cond_fa
    move/from16 v1, v19

    .line 84345084
    :goto_fc
    add-int v8, v1, v18

    .line 84345086
    iget-boolean v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 84345088
    if-eqz v6, :cond_114

    .line 84345090
    sub-int v6, v5, v12

    .line 84345092
    move/from16 v18, v11

    .line 84345094
    sub-int v11, v6, v4

    .line 84345096
    invoke-virtual {v14, v11, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 84345099
    int-to-float v1, v5

    .line 84345100
    int-to-float v4, v4

    .line 84345101
    add-float/2addr v4, v9

    .line 84345102
    int-to-float v5, v15

    .line 84345103
    add-float/2addr v4, v5

    .line 84345104
    int-to-float v5, v12

    .line 84345105
    add-float/2addr v4, v5

    .line 84345106
    sub-float/2addr v1, v4

    .line 84345107
    goto :goto_125

    .line 84345108
    :cond_114
    move/from16 v18, v11

    .line 84345110
    add-int v6, v5, v15

    .line 84345112
    add-int v11, v6, v4

    .line 84345114
    invoke-virtual {v14, v6, v1, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 84345117
    int-to-float v1, v5

    .line 84345118
    int-to-float v4, v4

    .line 84345119
    add-float/2addr v4, v9

    .line 84345120
    int-to-float v5, v15

    .line 84345121
    add-float/2addr v4, v5

    .line 84345122
    int-to-float v5, v12

    .line 84345123
    add-float/2addr v4, v5

    .line 84345124
    add-float/2addr v1, v4

    .line 84345125
    :goto_125
    float-to-int v1, v1

    .line 84345126
    move v5, v1

    .line 84345127
    move/from16 v14, p2

    .line 84345129
    move/from16 v12, p3

    .line 84345131
    move/from16 v8, p4

    .line 84345133
    move/from16 v15, p5

    .line 84345135
    move/from16 v1, v16

    .line 84345137
    move/from16 v4, v17

    .line 84345139
    move/from16 v11, v18

    .line 84345141
    move/from16 v6, v20

    .line 84345143
    goto/16 :goto_83

    .line 84345145
    :cond_139
    move/from16 v17, v4

    .line 84345147
    move/from16 v20, v6

    .line 84345149
    move/from16 v18, v11

    .line 84345151
    move/from16 p3, v12

    .line 84345153
    iget-boolean v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 84345155
    if-eqz v1, :cond_14b

    .line 84345157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345160
    move-result v1

    .line 84345161
    sub-int/2addr v1, v2

    .line 84345162
    goto :goto_14d

    .line 84345163
    :cond_14b
    move/from16 v1, v16

    .line 84345165
    :goto_14d
    add-int/lit8 v13, v13, 0x1

    .line 84345167
    move/from16 v5, v17

    .line 84345169
    move/from16 v4, v20

    .line 84345171
    invoke-virtual {v0, v4, v7, v5, v13}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)I

    .line 84345174
    move-result v6

    .line 84345175
    add-int/2addr v1, v6

    .line 84345176
    int-to-float v3, v3

    .line 84345177
    int-to-float v6, v10

    .line 84345178
    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 84345180
    add-float/2addr v6, v8

    .line 84345181
    add-float/2addr v3, v6

    .line 84345182
    float-to-int v3, v3

    .line 84345183
    move/from16 v12, p3

    .line 84345185
    move v6, v4

    .line 84345186
    move v4, v5

    .line 84345187
    move/from16 v11, v18

    .line 84345189
    const/16 v8, 0x50

    .line 84345191
    const/16 v9, 0x10

    .line 84345193
    const/4 v10, 0x0

    .line 84345194
    move v5, v1

    .line 84345195
    move/from16 v1, v16

    .line 84345197
    goto/16 :goto_56

    .line 84345199
    :cond_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344839
    .line 84344840
    .line 84344841
    move-result v2

    .line 84344842
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v3

    .line 84344846
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v4

    .line 84344850
    iget-boolean v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 84344851
    .line 84344852
    if-eqz v5, :cond_1c

    .line 84344853
    .line 84344854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    sub-int/2addr v5, v2

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    move v5, v1

    .line 84344861
    :goto_1d
    iget v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 84344862
    .line 84344863
    and-int/lit8 v7, v6, 0x70

    .line 84344864
    .line 84344865
    and-int/lit8 v6, v6, 0x7

    .line 84344866
    .line 84344867
    const/16 v8, 0x50

    .line 84344868
    .line 84344869
    const/16 v9, 0x10

    .line 84344870
    .line 84344871
    if-eq v7, v9, :cond_34

    .line 84344872
    .line 84344873
    if-eq v7, v8, :cond_2c

    .line 84344874
    .line 84344875
    goto :goto_3e

    .line 84344876
    :cond_2c
    sub-int v7, p5, p3

    .line 84344877
    .line 84344878
    sub-int/2addr v7, v3

    .line 84344879
    sub-int/2addr v7, v4

    .line 84344880
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 84344881
    .line 84344882
    sub-int/2addr v7, v4

    .line 84344883
    goto :goto_3d

    .line 84344884
    :cond_34
    sub-int v7, p5, p3

    .line 84344885
    .line 84344886
    sub-int/2addr v7, v3

    .line 84344887
    sub-int/2addr v7, v4

    .line 84344888
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 84344889
    .line 84344890
    sub-int/2addr v7, v4

    .line 84344891
    div-int/lit8 v7, v7, 0x2

    .line 84344892
    .line 84344893
    :goto_3d
    add-int/2addr v3, v7

    .line 84344894
    :goto_3e
    add-int v4, v1, v2

    .line 84344895
    .line 84344896
    sub-int v7, p4, p2

    .line 84344897
    .line 84344898
    const/4 v10, 0x0

    .line 84344899
    invoke-virtual {v0, v6, v7, v4, v10}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)I

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v11

    .line 84344903
    add-int/2addr v5, v11

    .line 84344904
    iget v11, v0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 84344905
    .line 84344906
    and-int/lit8 v11, v11, 0x70

    .line 84344907
    .line 84344908
    iget-object v12, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 84344909
    .line 84344910
    check-cast v12, Ljava/util/ArrayList;

    .line 84344911
    .line 84344912
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v12

    .line 84344916
    const/4 v13, 0x0

    .line 84344917
    const/4 v14, 0x0

    .line 84344918
    :goto_56
    if-ge v13, v12, :cond_16f

    .line 84344919
    .line 84344920
    iget-object v15, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 84344921
    .line 84344922
    check-cast v15, Ljava/util/ArrayList;

    .line 84344923
    .line 84344924
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v15

    .line 84344928
    check-cast v15, Ljava/lang/Integer;

    .line 84344929
    .line 84344930
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v15

    .line 84344934
    iget-object v10, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 84344935
    .line 84344936
    check-cast v10, Ljava/util/ArrayList;

    .line 84344937
    .line 84344938
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v10

    .line 84344942
    check-cast v10, Ljava/lang/Integer;

    .line 84344943
    .line 84344944
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v10

    .line 84344948
    iget-object v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 84344949
    .line 84344950
    check-cast v9, Ljava/util/ArrayList;

    .line 84344951
    .line 84344952
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v9

    .line 84344956
    check-cast v9, Ljava/lang/Float;

    .line 84344957
    .line 84344958
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 84344959
    .line 84344960
    .line 84344961
    move-result v9

    .line 84344962
    const/4 v8, 0x0

    .line 84344963
    :goto_83
    move/from16 v16, v1

    .line 84344964
    .line 84344965
    if-ge v8, v15, :cond_139

    .line 84344966
    .line 84344967
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v1

    .line 84344971
    if-ge v14, v1, :cond_139

    .line 84344972
    .line 84344973
    add-int/lit8 v1, v14, 0x1

    .line 84344974
    .line 84344975
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v14

    .line 84344979
    move/from16 p2, v1

    .line 84344980
    .line 84344981
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v1

    .line 84344985
    move/from16 p3, v12

    .line 84344986
    .line 84344987
    const/16 v12, 0x8

    .line 84344988
    .line 84344989
    if-ne v1, v12, :cond_a6

    .line 84344990
    .line 84344991
    move/from16 v14, p2

    .line 84344992
    .line 84344993
    move/from16 v12, p3

    .line 84344994
    .line 84344995
    move/from16 v1, v16

    .line 84344996
    .line 84344997
    goto :goto_83

    .line 84344998
    :cond_a6
    add-int/lit8 v8, v8, 0x1

    .line 84344999
    .line 84345000
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v1

    .line 84345004
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345005
    .line 84345006
    if-eqz v12, :cond_c9

    .line 84345007
    .line 84345008
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345009
    .line 84345010
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84345011
    .line 84345012
    move/from16 p4, v8

    .line 84345013
    .line 84345014
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84345015
    .line 84345016
    move/from16 p5, v8

    .line 84345017
    .line 84345018
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345019
    .line 84345020
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84345021
    .line 84345022
    move/from16 v17, v4

    .line 84345023
    .line 84345024
    move/from16 v21, v12

    .line 84345025
    .line 84345026
    move/from16 v12, p5

    .line 84345027
    .line 84345028
    move/from16 p5, v15

    .line 84345029
    .line 84345030
    move/from16 v15, v21

    .line 84345031
    .line 84345032
    goto :goto_d3

    .line 84345033
    :cond_c9
    move/from16 p4, v8

    .line 84345034
    .line 84345035
    move/from16 v17, v4

    .line 84345036
    .line 84345037
    move/from16 p5, v15

    .line 84345038
    .line 84345039
    const/4 v1, 0x0

    .line 84345040
    const/4 v8, 0x0

    .line 84345041
    const/4 v12, 0x0

    .line 84345042
    const/4 v15, 0x0

    .line 84345043
    :goto_d3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v4

    .line 84345047
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v18

    .line 84345051
    add-int v19, v3, v8

    .line 84345052
    .line 84345053
    move/from16 v20, v6

    .line 84345054
    .line 84345055
    const/16 v6, 0x50

    .line 84345056
    .line 84345057
    if-ne v11, v6, :cond_ed

    .line 84345058
    .line 84345059
    add-int v8, v3, v10

    .line 84345060
    .line 84345061
    sub-int/2addr v8, v1

    .line 84345062
    sub-int v19, v8, v18

    .line 84345063
    .line 84345064
    move/from16 v1, v19

    .line 84345065
    .line 84345066
    const/16 v6, 0x10

    .line 84345067
    .line 84345068
    goto :goto_fc

    .line 84345069
    :cond_ed
    const/16 v6, 0x10

    .line 84345070
    .line 84345071
    if-ne v11, v6, :cond_fa

    .line 84345072
    .line 84345073
    sub-int v8, v10, v8

    .line 84345074
    .line 84345075
    sub-int/2addr v8, v1

    .line 84345076
    sub-int v8, v8, v18

    .line 84345077
    .line 84345078
    div-int/lit8 v8, v8, 0x2

    .line 84345079
    .line 84345080
    add-int v19, v19, v8

    .line 84345081
    .line 84345082
    :cond_fa
    move/from16 v1, v19

    .line 84345083
    .line 84345084
    :goto_fc
    add-int v8, v1, v18

    .line 84345085
    .line 84345086
    iget-boolean v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 84345087
    .line 84345088
    if-eqz v6, :cond_114

    .line 84345089
    .line 84345090
    sub-int v6, v5, v12

    .line 84345091
    .line 84345092
    move/from16 v18, v11

    .line 84345093
    .line 84345094
    sub-int v11, v6, v4

    .line 84345095
    .line 84345096
    invoke-virtual {v14, v11, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 84345097
    .line 84345098
    .line 84345099
    int-to-float v1, v5

    .line 84345100
    int-to-float v4, v4

    .line 84345101
    add-float/2addr v4, v9

    .line 84345102
    int-to-float v5, v15

    .line 84345103
    add-float/2addr v4, v5

    .line 84345104
    int-to-float v5, v12

    .line 84345105
    add-float/2addr v4, v5

    .line 84345106
    sub-float/2addr v1, v4

    .line 84345107
    goto :goto_125

    .line 84345108
    :cond_114
    move/from16 v18, v11

    .line 84345109
    .line 84345110
    add-int v6, v5, v15

    .line 84345111
    .line 84345112
    add-int v11, v6, v4

    .line 84345113
    .line 84345114
    invoke-virtual {v14, v6, v1, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 84345115
    .line 84345116
    .line 84345117
    int-to-float v1, v5

    .line 84345118
    int-to-float v4, v4

    .line 84345119
    add-float/2addr v4, v9

    .line 84345120
    int-to-float v5, v15

    .line 84345121
    add-float/2addr v4, v5

    .line 84345122
    int-to-float v5, v12

    .line 84345123
    add-float/2addr v4, v5

    .line 84345124
    add-float/2addr v1, v4

    .line 84345125
    :goto_125
    float-to-int v1, v1

    .line 84345126
    move v5, v1

    .line 84345127
    move/from16 v14, p2

    .line 84345128
    .line 84345129
    move/from16 v12, p3

    .line 84345130
    .line 84345131
    move/from16 v8, p4

    .line 84345132
    .line 84345133
    move/from16 v15, p5

    .line 84345134
    .line 84345135
    move/from16 v1, v16

    .line 84345136
    .line 84345137
    move/from16 v4, v17

    .line 84345138
    .line 84345139
    move/from16 v11, v18

    .line 84345140
    .line 84345141
    move/from16 v6, v20

    .line 84345142
    .line 84345143
    goto/16 :goto_83

    .line 84345144
    .line 84345145
    :cond_139
    move/from16 v17, v4

    .line 84345146
    .line 84345147
    move/from16 v20, v6

    .line 84345148
    .line 84345149
    move/from16 v18, v11

    .line 84345150
    .line 84345151
    move/from16 p3, v12

    .line 84345152
    .line 84345153
    iget-boolean v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 84345154
    .line 84345155
    if-eqz v1, :cond_14b

    .line 84345156
    .line 84345157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v1

    .line 84345161
    sub-int/2addr v1, v2

    .line 84345162
    goto :goto_14d

    .line 84345163
    :cond_14b
    move/from16 v1, v16

    .line 84345164
    .line 84345165
    :goto_14d
    add-int/lit8 v13, v13, 0x1

    .line 84345166
    .line 84345167
    move/from16 v5, v17

    .line 84345168
    .line 84345169
    move/from16 v4, v20

    .line 84345170
    .line 84345171
    invoke-virtual {v0, v4, v7, v5, v13}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)I

    .line 84345172
    .line 84345173
    .line 84345174
    move-result v6

    .line 84345175
    add-int/2addr v1, v6

    .line 84345176
    int-to-float v3, v3

    .line 84345177
    int-to-float v6, v10

    .line 84345178
    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 84345179
    .line 84345180
    add-float/2addr v6, v8

    .line 84345181
    add-float/2addr v3, v6

    .line 84345182
    float-to-int v3, v3

    .line 84345183
    move/from16 v12, p3

    .line 84345184
    .line 84345185
    move v6, v4

    .line 84345186
    move v4, v5

    .line 84345187
    move/from16 v11, v18

    .line 84345188
    .line 84345189
    const/16 v8, 0x50

    .line 84345190
    .line 84345191
    const/16 v9, 0x10

    .line 84345192
    .line 84345193
    const/4 v10, 0x0

    .line 84345194
    move v5, v1

    .line 84345195
    move/from16 v1, v16

    .line 84345196
    .line 84345197
    goto/16 :goto_56

    .line 84345198
    .line 84345199
    :cond_16f
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 34078725
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078728
    move-result v7

    .line 34078729
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078732
    move-result v8

    .line 34078733
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078736
    move-result v9

    .line 34078737
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078740
    move-result v10

    .line 34078741
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34078743
    check-cast v0, Ljava/util/ArrayList;

    .line 34078745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078748
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 34078750
    check-cast v0, Ljava/util/ArrayList;

    .line 34078752
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078755
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 34078757
    check-cast v0, Ljava/util/ArrayList;

    .line 34078759
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078762
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 34078764
    check-cast v0, Ljava/util/ArrayList;

    .line 34078766
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078769
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078772
    move-result v11

    .line 34078773
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34078776
    move-result v0

    .line 34078777
    sub-int v0, v7, v0

    .line 34078779
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34078782
    move-result v1

    .line 34078783
    sub-int v12, v0, v1

    .line 34078785
    if-eqz v8, :cond_49

    .line 34078787
    iget-boolean v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    .line 34078789
    if-eqz v0, :cond_49

    .line 34078791
    const/4 v15, 0x1

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    const/4 v15, 0x0

    .line 34078794
    :goto_4a
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 34078796
    const/high16 v5, -0x10000

    .line 34078798
    if-ne v0, v5, :cond_54

    .line 34078800
    if-nez v8, :cond_54

    .line 34078802
    const/4 v4, 0x0

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move v4, v0

    .line 34078805
    :goto_55
    if-ne v4, v5, :cond_5b

    .line 34078807
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 34078809
    int-to-float v0, v0

    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    int-to-float v0, v4

    .line 34078812
    :goto_5c
    move v3, v0

    .line 34078813
    const/4 v0, 0x0

    .line 34078814
    const/4 v1, 0x0

    .line 34078815
    const/4 v2, 0x0

    .line 34078816
    const/4 v13, 0x0

    .line 34078817
    const/4 v14, 0x0

    .line 34078818
    const/16 v16, 0x0

    .line 34078820
    const/16 v17, 0x0

    .line 34078822
    :goto_66
    if-ge v2, v11, :cond_17a

    .line 34078824
    move/from16 v18, v3

    .line 34078826
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078829
    move-result-object v3

    .line 34078830
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34078833
    move-result v5

    .line 34078834
    move/from16 v20, v0

    .line 34078836
    const/16 v0, 0x8

    .line 34078838
    if-ne v5, v0, :cond_92

    .line 34078840
    move/from16 v0, p1

    .line 34078842
    move/from16 v23, v2

    .line 34078844
    move v5, v4

    .line 34078845
    move/from16 v21, v8

    .line 34078847
    move/from16 v24, v10

    .line 34078849
    move/from16 v22, v11

    .line 34078851
    move/from16 v10, v18

    .line 34078853
    move/from16 v2, v20

    .line 34078855
    const/high16 v8, -0x10000

    .line 34078857
    move/from16 v18, v7

    .line 34078859
    move/from16 v20, v9

    .line 34078861
    move v7, v1

    .line 34078862
    move/from16 v1, p2

    .line 34078864
    goto/16 :goto_165

    .line 34078866
    :cond_92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078869
    move-result-object v5

    .line 34078870
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078872
    if-eqz v0, :cond_d7

    .line 34078874
    const/16 v21, 0x0

    .line 34078876
    move/from16 v22, v11

    .line 34078878
    move/from16 v11, v20

    .line 34078880
    move-object/from16 v0, p0

    .line 34078882
    move/from16 v20, v9

    .line 34078884
    move v9, v1

    .line 34078885
    move-object v1, v3

    .line 34078886
    move/from16 v23, v2

    .line 34078888
    move/from16 v2, p1

    .line 34078890
    move/from16 v24, v10

    .line 34078892
    move/from16 v10, v18

    .line 34078894
    move/from16 v18, v7

    .line 34078896
    move-object v7, v3

    .line 34078897
    move/from16 v3, v21

    .line 34078899
    move/from16 v25, v4

    .line 34078901
    move/from16 v4, p2

    .line 34078903
    move-object/from16 v19, v5

    .line 34078905
    move/from16 v21, v8

    .line 34078907
    const/high16 v8, -0x10000

    .line 34078909
    move/from16 v5, v17

    .line 34078911
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078914
    move-object/from16 v5, v19

    .line 34078916
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078918
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078920
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078922
    add-int/2addr v0, v1

    .line 34078923
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078925
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078927
    add-int/2addr v1, v2

    .line 34078928
    move v2, v0

    .line 34078929
    move v3, v1

    .line 34078930
    move/from16 v0, p1

    .line 34078932
    move/from16 v1, p2

    .line 34078934
    goto :goto_f6

    .line 34078935
    :cond_d7
    move/from16 v0, p1

    .line 34078937
    move/from16 v23, v2

    .line 34078939
    move/from16 v25, v4

    .line 34078941
    move/from16 v21, v8

    .line 34078943
    move/from16 v24, v10

    .line 34078945
    move/from16 v22, v11

    .line 34078947
    move/from16 v10, v18

    .line 34078949
    move/from16 v11, v20

    .line 34078951
    const/high16 v8, -0x10000

    .line 34078953
    move/from16 v18, v7

    .line 34078955
    move/from16 v20, v9

    .line 34078957
    move v9, v1

    .line 34078958
    move-object v7, v3

    .line 34078959
    move/from16 v1, p2

    .line 34078961
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34078964
    const/4 v2, 0x0

    .line 34078965
    const/4 v3, 0x0

    .line 34078966
    :goto_f6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078969
    move-result v4

    .line 34078970
    add-int/2addr v2, v4

    .line 34078971
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078974
    move-result v4

    .line 34078975
    add-int/2addr v4, v3

    .line 34078976
    if-eqz v15, :cond_155

    .line 34078978
    add-int v3, v14, v2

    .line 34078980
    if-le v3, v12, :cond_155

    .line 34078982
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34078984
    move/from16 v5, v25

    .line 34078986
    invoke-static {v5, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34078989
    move-result v7

    .line 34078990
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078993
    move-result-object v7

    .line 34078994
    check-cast v3, Ljava/util/ArrayList;

    .line 34078996
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078999
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 34079001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    move-result-object v7

    .line 34079005
    check-cast v3, Ljava/util/ArrayList;

    .line 34079007
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079010
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 34079012
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    move-result-object v7

    .line 34079016
    check-cast v3, Ljava/util/ArrayList;

    .line 34079018
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079021
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 34079023
    float-to-int v7, v10

    .line 34079024
    sub-int v9, v14, v7

    .line 34079026
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079029
    move-result-object v9

    .line 34079030
    check-cast v3, Ljava/util/ArrayList;

    .line 34079032
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079035
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079037
    check-cast v3, Ljava/util/ArrayList;

    .line 34079039
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079042
    move-result v3

    .line 34079043
    iget v9, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 34079045
    if-gt v3, v9, :cond_14b

    .line 34079047
    move/from16 v3, v16

    .line 34079049
    add-int v17, v17, v3

    .line 34079051
    :cond_14b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 34079054
    move-result v13

    .line 34079055
    add-int v14, v2, v7

    .line 34079057
    move/from16 v16, v4

    .line 34079059
    const/4 v7, 0x1

    .line 34079060
    goto :goto_165

    .line 34079061
    :cond_155
    move/from16 v3, v16

    .line 34079063
    move/from16 v5, v25

    .line 34079065
    add-int/lit8 v7, v9, 0x1

    .line 34079067
    int-to-float v9, v14

    .line 34079068
    int-to-float v14, v2

    .line 34079069
    add-float/2addr v14, v10

    .line 34079070
    add-float/2addr v9, v14

    .line 34079071
    float-to-int v14, v9

    .line 34079072
    add-int/2addr v2, v11

    .line 34079073
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34079076
    move-result v16

    .line 34079077
    :goto_165
    add-int/lit8 v3, v23, 0x1

    .line 34079079
    move v0, v2

    .line 34079080
    move v2, v3

    .line 34079081
    move v4, v5

    .line 34079082
    move v1, v7

    .line 34079083
    move v3, v10

    .line 34079084
    move/from16 v7, v18

    .line 34079086
    move/from16 v9, v20

    .line 34079088
    move/from16 v8, v21

    .line 34079090
    move/from16 v11, v22

    .line 34079092
    move/from16 v10, v24

    .line 34079094
    const/high16 v5, -0x10000

    .line 34079096
    goto/16 :goto_66

    .line 34079098
    :cond_17a
    move v11, v0

    .line 34079099
    move v5, v4

    .line 34079100
    move/from16 v18, v7

    .line 34079102
    move/from16 v21, v8

    .line 34079104
    move/from16 v20, v9

    .line 34079106
    move/from16 v24, v10

    .line 34079108
    const/high16 v8, -0x10000

    .line 34079110
    move v9, v1

    .line 34079111
    move v10, v3

    .line 34079112
    move/from16 v3, v16

    .line 34079114
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 34079116
    const v1, -0x10001

    .line 34079119
    if-ne v0, v1, :cond_1bd

    .line 34079121
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079123
    check-cast v0, Ljava/util/ArrayList;

    .line 34079125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079128
    move-result v0

    .line 34079129
    const/4 v1, 0x1

    .line 34079130
    if-lt v0, v1, :cond_1ad

    .line 34079132
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079134
    check-cast v0, Ljava/util/ArrayList;

    .line 34079136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079139
    move-result v2

    .line 34079140
    sub-int/2addr v2, v1

    .line 34079141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079148
    goto :goto_1e1

    .line 34079149
    :cond_1ad
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079151
    invoke-static {v5, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34079154
    move-result v1

    .line 34079155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079158
    move-result-object v1

    .line 34079159
    check-cast v0, Ljava/util/ArrayList;

    .line 34079161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079164
    goto :goto_1e1

    .line 34079165
    :cond_1bd
    const v1, -0x10002

    .line 34079168
    if-eq v0, v1, :cond_1d2

    .line 34079170
    iget-object v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079172
    invoke-static {v0, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34079175
    move-result v0

    .line 34079176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079179
    move-result-object v0

    .line 34079180
    check-cast v1, Ljava/util/ArrayList;

    .line 34079182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079185
    goto :goto_1e1

    .line 34079186
    :cond_1d2
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079188
    invoke-static {v5, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34079191
    move-result v1

    .line 34079192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079195
    move-result-object v1

    .line 34079196
    check-cast v0, Ljava/util/ArrayList;

    .line 34079198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079201
    :goto_1e1
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 34079203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079206
    move-result-object v1

    .line 34079207
    check-cast v0, Ljava/util/ArrayList;

    .line 34079209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079212
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 34079214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079217
    move-result-object v1

    .line 34079218
    check-cast v0, Ljava/util/ArrayList;

    .line 34079220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079223
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 34079225
    float-to-int v1, v10

    .line 34079226
    sub-int v1, v14, v1

    .line 34079228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079231
    move-result-object v1

    .line 34079232
    check-cast v0, Ljava/util/ArrayList;

    .line 34079234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079237
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079239
    check-cast v0, Ljava/util/ArrayList;

    .line 34079241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079244
    move-result v0

    .line 34079245
    iget v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 34079247
    if-gt v0, v1, :cond_213

    .line 34079249
    add-int v17, v17, v3

    .line 34079251
    :cond_213
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 34079254
    move-result v0

    .line 34079255
    if-ne v5, v8, :cond_21d

    .line 34079257
    move/from16 v0, v18

    .line 34079259
    move v1, v0

    .line 34079260
    goto :goto_23c

    .line 34079261
    :cond_21d
    if-nez v21, :cond_22c

    .line 34079263
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079266
    move-result v1

    .line 34079267
    add-int/2addr v0, v1

    .line 34079268
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079271
    move-result v1

    .line 34079272
    add-int/2addr v0, v1

    .line 34079273
    move/from16 v1, v18

    .line 34079275
    goto :goto_23c

    .line 34079276
    :cond_22c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079279
    move-result v1

    .line 34079280
    add-int/2addr v0, v1

    .line 34079281
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079284
    move-result v1

    .line 34079285
    add-int/2addr v0, v1

    .line 34079286
    move/from16 v1, v18

    .line 34079288
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34079291
    move-result v0

    .line 34079292
    :goto_23c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079295
    move-result v2

    .line 34079296
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079299
    move-result v3

    .line 34079300
    add-int/2addr v2, v3

    .line 34079301
    add-int v2, v17, v2

    .line 34079303
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079305
    check-cast v3, Ljava/util/ArrayList;

    .line 34079307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079310
    move-result v3

    .line 34079311
    iget v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 34079313
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34079316
    move-result v3

    .line 34079317
    iget v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 34079319
    const/4 v5, 0x0

    .line 34079320
    const/high16 v7, -0x38800000    # -65536.0f

    .line 34079322
    cmpl-float v8, v4, v7

    .line 34079324
    if-nez v8, :cond_261

    .line 34079326
    if-nez v24, :cond_261

    .line 34079328
    const/4 v4, 0x0

    .line 34079329
    :cond_261
    cmpl-float v7, v4, v7

    .line 34079331
    if-nez v7, :cond_276

    .line 34079333
    const/4 v7, 0x1

    .line 34079334
    if-le v3, v7, :cond_270

    .line 34079336
    sub-int v9, v20, v2

    .line 34079338
    sub-int/2addr v3, v7

    .line 34079339
    div-int/2addr v9, v3

    .line 34079340
    int-to-float v2, v9

    .line 34079341
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 34079343
    goto :goto_272

    .line 34079344
    :cond_270
    iput v5, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 34079346
    :goto_272
    move/from16 v2, v20

    .line 34079348
    move v3, v2

    .line 34079349
    goto :goto_28e

    .line 34079350
    :cond_276
    const/4 v7, 0x1

    .line 34079351
    iput v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 34079353
    if-le v3, v7, :cond_28c

    .line 34079355
    int-to-float v2, v2

    .line 34079356
    sub-int/2addr v3, v7

    .line 34079357
    int-to-float v3, v3

    .line 34079358
    mul-float v4, v4, v3

    .line 34079360
    add-float/2addr v2, v4

    .line 34079361
    float-to-int v2, v2

    .line 34079362
    if-nez v24, :cond_285

    .line 34079364
    goto :goto_28c

    .line 34079365
    :cond_285
    move/from16 v3, v20

    .line 34079367
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34079370
    move-result v2

    .line 34079371
    goto :goto_28e

    .line 34079372
    :cond_28c
    :goto_28c
    move/from16 v3, v20

    .line 34079374
    :goto_28e
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 34079376
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079378
    move/from16 v5, v21

    .line 34079380
    if-ne v5, v4, :cond_298

    .line 34079382
    move v7, v1

    .line 34079383
    goto :goto_299

    .line 34079384
    :cond_298
    move v7, v0

    .line 34079385
    :goto_299
    move/from16 v0, v24

    .line 34079387
    if-ne v0, v4, :cond_29f

    .line 34079389
    move v9, v3

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    move v9, v2

    .line 34079392
    :goto_2a0
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v7

    .line 34078729
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v8

    .line 34078733
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v9

    .line 34078737
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v10

    .line 34078741
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34078742
    .line 34078743
    check-cast v0, Ljava/util/ArrayList;

    .line 34078744
    .line 34078745
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 34078749
    .line 34078750
    check-cast v0, Ljava/util/ArrayList;

    .line 34078751
    .line 34078752
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 34078756
    .line 34078757
    check-cast v0, Ljava/util/ArrayList;

    .line 34078758
    .line 34078759
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 34078763
    .line 34078764
    check-cast v0, Ljava/util/ArrayList;

    .line 34078765
    .line 34078766
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v11

    .line 34078773
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v0

    .line 34078777
    sub-int v0, v7, v0

    .line 34078778
    .line 34078779
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v1

    .line 34078783
    sub-int v12, v0, v1

    .line 34078784
    .line 34078785
    if-eqz v8, :cond_49

    .line 34078786
    .line 34078787
    iget-boolean v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    .line 34078788
    .line 34078789
    if-eqz v0, :cond_49

    .line 34078790
    .line 34078791
    const/4 v15, 0x1

    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    const/4 v15, 0x0

    .line 34078794
    :goto_4a
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 34078795
    .line 34078796
    const/high16 v5, -0x10000

    .line 34078797
    .line 34078798
    if-ne v0, v5, :cond_54

    .line 34078799
    .line 34078800
    if-nez v8, :cond_54

    .line 34078801
    .line 34078802
    const/4 v4, 0x0

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move v4, v0

    .line 34078805
    :goto_55
    if-ne v4, v5, :cond_5b

    .line 34078806
    .line 34078807
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 34078808
    .line 34078809
    int-to-float v0, v0

    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    int-to-float v0, v4

    .line 34078812
    :goto_5c
    move v3, v0

    .line 34078813
    const/4 v0, 0x0

    .line 34078814
    const/4 v1, 0x0

    .line 34078815
    const/4 v2, 0x0

    .line 34078816
    const/4 v13, 0x0

    .line 34078817
    const/4 v14, 0x0

    .line 34078818
    const/16 v16, 0x0

    .line 34078819
    .line 34078820
    const/16 v17, 0x0

    .line 34078821
    .line 34078822
    :goto_66
    if-ge v2, v11, :cond_17a

    .line 34078823
    .line 34078824
    move/from16 v18, v3

    .line 34078825
    .line 34078826
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v3

    .line 34078830
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    move/from16 v20, v0

    .line 34078835
    .line 34078836
    const/16 v0, 0x8

    .line 34078837
    .line 34078838
    if-ne v5, v0, :cond_92

    .line 34078839
    .line 34078840
    move/from16 v0, p1

    .line 34078841
    .line 34078842
    move/from16 v23, v2

    .line 34078843
    .line 34078844
    move v5, v4

    .line 34078845
    move/from16 v21, v8

    .line 34078846
    .line 34078847
    move/from16 v24, v10

    .line 34078848
    .line 34078849
    move/from16 v22, v11

    .line 34078850
    .line 34078851
    move/from16 v10, v18

    .line 34078852
    .line 34078853
    move/from16 v2, v20

    .line 34078854
    .line 34078855
    const/high16 v8, -0x10000

    .line 34078856
    .line 34078857
    move/from16 v18, v7

    .line 34078858
    .line 34078859
    move/from16 v20, v9

    .line 34078860
    .line 34078861
    move v7, v1

    .line 34078862
    move/from16 v1, p2

    .line 34078863
    .line 34078864
    goto/16 :goto_165

    .line 34078865
    .line 34078866
    :cond_92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v5

    .line 34078870
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078871
    .line 34078872
    if-eqz v0, :cond_d7

    .line 34078873
    .line 34078874
    const/16 v21, 0x0

    .line 34078875
    .line 34078876
    move/from16 v22, v11

    .line 34078877
    .line 34078878
    move/from16 v11, v20

    .line 34078879
    .line 34078880
    move-object/from16 v0, p0

    .line 34078881
    .line 34078882
    move/from16 v20, v9

    .line 34078883
    .line 34078884
    move v9, v1

    .line 34078885
    move-object v1, v3

    .line 34078886
    move/from16 v23, v2

    .line 34078887
    .line 34078888
    move/from16 v2, p1

    .line 34078889
    .line 34078890
    move/from16 v24, v10

    .line 34078891
    .line 34078892
    move/from16 v10, v18

    .line 34078893
    .line 34078894
    move/from16 v18, v7

    .line 34078895
    .line 34078896
    move-object v7, v3

    .line 34078897
    move/from16 v3, v21

    .line 34078898
    .line 34078899
    move/from16 v25, v4

    .line 34078900
    .line 34078901
    move/from16 v4, p2

    .line 34078902
    .line 34078903
    move-object/from16 v19, v5

    .line 34078904
    .line 34078905
    move/from16 v21, v8

    .line 34078906
    .line 34078907
    const/high16 v8, -0x10000

    .line 34078908
    .line 34078909
    move/from16 v5, v17

    .line 34078910
    .line 34078911
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34078912
    .line 34078913
    .line 34078914
    move-object/from16 v5, v19

    .line 34078915
    .line 34078916
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078917
    .line 34078918
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34078919
    .line 34078920
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078921
    .line 34078922
    add-int/2addr v0, v1

    .line 34078923
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078924
    .line 34078925
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078926
    .line 34078927
    add-int/2addr v1, v2

    .line 34078928
    move v2, v0

    .line 34078929
    move v3, v1

    .line 34078930
    move/from16 v0, p1

    .line 34078931
    .line 34078932
    move/from16 v1, p2

    .line 34078933
    .line 34078934
    goto :goto_f6

    .line 34078935
    :cond_d7
    move/from16 v0, p1

    .line 34078936
    .line 34078937
    move/from16 v23, v2

    .line 34078938
    .line 34078939
    move/from16 v25, v4

    .line 34078940
    .line 34078941
    move/from16 v21, v8

    .line 34078942
    .line 34078943
    move/from16 v24, v10

    .line 34078944
    .line 34078945
    move/from16 v22, v11

    .line 34078946
    .line 34078947
    move/from16 v10, v18

    .line 34078948
    .line 34078949
    move/from16 v11, v20

    .line 34078950
    .line 34078951
    const/high16 v8, -0x10000

    .line 34078952
    .line 34078953
    move/from16 v18, v7

    .line 34078954
    .line 34078955
    move/from16 v20, v9

    .line 34078956
    .line 34078957
    move v9, v1

    .line 34078958
    move-object v7, v3

    .line 34078959
    move/from16 v1, p2

    .line 34078960
    .line 34078961
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34078962
    .line 34078963
    .line 34078964
    const/4 v2, 0x0

    .line 34078965
    const/4 v3, 0x0

    .line 34078966
    :goto_f6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v4

    .line 34078970
    add-int/2addr v2, v4

    .line 34078971
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v4

    .line 34078975
    add-int/2addr v4, v3

    .line 34078976
    if-eqz v15, :cond_155

    .line 34078977
    .line 34078978
    add-int v3, v14, v2

    .line 34078979
    .line 34078980
    if-le v3, v12, :cond_155

    .line 34078981
    .line 34078982
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34078983
    .line 34078984
    move/from16 v5, v25

    .line 34078985
    .line 34078986
    invoke-static {v5, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v7

    .line 34078990
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v7

    .line 34078994
    check-cast v3, Ljava/util/ArrayList;

    .line 34078995
    .line 34078996
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 34079000
    .line 34079001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v7

    .line 34079005
    check-cast v3, Ljava/util/ArrayList;

    .line 34079006
    .line 34079007
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 34079011
    .line 34079012
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v7

    .line 34079016
    check-cast v3, Ljava/util/ArrayList;

    .line 34079017
    .line 34079018
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 34079022
    .line 34079023
    float-to-int v7, v10

    .line 34079024
    sub-int v9, v14, v7

    .line 34079025
    .line 34079026
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v9

    .line 34079030
    check-cast v3, Ljava/util/ArrayList;

    .line 34079031
    .line 34079032
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079036
    .line 34079037
    check-cast v3, Ljava/util/ArrayList;

    .line 34079038
    .line 34079039
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v3

    .line 34079043
    iget v9, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 34079044
    .line 34079045
    if-gt v3, v9, :cond_14b

    .line 34079046
    .line 34079047
    move/from16 v3, v16

    .line 34079048
    .line 34079049
    add-int v17, v17, v3

    .line 34079050
    .line 34079051
    :cond_14b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v13

    .line 34079055
    add-int v14, v2, v7

    .line 34079056
    .line 34079057
    move/from16 v16, v4

    .line 34079058
    .line 34079059
    const/4 v7, 0x1

    .line 34079060
    goto :goto_165

    .line 34079061
    :cond_155
    move/from16 v3, v16

    .line 34079062
    .line 34079063
    move/from16 v5, v25

    .line 34079064
    .line 34079065
    add-int/lit8 v7, v9, 0x1

    .line 34079066
    .line 34079067
    int-to-float v9, v14

    .line 34079068
    int-to-float v14, v2

    .line 34079069
    add-float/2addr v14, v10

    .line 34079070
    add-float/2addr v9, v14

    .line 34079071
    float-to-int v14, v9

    .line 34079072
    add-int/2addr v2, v11

    .line 34079073
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v16

    .line 34079077
    :goto_165
    add-int/lit8 v3, v23, 0x1

    .line 34079078
    .line 34079079
    move v0, v2

    .line 34079080
    move v2, v3

    .line 34079081
    move v4, v5

    .line 34079082
    move v1, v7

    .line 34079083
    move v3, v10

    .line 34079084
    move/from16 v7, v18

    .line 34079085
    .line 34079086
    move/from16 v9, v20

    .line 34079087
    .line 34079088
    move/from16 v8, v21

    .line 34079089
    .line 34079090
    move/from16 v11, v22

    .line 34079091
    .line 34079092
    move/from16 v10, v24

    .line 34079093
    .line 34079094
    const/high16 v5, -0x10000

    .line 34079095
    .line 34079096
    goto/16 :goto_66

    .line 34079097
    .line 34079098
    :cond_17a
    move v11, v0

    .line 34079099
    move v5, v4

    .line 34079100
    move/from16 v18, v7

    .line 34079101
    .line 34079102
    move/from16 v21, v8

    .line 34079103
    .line 34079104
    move/from16 v20, v9

    .line 34079105
    .line 34079106
    move/from16 v24, v10

    .line 34079107
    .line 34079108
    const/high16 v8, -0x10000

    .line 34079109
    .line 34079110
    move v9, v1

    .line 34079111
    move v10, v3

    .line 34079112
    move/from16 v3, v16

    .line 34079113
    .line 34079114
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 34079115
    .line 34079116
    const v1, -0x10001

    .line 34079117
    .line 34079118
    .line 34079119
    if-ne v0, v1, :cond_1bd

    .line 34079120
    .line 34079121
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079122
    .line 34079123
    check-cast v0, Ljava/util/ArrayList;

    .line 34079124
    .line 34079125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v0

    .line 34079129
    const/4 v1, 0x1

    .line 34079130
    if-lt v0, v1, :cond_1ad

    .line 34079131
    .line 34079132
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079133
    .line 34079134
    check-cast v0, Ljava/util/ArrayList;

    .line 34079135
    .line 34079136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v2

    .line 34079140
    sub-int/2addr v2, v1

    .line 34079141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    goto :goto_1e1

    .line 34079149
    :cond_1ad
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079150
    .line 34079151
    invoke-static {v5, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v1

    .line 34079155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v1

    .line 34079159
    check-cast v0, Ljava/util/ArrayList;

    .line 34079160
    .line 34079161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_1e1

    .line 34079165
    :cond_1bd
    const v1, -0x10002

    .line 34079166
    .line 34079167
    .line 34079168
    if-eq v0, v1, :cond_1d2

    .line 34079169
    .line 34079170
    iget-object v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079171
    .line 34079172
    invoke-static {v0, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    check-cast v1, Ljava/util/ArrayList;

    .line 34079181
    .line 34079182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079183
    .line 34079184
    .line 34079185
    goto :goto_1e1

    .line 34079186
    :cond_1d2
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079187
    .line 34079188
    invoke-static {v5, v12, v11, v9}, Lcom/nex3z/flowlayout/FlowLayout;->c(IIII)F

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v1

    .line 34079192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v1

    .line 34079196
    check-cast v0, Ljava/util/ArrayList;

    .line 34079197
    .line 34079198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    :goto_1e1
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 34079202
    .line 34079203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    check-cast v0, Ljava/util/ArrayList;

    .line 34079208
    .line 34079209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 34079213
    .line 34079214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v1

    .line 34079218
    check-cast v0, Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 34079224
    .line 34079225
    float-to-int v1, v10

    .line 34079226
    sub-int v1, v14, v1

    .line 34079227
    .line 34079228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    check-cast v0, Ljava/util/ArrayList;

    .line 34079233
    .line 34079234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079238
    .line 34079239
    check-cast v0, Ljava/util/ArrayList;

    .line 34079240
    .line 34079241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v0

    .line 34079245
    iget v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 34079246
    .line 34079247
    if-gt v0, v1, :cond_213

    .line 34079248
    .line 34079249
    add-int v17, v17, v3

    .line 34079250
    .line 34079251
    :cond_213
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v0

    .line 34079255
    if-ne v5, v8, :cond_21d

    .line 34079256
    .line 34079257
    move/from16 v0, v18

    .line 34079258
    .line 34079259
    move v1, v0

    .line 34079260
    goto :goto_23c

    .line 34079261
    :cond_21d
    if-nez v21, :cond_22c

    .line 34079262
    .line 34079263
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v1

    .line 34079267
    add-int/2addr v0, v1

    .line 34079268
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v1

    .line 34079272
    add-int/2addr v0, v1

    .line 34079273
    move/from16 v1, v18

    .line 34079274
    .line 34079275
    goto :goto_23c

    .line 34079276
    :cond_22c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v1

    .line 34079280
    add-int/2addr v0, v1

    .line 34079281
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v1

    .line 34079285
    add-int/2addr v0, v1

    .line 34079286
    move/from16 v1, v18

    .line 34079287
    .line 34079288
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v0

    .line 34079292
    :goto_23c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v2

    .line 34079296
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v3

    .line 34079300
    add-int/2addr v2, v3

    .line 34079301
    add-int v2, v17, v2

    .line 34079302
    .line 34079303
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 34079304
    .line 34079305
    check-cast v3, Ljava/util/ArrayList;

    .line 34079306
    .line 34079307
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v3

    .line 34079311
    iget v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 34079312
    .line 34079313
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v3

    .line 34079317
    iget v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 34079318
    .line 34079319
    const/4 v5, 0x0

    .line 34079320
    const/high16 v7, -0x38800000    # -65536.0f

    .line 34079321
    .line 34079322
    cmpl-float v8, v4, v7

    .line 34079323
    .line 34079324
    if-nez v8, :cond_261

    .line 34079325
    .line 34079326
    if-nez v24, :cond_261

    .line 34079327
    .line 34079328
    const/4 v4, 0x0

    .line 34079329
    :cond_261
    cmpl-float v7, v4, v7

    .line 34079330
    .line 34079331
    if-nez v7, :cond_276

    .line 34079332
    .line 34079333
    const/4 v7, 0x1

    .line 34079334
    if-le v3, v7, :cond_270

    .line 34079335
    .line 34079336
    sub-int v9, v20, v2

    .line 34079337
    .line 34079338
    sub-int/2addr v3, v7

    .line 34079339
    div-int/2addr v9, v3

    .line 34079340
    int-to-float v2, v9

    .line 34079341
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 34079342
    .line 34079343
    goto :goto_272

    .line 34079344
    :cond_270
    iput v5, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 34079345
    .line 34079346
    :goto_272
    move/from16 v2, v20

    .line 34079347
    .line 34079348
    move v3, v2

    .line 34079349
    goto :goto_28e

    .line 34079350
    :cond_276
    const/4 v7, 0x1

    .line 34079351
    iput v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 34079352
    .line 34079353
    if-le v3, v7, :cond_28c

    .line 34079354
    .line 34079355
    int-to-float v2, v2

    .line 34079356
    sub-int/2addr v3, v7

    .line 34079357
    int-to-float v3, v3

    .line 34079358
    mul-float v4, v4, v3

    .line 34079359
    .line 34079360
    add-float/2addr v2, v4

    .line 34079361
    float-to-int v2, v2

    .line 34079362
    if-nez v24, :cond_285

    .line 34079363
    .line 34079364
    goto :goto_28c

    .line 34079365
    :cond_285
    move/from16 v3, v20

    .line 34079366
    .line 34079367
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34079368
    .line 34079369
    .line 34079370
    move-result v2

    .line 34079371
    goto :goto_28e

    .line 34079372
    :cond_28c
    :goto_28c
    move/from16 v3, v20

    .line 34079373
    .line 34079374
    :goto_28e
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 34079375
    .line 34079376
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079377
    .line 34079378
    move/from16 v5, v21

    .line 34079379
    .line 34079380
    if-ne v5, v4, :cond_298

    .line 34079381
    .line 34079382
    move v7, v1

    .line 34079383
    goto :goto_299

    .line 34079384
    :cond_298
    move v7, v0

    .line 34079385
    :goto_299
    move/from16 v0, v24

    .line 34079386
    .line 34079387
    if-ne v0, v4, :cond_29f

    .line 34079388
    .line 34079389
    move v9, v3

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    move v9, v2

    .line 34079392
    :goto_2a0
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079393
    .line 34079394
    .line 34079395
    return-void
.end method


.method public setChildSpacing(I)V
[MOD-CHANGED]
.method public setChildSpacing(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildSpacing(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setChildSpacingForLastRow(I)V
[MOD-CHANGED]
.method public setChildSpacingForLastRow(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildSpacingForLastRow(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFlow(Z)V
[MOD-CHANGED]
.method public setFlow(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlow(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setMaxRows(I)V
[MOD-CHANGED]
.method public setMaxRows(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxRows(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinChildSpacing(I)V
[MOD-CHANGED]
.method public setMinChildSpacing(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinChildSpacing(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRowSpacing(F)V
[MOD-CHANGED]
.method public setRowSpacing(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRowSpacing(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRowVerticalGravity(I)V
[MOD-CHANGED]
.method public setRowVerticalGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setRowVerticalGravity(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setRtl(Z)V
[MOD-CHANGED]
.method public setRtl(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRtl(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


