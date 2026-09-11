## classes20/com/dragon/read/ui/menu/caloglayout/c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V
    .registers 16

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const/4 v1, 0x6

    .line 50921477
    const/4 v2, 0x0

    .line 50921478
    invoke-direct {p0, p1, v2, v1, v0}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50921481
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50921483
    const-string v2, "ReaderMenuCatalogView"

    .line 50921485
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50921488
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50921490
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50921492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50921498
    move-result-object v1

    .line 50921499
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 50921501
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M:Z

    .line 50921503
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921506
    move-result-object v2

    .line 50921507
    if-eqz v1, :cond_28

    .line 50921509
    const/high16 v3, 0x41400000    # 12.0f

    .line 50921511
    goto :goto_2a

    .line 50921512
    :cond_28
    const/high16 v3, 0x42580000    # 54.0f

    .line 50921514
    :goto_2a
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921517
    move-result v2

    .line 50921518
    iput v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->N:I

    .line 50921520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921523
    move-result-object v3

    .line 50921524
    const/high16 v4, 0x41d80000    # 27.0f

    .line 50921526
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921529
    move-result v3

    .line 50921530
    iput v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->O:I

    .line 50921532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921535
    move-result-object v3

    .line 50921536
    const/high16 v4, 0x41800000    # 16.0f

    .line 50921538
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921541
    move-result v3

    .line 50921542
    iput v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P:I

    .line 50921544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921547
    move-result-object v4

    .line 50921548
    const/high16 v5, 0x42600000    # 56.0f

    .line 50921550
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921553
    move-result v4

    .line 50921554
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q:I

    .line 50921556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921559
    move-result-object v5

    .line 50921560
    if-eqz v1, :cond_62

    .line 50921562
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 50921565
    move-result v6

    .line 50921566
    add-int/lit8 v6, v6, -0x20

    .line 50921568
    int-to-float v6, v6

    .line 50921569
    goto :goto_64

    .line 50921570
    :cond_62
    const/high16 v6, 0x42a40000    # 82.0f

    .line 50921572
    :goto_64
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921575
    move-result v5

    .line 50921576
    iput v5, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 50921578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921581
    move-result-object v5

    .line 50921582
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50921585
    move-result v5

    .line 50921586
    sub-int/2addr v5, v3

    .line 50921587
    sub-int/2addr v5, v4

    .line 50921588
    iput v5, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->S:I

    .line 50921590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921593
    move-result-object v4

    .line 50921594
    const/high16 v5, 0x42000000    # 32.0f

    .line 50921596
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921599
    move-result v4

    .line 50921600
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T:I

    .line 50921602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921605
    move-result-object v4

    .line 50921606
    const/high16 v5, 0x42100000    # 36.0f

    .line 50921608
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921611
    move-result v4

    .line 50921612
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->U:I

    .line 50921614
    const/4 v4, 0x1

    .line 50921615
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 50921617
    const/4 v5, 0x2

    .line 50921618
    iput v5, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 50921620
    new-instance v6, Ljava/util/ArrayList;

    .line 50921622
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50921625
    iput-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50921627
    new-instance v7, Ljava/util/ArrayList;

    .line 50921629
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50921632
    iput-object v7, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 50921634
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50921636
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 50921638
    invoke-direct {v7, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921641
    iput-object v7, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q2:Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 50921643
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/c$c;

    .line 50921645
    invoke-direct {v7, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921648
    new-instance v8, Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 50921650
    invoke-direct {v8, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921653
    iput-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R2:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 50921655
    new-instance v8, Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 50921657
    invoke-direct {v8, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$e;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921660
    iput-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->S2:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 50921662
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50921664
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921666
    iput-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->D2:Lu46/r1;

    .line 50921668
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921671
    move-result-object v8

    .line 50921672
    const v9, 0x7f050812

    .line 50921675
    invoke-virtual {v8, v9, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921678
    move-result-object v8

    .line 50921679
    const v9, 0x7f112f3a

    .line 50921682
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921685
    move-result-object v9

    .line 50921686
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V:Landroid/view/View;

    .line 50921688
    const v9, 0x7f1109f1

    .line 50921691
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921694
    move-result-object v9

    .line 50921695
    check-cast v9, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921697
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921699
    const v9, 0x7f112f48

    .line 50921702
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921705
    move-result-object v9

    .line 50921706
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 50921708
    const v9, 0x7f112f37

    .line 50921711
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921714
    move-result-object v9

    .line 50921715
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 50921717
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L2:Landroidx/cardview/widget/CardView;

    .line 50921719
    const/16 v9, 0x8

    .line 50921721
    invoke-virtual {p0, v9}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 50921724
    const v10, 0x7f1109f3

    .line 50921727
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921730
    move-result-object v10

    .line 50921731
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 50921733
    iput-object v10, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50921735
    if-eqz v1, :cond_10e

    .line 50921737
    iget-object v10, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L2:Landroidx/cardview/widget/CardView;

    .line 50921739
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921742
    :cond_10e
    const v10, 0x7f112caa

    .line 50921745
    if-eqz v1, :cond_13c

    .line 50921747
    const v1, 0x7f112c65

    .line 50921750
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921753
    move-result-object v1

    .line 50921754
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921756
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50921758
    const v1, 0x7f112cb2

    .line 50921761
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921764
    move-result-object v1

    .line 50921765
    check-cast v1, Landroid/widget/TextView;

    .line 50921767
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 50921769
    const v1, 0x7f112c85

    .line 50921772
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921775
    move-result-object v1

    .line 50921776
    check-cast v1, Landroid/widget/ImageView;

    .line 50921778
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 50921780
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921783
    move-result-object v1

    .line 50921784
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921787
    goto :goto_180

    .line 50921788
    :cond_13c
    const v1, 0x7f112c64

    .line 50921791
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921794
    move-result-object v1

    .line 50921795
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921797
    const v1, 0x7f112c6b

    .line 50921800
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921803
    move-result-object v1

    .line 50921804
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50921806
    const v1, 0x7f112cb1

    .line 50921809
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921812
    move-result-object v1

    .line 50921813
    check-cast v1, Landroid/widget/TextView;

    .line 50921815
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 50921817
    const v1, 0x7f112c84

    .line 50921820
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921823
    move-result-object v1

    .line 50921824
    check-cast v1, Landroid/widget/ImageView;

    .line 50921826
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 50921828
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921830
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921833
    move-result-object v1

    .line 50921834
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50921836
    iget v11, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 50921838
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50921840
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50921842
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50921844
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921846
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921849
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921852
    move-result-object v1

    .line 50921853
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921856
    :goto_180
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921858
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50921861
    const v1, 0x7f1100e9

    .line 50921864
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921867
    move-result-object v1

    .line 50921868
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L1:Landroid/view/View;

    .line 50921870
    const v1, 0x7f110748

    .line 50921873
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921876
    move-result-object v1

    .line 50921877
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 50921879
    const v1, 0x7f110702

    .line 50921882
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921885
    move-result-object v1

    .line 50921886
    check-cast v1, Lcom/dragon/read/widget/BookCover;

    .line 50921888
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50921890
    const/4 v2, 0x4

    .line 50921891
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCover;->setBookCoverRadius(I)V

    .line 50921894
    const v1, 0x7f11079a

    .line 50921897
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921900
    move-result-object v1

    .line 50921901
    check-cast v1, Landroid/widget/TextView;

    .line 50921903
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921905
    const v1, 0x7f110794

    .line 50921908
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921911
    move-result-object v1

    .line 50921912
    check-cast v1, Landroid/widget/TextView;

    .line 50921914
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50921916
    const v1, 0x7f110240

    .line 50921919
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921922
    move-result-object v1

    .line 50921923
    check-cast v1, Landroid/widget/ImageView;

    .line 50921925
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50921927
    const v1, 0x7f111f87

    .line 50921930
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921933
    move-result-object v1

    .line 50921934
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50921936
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->I2:Landroid/widget/FrameLayout;

    .line 50921938
    const v1, 0x7f110725

    .line 50921941
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921944
    move-result-object v1

    .line 50921945
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921947
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 50921949
    new-instance v1, Lvz6/a0;

    .line 50921951
    invoke-direct {v1, p0}, Lvz6/a0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921954
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921956
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921959
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50921961
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921964
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50921966
    new-instance v2, Lvz6/e0;

    .line 50921968
    invoke-direct {v2, p0}, Lvz6/e0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921971
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921974
    new-array v1, v4, [J

    .line 50921976
    const-wide/16 v2, 0x0

    .line 50921978
    aput-wide v2, v1, v0

    .line 50921980
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921982
    new-instance v3, Lvz6/b0;

    .line 50921984
    invoke-direct {v3, p0, v1}, Lvz6/b0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;[J)V

    .line 50921987
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50921990
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921992
    new-instance v2, Lvz6/c0;

    .line 50921994
    invoke-direct {v2, p0}, Lvz6/c0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921997
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50922000
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922003
    move-result-object v1

    .line 50922004
    if-eqz v1, :cond_220

    .line 50922006
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922009
    move-result-object v1

    .line 50922010
    invoke-interface {v1, p1}, Lq86/k;->m6(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;

    .line 50922013
    move-result-object v1

    .line 50922014
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922016
    :cond_220
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922018
    if-eqz v1, :cond_235

    .line 50922020
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922022
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922025
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922027
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->detachFromParent(Landroid/view/View;)V

    .line 50922030
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->I2:Landroid/widget/FrameLayout;

    .line 50922032
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922034
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922037
    :cond_235
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50922040
    move-result-object v1

    .line 50922041
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50922044
    move-result v1

    .line 50922045
    const/16 v2, 0x2c

    .line 50922047
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922050
    move-result v2

    .line 50922051
    add-int/2addr v1, v2

    .line 50922052
    invoke-virtual {p0, v1}, Lqz6/f;->setChildMarginTop(I)V

    .line 50922055
    new-instance v1, Ljava/util/ArrayList;

    .line 50922057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50922060
    new-instance v2, Ljava/util/ArrayList;

    .line 50922062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922065
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922067
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50922070
    iput-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922072
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922075
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922077
    invoke-static {v3}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50922080
    move-result-object v3

    .line 50922081
    iget-object v3, v3, Lr56/m0;->g:Ln76/j;

    .line 50922083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922086
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922089
    iget-object v3, v3, Ln76/j;->b:Li96/t;

    .line 50922091
    if-eqz v3, :cond_273

    .line 50922093
    iget-boolean v3, v3, Li96/t;->a:Z

    .line 50922095
    if-nez v3, :cond_273

    .line 50922097
    const/4 v3, 0x1

    .line 50922098
    goto :goto_274

    .line 50922099
    :cond_273
    const/4 v3, 0x0

    .line 50922100
    :goto_274
    xor-int/2addr v3, v4

    .line 50922101
    if-eqz v3, :cond_27d

    .line 50922103
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 50922105
    invoke-direct {v3, p1, p2, p3}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V

    .line 50922108
    goto :goto_27e

    .line 50922109
    :cond_27d
    const/4 v3, 0x0

    .line 50922110
    :goto_27e
    if-eqz v3, :cond_295

    .line 50922112
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922115
    iput-object v7, v3, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->a:Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment$a;

    .line 50922117
    iget-object p2, v3, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50922119
    iget-object p2, p2, Lu46/r1;->f:Lu46/w;

    .line 50922121
    iget-object p2, p2, Lu46/w;->d:Lu46/w$b;

    .line 50922123
    iget-object p3, v3, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922125
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/d;

    .line 50922127
    invoke-direct {v7, v3}, Lcom/dragon/read/ui/menu/caloglayout/d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50922130
    invoke-virtual {p2, p3, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922133
    :cond_295
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922136
    move-result-object p2

    .line 50922137
    if-eqz p2, :cond_2a2

    .line 50922139
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922142
    move-result-object p2

    .line 50922143
    invoke-interface {p2, p1, v6}, Lq86/k;->zd(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 50922146
    :cond_2a2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922149
    move-result-object p1

    .line 50922150
    :goto_2a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922153
    move-result p2

    .line 50922154
    if-eqz p2, :cond_2ca

    .line 50922156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922159
    move-result-object p2

    .line 50922160
    check-cast p2, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 50922162
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->h()Ljava/lang/String;

    .line 50922165
    move-result-object p3

    .line 50922166
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922169
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->lg()Ljava/lang/String;

    .line 50922172
    move-result-object p3

    .line 50922173
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922176
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 50922178
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 50922181
    move-result-object p2

    .line 50922182
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922185
    goto :goto_2a6

    .line 50922186
    :cond_2ca
    const/4 p1, 0x0

    .line 50922187
    :goto_2cb
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922192
    move-result p2

    .line 50922193
    if-ge p1, p2, :cond_2ed

    .line 50922195
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922197
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922200
    move-result-object p2

    .line 50922201
    if-ne p2, v3, :cond_2de

    .line 50922203
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 50922205
    goto :goto_2ea

    .line 50922206
    :cond_2de
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922211
    move-result-object p2

    .line 50922212
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922214
    if-ne p2, p3, :cond_2ea

    .line 50922216
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 50922218
    :cond_2ea
    :goto_2ea
    add-int/lit8 p1, p1, 0x1

    .line 50922220
    goto :goto_2cb

    .line 50922221
    :cond_2ed
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922223
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922226
    move-result-object p1

    .line 50922227
    new-instance p2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922229
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922231
    invoke-direct {p2, p1, p3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50922234
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v1:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922236
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50922238
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v1:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922240
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922243
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50922245
    new-instance p2, Lvz6/g0;

    .line 50922247
    invoke-direct {p2, p0}, Lvz6/g0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50922250
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922253
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922255
    new-instance p2, Lvz6/h0;

    .line 50922257
    invoke-direct {p2, p0}, Lvz6/h0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50922260
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922263
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922265
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50922267
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922270
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922278
    move-result p2

    .line 50922279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922282
    move-result p3

    .line 50922283
    if-ne p2, p3, :cond_4ea

    .line 50922285
    iput-object v2, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 50922287
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 50922290
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922292
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922297
    const-string p2, "\u76ee\u5f55"

    .line 50922299
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50922302
    move-result p3

    .line 50922303
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922311
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50922314
    move-result p1

    .line 50922315
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50922317
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922319
    const-string p2, "experience"

    .line 50922321
    if-eqz p1, :cond_4c6

    .line 50922323
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922325
    if-nez p3, :cond_359

    .line 50922327
    goto/16 :goto_4c6

    .line 50922329
    :cond_359
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922331
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50922334
    move-result-object p1

    .line 50922335
    iget-object p1, p1, Lr56/m0;->f:Ln76/c;

    .line 50922337
    invoke-virtual {p1}, Ln76/c;->e()Z

    .line 50922340
    move-result p1

    .line 50922341
    if-nez p1, :cond_378

    .line 50922343
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50922346
    move-result-object p1

    .line 50922347
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50922350
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50922352
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50922355
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50922357
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50922360
    :cond_378
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922362
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922365
    move-result-object p1

    .line 50922366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50922369
    move-result-object p1

    .line 50922370
    instance-of p3, p1, Lz56/q0;

    .line 50922372
    if-eqz p3, :cond_421

    .line 50922374
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922379
    move-result-object p1

    .line 50922380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50922383
    move-result-object p1

    .line 50922384
    check-cast p1, Lz56/q0;

    .line 50922386
    iget-object p1, p1, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50922388
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922390
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50922393
    move-result-object p3

    .line 50922394
    const-string v1, "book_cover_info"

    .line 50922396
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922399
    move-result-object p3

    .line 50922400
    check-cast p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922402
    if-eqz p1, :cond_3b6

    .line 50922404
    if-eqz p3, :cond_3b6

    .line 50922406
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922408
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50922410
    if-eqz v1, :cond_3b6

    .line 50922412
    iget-object v2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 50922414
    iget-object v3, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 50922416
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922419
    move-result-object v1

    .line 50922420
    iput-object v1, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 50922422
    :cond_3b6
    if-eqz p1, :cond_3de

    .line 50922424
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922426
    iget-object p3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50922428
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922431
    iget-object p2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 50922433
    iget-object p3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 50922435
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/ui/menu/caloglayout/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922438
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922440
    iget-object p3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 50922442
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922445
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922448
    move-result-object p2

    .line 50922449
    if-eqz p2, :cond_4e9

    .line 50922451
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922454
    move-result-object p2

    .line 50922455
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922457
    invoke-interface {p2, p3, p1}, Lq86/k;->Sd(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 50922460
    goto/16 :goto_4e9

    .line 50922462
    :cond_3de
    if-eqz p3, :cond_3f7

    .line 50922464
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922466
    iget-object p2, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 50922468
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922471
    iget-object p1, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 50922473
    iget-object p2, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 50922475
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922478
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922480
    iget-object p2, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 50922482
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922485
    goto/16 :goto_4e9

    .line 50922487
    :cond_3f7
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50922489
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922494
    move-result-object p1

    .line 50922495
    const-string v0, "BookInfoProvider bookInfo\u4e3a\u7a7a"

    .line 50922497
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922500
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922502
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922505
    move-result-object p1

    .line 50922506
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922508
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922511
    move-result-object p1

    .line 50922512
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922517
    move-result-object p2

    .line 50922518
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922520
    invoke-static {p2}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 50922523
    move-result-object p2

    .line 50922524
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922527
    goto/16 :goto_4e9

    .line 50922529
    :cond_421
    instance-of p2, p1, Lb76/n;

    .line 50922531
    if-eqz p2, :cond_467

    .line 50922533
    check-cast p1, Lb76/n;

    .line 50922535
    iget-object p1, p1, Ld77/g;->f:Lkotlin/Lazy;

    .line 50922537
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922540
    move-result-object p1

    .line 50922541
    check-cast p1, Lb77/b;

    .line 50922543
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922545
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922548
    move-result-object p2

    .line 50922549
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922551
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922554
    move-result-object p2

    .line 50922555
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922557
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922560
    move-result-object p3

    .line 50922561
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922563
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 50922566
    move-result-object p3

    .line 50922567
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50922569
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50922572
    invoke-interface {p1}, Lb77/b;->b()Ljava/lang/String;

    .line 50922575
    move-result-object p1

    .line 50922576
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50922579
    move-result p2

    .line 50922580
    if-nez p2, :cond_45b

    .line 50922582
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922584
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922587
    :cond_45b
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922589
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922592
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50922594
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922597
    goto/16 :goto_4e9

    .line 50922599
    :cond_467
    instance-of p2, p1, Lb76/q;

    .line 50922601
    if-eqz p2, :cond_493

    .line 50922603
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922605
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922608
    move-result-object p1

    .line 50922609
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922611
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922614
    move-result-object p1

    .line 50922615
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922617
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922620
    move-result-object p2

    .line 50922621
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922623
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 50922626
    move-result-object p2

    .line 50922627
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922629
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922632
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50922634
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50922637
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50922639
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922642
    goto :goto_4e9

    .line 50922643
    :cond_493
    instance-of p1, p1, Lv77/a;

    .line 50922645
    if-eqz p1, :cond_4e9

    .line 50922647
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922649
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922652
    move-result-object p1

    .line 50922653
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922655
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922658
    move-result-object p2

    .line 50922659
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 50922662
    move-result-object p3

    .line 50922663
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922665
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922668
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50922670
    invoke-static {p3, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50922673
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getAuthorName()Ljava/lang/String;

    .line 50922676
    move-result-object p1

    .line 50922677
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50922680
    move-result p2

    .line 50922681
    if-nez p2, :cond_4c0

    .line 50922683
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922685
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922688
    :cond_4c0
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50922690
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922693
    goto :goto_4e9

    .line 50922694
    :cond_4c6
    :goto_4c6
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50922696
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922698
    if-nez p1, :cond_4ce

    .line 50922700
    const/4 p1, 0x1

    .line 50922701
    goto :goto_4cf

    .line 50922702
    :cond_4ce
    const/4 p1, 0x0

    .line 50922703
    :goto_4cf
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922706
    move-result-object p1

    .line 50922707
    aput-object p1, v1, v0

    .line 50922709
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922711
    if-nez p1, :cond_4da

    .line 50922713
    const/4 v0, 0x1

    .line 50922714
    :cond_4da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922717
    move-result-object p1

    .line 50922718
    aput-object p1, v1, v4

    .line 50922720
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922723
    move-result-object p1

    .line 50922724
    const-string p3, "\u521d\u59cb\u5316\u76ee\u5f55\u9762\u677f\u5f02\u5e38, readerActivity is null ? %s, readerClient is null ? %s"

    .line 50922726
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922729
    :cond_4e9
    :goto_4e9
    return-void

    .line 50922730
    :cond_4ea
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50922732
    const-string p2, "Titles length must be the same as the tagList count !"

    .line 50922734
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922737
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V
    .registers 16

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    const/4 v1, 0x6

    .line 50921477
    const/4 v2, 0x0

    .line 50921478
    invoke-direct {p0, p1, v2, v1, v0}, Lqz6/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50921479
    .line 50921480
    .line 50921481
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50921482
    .line 50921483
    const-string v2, "ReaderMenuCatalogView"

    .line 50921484
    .line 50921485
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50921486
    .line 50921487
    .line 50921488
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50921489
    .line 50921490
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50921491
    .line 50921492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921493
    .line 50921494
    .line 50921495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50921496
    .line 50921497
    .line 50921498
    move-result-object v1

    .line 50921499
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 50921500
    .line 50921501
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M:Z

    .line 50921502
    .line 50921503
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921504
    .line 50921505
    .line 50921506
    move-result-object v2

    .line 50921507
    if-eqz v1, :cond_28

    .line 50921508
    .line 50921509
    const/high16 v3, 0x41400000    # 12.0f

    .line 50921510
    .line 50921511
    goto :goto_2a

    .line 50921512
    :cond_28
    const/high16 v3, 0x42580000    # 54.0f

    .line 50921513
    .line 50921514
    :goto_2a
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921515
    .line 50921516
    .line 50921517
    move-result v2

    .line 50921518
    iput v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->N:I

    .line 50921519
    .line 50921520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921521
    .line 50921522
    .line 50921523
    move-result-object v3

    .line 50921524
    const/high16 v4, 0x41d80000    # 27.0f

    .line 50921525
    .line 50921526
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    iput v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->O:I

    .line 50921531
    .line 50921532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921533
    .line 50921534
    .line 50921535
    move-result-object v3

    .line 50921536
    const/high16 v4, 0x41800000    # 16.0f

    .line 50921537
    .line 50921538
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921539
    .line 50921540
    .line 50921541
    move-result v3

    .line 50921542
    iput v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P:I

    .line 50921543
    .line 50921544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v4

    .line 50921548
    const/high16 v5, 0x42600000    # 56.0f

    .line 50921549
    .line 50921550
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921551
    .line 50921552
    .line 50921553
    move-result v4

    .line 50921554
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q:I

    .line 50921555
    .line 50921556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v5

    .line 50921560
    if-eqz v1, :cond_62

    .line 50921561
    .line 50921562
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 50921563
    .line 50921564
    .line 50921565
    move-result v6

    .line 50921566
    add-int/lit8 v6, v6, -0x20

    .line 50921567
    .line 50921568
    int-to-float v6, v6

    .line 50921569
    goto :goto_64

    .line 50921570
    :cond_62
    const/high16 v6, 0x42a40000    # 82.0f

    .line 50921571
    .line 50921572
    :goto_64
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921573
    .line 50921574
    .line 50921575
    move-result v5

    .line 50921576
    iput v5, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 50921577
    .line 50921578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object v5

    .line 50921582
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50921583
    .line 50921584
    .line 50921585
    move-result v5

    .line 50921586
    sub-int/2addr v5, v3

    .line 50921587
    sub-int/2addr v5, v4

    .line 50921588
    iput v5, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->S:I

    .line 50921589
    .line 50921590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921591
    .line 50921592
    .line 50921593
    move-result-object v4

    .line 50921594
    const/high16 v5, 0x42000000    # 32.0f

    .line 50921595
    .line 50921596
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921597
    .line 50921598
    .line 50921599
    move-result v4

    .line 50921600
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T:I

    .line 50921601
    .line 50921602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v4

    .line 50921606
    const/high16 v5, 0x42100000    # 36.0f

    .line 50921607
    .line 50921608
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921609
    .line 50921610
    .line 50921611
    move-result v4

    .line 50921612
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->U:I

    .line 50921613
    .line 50921614
    const/4 v4, 0x1

    .line 50921615
    iput v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 50921616
    .line 50921617
    const/4 v5, 0x2

    .line 50921618
    iput v5, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 50921619
    .line 50921620
    new-instance v6, Ljava/util/ArrayList;

    .line 50921621
    .line 50921622
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50921623
    .line 50921624
    .line 50921625
    iput-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50921626
    .line 50921627
    new-instance v7, Ljava/util/ArrayList;

    .line 50921628
    .line 50921629
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50921630
    .line 50921631
    .line 50921632
    iput-object v7, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 50921633
    .line 50921634
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50921635
    .line 50921636
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 50921637
    .line 50921638
    invoke-direct {v7, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921639
    .line 50921640
    .line 50921641
    iput-object v7, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q2:Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 50921642
    .line 50921643
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/c$c;

    .line 50921644
    .line 50921645
    invoke-direct {v7, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921646
    .line 50921647
    .line 50921648
    new-instance v8, Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 50921649
    .line 50921650
    invoke-direct {v8, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921651
    .line 50921652
    .line 50921653
    iput-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R2:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 50921654
    .line 50921655
    new-instance v8, Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 50921656
    .line 50921657
    invoke-direct {v8, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$e;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921658
    .line 50921659
    .line 50921660
    iput-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->S2:Lcom/dragon/read/ui/menu/caloglayout/c$e;

    .line 50921661
    .line 50921662
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50921663
    .line 50921664
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50921665
    .line 50921666
    iput-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->D2:Lu46/r1;

    .line 50921667
    .line 50921668
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921669
    .line 50921670
    .line 50921671
    move-result-object v8

    .line 50921672
    const v9, 0x7f050812

    .line 50921673
    .line 50921674
    .line 50921675
    invoke-virtual {v8, v9, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v8

    .line 50921679
    const v9, 0x7f112f3a

    .line 50921680
    .line 50921681
    .line 50921682
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v9

    .line 50921686
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V:Landroid/view/View;

    .line 50921687
    .line 50921688
    const v9, 0x7f1109f1

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v9

    .line 50921695
    check-cast v9, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921696
    .line 50921697
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921698
    .line 50921699
    const v9, 0x7f112f48

    .line 50921700
    .line 50921701
    .line 50921702
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v9

    .line 50921706
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 50921707
    .line 50921708
    const v9, 0x7f112f37

    .line 50921709
    .line 50921710
    .line 50921711
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v9

    .line 50921715
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 50921716
    .line 50921717
    iput-object v9, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L2:Landroidx/cardview/widget/CardView;

    .line 50921718
    .line 50921719
    const/16 v9, 0x8

    .line 50921720
    .line 50921721
    invoke-virtual {p0, v9}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 50921722
    .line 50921723
    .line 50921724
    const v10, 0x7f1109f3

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v10

    .line 50921731
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 50921732
    .line 50921733
    iput-object v10, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50921734
    .line 50921735
    if-eqz v1, :cond_10e

    .line 50921736
    .line 50921737
    iget-object v10, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L2:Landroidx/cardview/widget/CardView;

    .line 50921738
    .line 50921739
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921740
    .line 50921741
    .line 50921742
    :cond_10e
    const v10, 0x7f112caa

    .line 50921743
    .line 50921744
    .line 50921745
    if-eqz v1, :cond_13c

    .line 50921746
    .line 50921747
    const v1, 0x7f112c65

    .line 50921748
    .line 50921749
    .line 50921750
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v1

    .line 50921754
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921755
    .line 50921756
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50921757
    .line 50921758
    const v1, 0x7f112cb2

    .line 50921759
    .line 50921760
    .line 50921761
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v1

    .line 50921765
    check-cast v1, Landroid/widget/TextView;

    .line 50921766
    .line 50921767
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 50921768
    .line 50921769
    const v1, 0x7f112c85

    .line 50921770
    .line 50921771
    .line 50921772
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v1

    .line 50921776
    check-cast v1, Landroid/widget/ImageView;

    .line 50921777
    .line 50921778
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 50921779
    .line 50921780
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v1

    .line 50921784
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921785
    .line 50921786
    .line 50921787
    goto :goto_180

    .line 50921788
    :cond_13c
    const v1, 0x7f112c64

    .line 50921789
    .line 50921790
    .line 50921791
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v1

    .line 50921795
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921796
    .line 50921797
    const v1, 0x7f112c6b

    .line 50921798
    .line 50921799
    .line 50921800
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v1

    .line 50921804
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50921805
    .line 50921806
    const v1, 0x7f112cb1

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v1

    .line 50921813
    check-cast v1, Landroid/widget/TextView;

    .line 50921814
    .line 50921815
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 50921816
    .line 50921817
    const v1, 0x7f112c84

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v1

    .line 50921824
    check-cast v1, Landroid/widget/ImageView;

    .line 50921825
    .line 50921826
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 50921827
    .line 50921828
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921829
    .line 50921830
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v1

    .line 50921834
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50921835
    .line 50921836
    iget v11, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 50921837
    .line 50921838
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50921839
    .line 50921840
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50921841
    .line 50921842
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50921843
    .line 50921844
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921845
    .line 50921846
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v1

    .line 50921853
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50921854
    .line 50921855
    .line 50921856
    :goto_180
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50921857
    .line 50921858
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50921859
    .line 50921860
    .line 50921861
    const v1, 0x7f1100e9

    .line 50921862
    .line 50921863
    .line 50921864
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v1

    .line 50921868
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L1:Landroid/view/View;

    .line 50921869
    .line 50921870
    const v1, 0x7f110748

    .line 50921871
    .line 50921872
    .line 50921873
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v1

    .line 50921877
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 50921878
    .line 50921879
    const v1, 0x7f110702

    .line 50921880
    .line 50921881
    .line 50921882
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v1

    .line 50921886
    check-cast v1, Lcom/dragon/read/widget/BookCover;

    .line 50921887
    .line 50921888
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50921889
    .line 50921890
    const/4 v2, 0x4

    .line 50921891
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCover;->setBookCoverRadius(I)V

    .line 50921892
    .line 50921893
    .line 50921894
    const v1, 0x7f11079a

    .line 50921895
    .line 50921896
    .line 50921897
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v1

    .line 50921901
    check-cast v1, Landroid/widget/TextView;

    .line 50921902
    .line 50921903
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921904
    .line 50921905
    const v1, 0x7f110794

    .line 50921906
    .line 50921907
    .line 50921908
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921909
    .line 50921910
    .line 50921911
    move-result-object v1

    .line 50921912
    check-cast v1, Landroid/widget/TextView;

    .line 50921913
    .line 50921914
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50921915
    .line 50921916
    const v1, 0x7f110240

    .line 50921917
    .line 50921918
    .line 50921919
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921920
    .line 50921921
    .line 50921922
    move-result-object v1

    .line 50921923
    check-cast v1, Landroid/widget/ImageView;

    .line 50921924
    .line 50921925
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50921926
    .line 50921927
    const v1, 0x7f111f87

    .line 50921928
    .line 50921929
    .line 50921930
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921931
    .line 50921932
    .line 50921933
    move-result-object v1

    .line 50921934
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50921935
    .line 50921936
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->I2:Landroid/widget/FrameLayout;

    .line 50921937
    .line 50921938
    const v1, 0x7f110725

    .line 50921939
    .line 50921940
    .line 50921941
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50921942
    .line 50921943
    .line 50921944
    move-result-object v1

    .line 50921945
    check-cast v1, Landroid/view/ViewGroup;

    .line 50921946
    .line 50921947
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 50921948
    .line 50921949
    new-instance v1, Lvz6/a0;

    .line 50921950
    .line 50921951
    invoke-direct {v1, p0}, Lvz6/a0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921952
    .line 50921953
    .line 50921954
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921955
    .line 50921956
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921957
    .line 50921958
    .line 50921959
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50921960
    .line 50921961
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921962
    .line 50921963
    .line 50921964
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50921965
    .line 50921966
    new-instance v2, Lvz6/e0;

    .line 50921967
    .line 50921968
    invoke-direct {v2, p0}, Lvz6/e0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921972
    .line 50921973
    .line 50921974
    new-array v1, v4, [J

    .line 50921975
    .line 50921976
    const-wide/16 v2, 0x0

    .line 50921977
    .line 50921978
    aput-wide v2, v1, v0

    .line 50921979
    .line 50921980
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921981
    .line 50921982
    new-instance v3, Lvz6/b0;

    .line 50921983
    .line 50921984
    invoke-direct {v3, p0, v1}, Lvz6/b0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;[J)V

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50921988
    .line 50921989
    .line 50921990
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50921991
    .line 50921992
    new-instance v2, Lvz6/c0;

    .line 50921993
    .line 50921994
    invoke-direct {v2, p0}, Lvz6/c0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50921995
    .line 50921996
    .line 50921997
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50921998
    .line 50921999
    .line 50922000
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object v1

    .line 50922004
    if-eqz v1, :cond_220

    .line 50922005
    .line 50922006
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v1

    .line 50922010
    invoke-interface {v1, p1}, Lq86/k;->m6(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v1

    .line 50922014
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922015
    .line 50922016
    :cond_220
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922017
    .line 50922018
    if-eqz v1, :cond_235

    .line 50922019
    .line 50922020
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922021
    .line 50922022
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922023
    .line 50922024
    .line 50922025
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922026
    .line 50922027
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->detachFromParent(Landroid/view/View;)V

    .line 50922028
    .line 50922029
    .line 50922030
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->I2:Landroid/widget/FrameLayout;

    .line 50922031
    .line 50922032
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->J2:Landroid/view/View;

    .line 50922033
    .line 50922034
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50922035
    .line 50922036
    .line 50922037
    :cond_235
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50922038
    .line 50922039
    .line 50922040
    move-result-object v1

    .line 50922041
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50922042
    .line 50922043
    .line 50922044
    move-result v1

    .line 50922045
    const/16 v2, 0x2c

    .line 50922046
    .line 50922047
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922048
    .line 50922049
    .line 50922050
    move-result v2

    .line 50922051
    add-int/2addr v1, v2

    .line 50922052
    invoke-virtual {p0, v1}, Lqz6/f;->setChildMarginTop(I)V

    .line 50922053
    .line 50922054
    .line 50922055
    new-instance v1, Ljava/util/ArrayList;

    .line 50922056
    .line 50922057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50922058
    .line 50922059
    .line 50922060
    new-instance v2, Ljava/util/ArrayList;

    .line 50922061
    .line 50922062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50922063
    .line 50922064
    .line 50922065
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922066
    .line 50922067
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50922068
    .line 50922069
    .line 50922070
    iput-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922071
    .line 50922072
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922073
    .line 50922074
    .line 50922075
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922076
    .line 50922077
    invoke-static {v3}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v3

    .line 50922081
    iget-object v3, v3, Lr56/m0;->g:Ln76/j;

    .line 50922082
    .line 50922083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922084
    .line 50922085
    .line 50922086
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922087
    .line 50922088
    .line 50922089
    iget-object v3, v3, Ln76/j;->b:Li96/t;

    .line 50922090
    .line 50922091
    if-eqz v3, :cond_273

    .line 50922092
    .line 50922093
    iget-boolean v3, v3, Li96/t;->a:Z

    .line 50922094
    .line 50922095
    if-nez v3, :cond_273

    .line 50922096
    .line 50922097
    const/4 v3, 0x1

    .line 50922098
    goto :goto_274

    .line 50922099
    :cond_273
    const/4 v3, 0x0

    .line 50922100
    :goto_274
    xor-int/2addr v3, v4

    .line 50922101
    if-eqz v3, :cond_27d

    .line 50922102
    .line 50922103
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 50922104
    .line 50922105
    invoke-direct {v3, p1, p2, p3}, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;)V

    .line 50922106
    .line 50922107
    .line 50922108
    goto :goto_27e

    .line 50922109
    :cond_27d
    const/4 v3, 0x0

    .line 50922110
    :goto_27e
    if-eqz v3, :cond_295

    .line 50922111
    .line 50922112
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922113
    .line 50922114
    .line 50922115
    iput-object v7, v3, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->a:Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment$a;

    .line 50922116
    .line 50922117
    iget-object p2, v3, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50922118
    .line 50922119
    iget-object p2, p2, Lu46/r1;->f:Lu46/w;

    .line 50922120
    .line 50922121
    iget-object p2, p2, Lu46/w;->d:Lu46/w$b;

    .line 50922122
    .line 50922123
    iget-object p3, v3, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922124
    .line 50922125
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/d;

    .line 50922126
    .line 50922127
    invoke-direct {v7, v3}, Lcom/dragon/read/ui/menu/caloglayout/d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-virtual {p2, p3, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922131
    .line 50922132
    .line 50922133
    :cond_295
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object p2

    .line 50922137
    if-eqz p2, :cond_2a2

    .line 50922138
    .line 50922139
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object p2

    .line 50922143
    invoke-interface {p2, p1, v6}, Lq86/k;->zd(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 50922144
    .line 50922145
    .line 50922146
    :cond_2a2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object p1

    .line 50922150
    :goto_2a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922151
    .line 50922152
    .line 50922153
    move-result p2

    .line 50922154
    if-eqz p2, :cond_2ca

    .line 50922155
    .line 50922156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922157
    .line 50922158
    .line 50922159
    move-result-object p2

    .line 50922160
    check-cast p2, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 50922161
    .line 50922162
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->h()Ljava/lang/String;

    .line 50922163
    .line 50922164
    .line 50922165
    move-result-object p3

    .line 50922166
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922167
    .line 50922168
    .line 50922169
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->lg()Ljava/lang/String;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object p3

    .line 50922173
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922174
    .line 50922175
    .line 50922176
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 50922177
    .line 50922178
    invoke-virtual {p2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 50922179
    .line 50922180
    .line 50922181
    move-result-object p2

    .line 50922182
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922183
    .line 50922184
    .line 50922185
    goto :goto_2a6

    .line 50922186
    :cond_2ca
    const/4 p1, 0x0

    .line 50922187
    :goto_2cb
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922188
    .line 50922189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922190
    .line 50922191
    .line 50922192
    move-result p2

    .line 50922193
    if-ge p1, p2, :cond_2ed

    .line 50922194
    .line 50922195
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922196
    .line 50922197
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922198
    .line 50922199
    .line 50922200
    move-result-object p2

    .line 50922201
    if-ne p2, v3, :cond_2de

    .line 50922202
    .line 50922203
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 50922204
    .line 50922205
    goto :goto_2ea

    .line 50922206
    :cond_2de
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922207
    .line 50922208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922209
    .line 50922210
    .line 50922211
    move-result-object p2

    .line 50922212
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922213
    .line 50922214
    if-ne p2, p3, :cond_2ea

    .line 50922215
    .line 50922216
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 50922217
    .line 50922218
    :cond_2ea
    :goto_2ea
    add-int/lit8 p1, p1, 0x1

    .line 50922219
    .line 50922220
    goto :goto_2cb

    .line 50922221
    :cond_2ed
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922222
    .line 50922223
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922224
    .line 50922225
    .line 50922226
    move-result-object p1

    .line 50922227
    new-instance p2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922228
    .line 50922229
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50922230
    .line 50922231
    invoke-direct {p2, p1, p3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50922232
    .line 50922233
    .line 50922234
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v1:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922235
    .line 50922236
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50922237
    .line 50922238
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v1:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922239
    .line 50922240
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922241
    .line 50922242
    .line 50922243
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50922244
    .line 50922245
    new-instance p2, Lvz6/g0;

    .line 50922246
    .line 50922247
    invoke-direct {p2, p0}, Lvz6/g0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50922248
    .line 50922249
    .line 50922250
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922251
    .line 50922252
    .line 50922253
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922254
    .line 50922255
    new-instance p2, Lvz6/h0;

    .line 50922256
    .line 50922257
    invoke-direct {p2, p0}, Lvz6/h0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V

    .line 50922258
    .line 50922259
    .line 50922260
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922261
    .line 50922262
    .line 50922263
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922264
    .line 50922265
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 50922266
    .line 50922267
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922268
    .line 50922269
    .line 50922270
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922271
    .line 50922272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922273
    .line 50922274
    .line 50922275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922276
    .line 50922277
    .line 50922278
    move-result p2

    .line 50922279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922280
    .line 50922281
    .line 50922282
    move-result p3

    .line 50922283
    if-ne p2, p3, :cond_4ea

    .line 50922284
    .line 50922285
    iput-object v2, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 50922286
    .line 50922287
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 50922288
    .line 50922289
    .line 50922290
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922291
    .line 50922292
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922293
    .line 50922294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922295
    .line 50922296
    .line 50922297
    const-string p2, "\u76ee\u5f55"

    .line 50922298
    .line 50922299
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50922300
    .line 50922301
    .line 50922302
    move-result p3

    .line 50922303
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 50922304
    .line 50922305
    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 50922307
    .line 50922308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922309
    .line 50922310
    .line 50922311
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50922312
    .line 50922313
    .line 50922314
    move-result p1

    .line 50922315
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50922316
    .line 50922317
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922318
    .line 50922319
    const-string p2, "experience"

    .line 50922320
    .line 50922321
    if-eqz p1, :cond_4c6

    .line 50922322
    .line 50922323
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922324
    .line 50922325
    if-nez p3, :cond_359

    .line 50922326
    .line 50922327
    goto/16 :goto_4c6

    .line 50922328
    .line 50922329
    :cond_359
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922330
    .line 50922331
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object p1

    .line 50922335
    iget-object p1, p1, Lr56/m0;->f:Ln76/c;

    .line 50922336
    .line 50922337
    invoke-virtual {p1}, Ln76/c;->e()Z

    .line 50922338
    .line 50922339
    .line 50922340
    move-result p1

    .line 50922341
    if-nez p1, :cond_378

    .line 50922342
    .line 50922343
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object p1

    .line 50922347
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50922348
    .line 50922349
    .line 50922350
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 50922351
    .line 50922352
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50922353
    .line 50922354
    .line 50922355
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 50922356
    .line 50922357
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50922358
    .line 50922359
    .line 50922360
    :cond_378
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922361
    .line 50922362
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object p1

    .line 50922366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object p1

    .line 50922370
    instance-of p3, p1, Lz56/q0;

    .line 50922371
    .line 50922372
    if-eqz p3, :cond_421

    .line 50922373
    .line 50922374
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922375
    .line 50922376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object p1

    .line 50922380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object p1

    .line 50922384
    check-cast p1, Lz56/q0;

    .line 50922385
    .line 50922386
    iget-object p1, p1, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50922387
    .line 50922388
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922389
    .line 50922390
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50922391
    .line 50922392
    .line 50922393
    move-result-object p3

    .line 50922394
    const-string v1, "book_cover_info"

    .line 50922395
    .line 50922396
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object p3

    .line 50922400
    check-cast p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922401
    .line 50922402
    if-eqz p1, :cond_3b6

    .line 50922403
    .line 50922404
    if-eqz p3, :cond_3b6

    .line 50922405
    .line 50922406
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922407
    .line 50922408
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50922409
    .line 50922410
    if-eqz v1, :cond_3b6

    .line 50922411
    .line 50922412
    iget-object v2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 50922413
    .line 50922414
    iget-object v3, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 50922415
    .line 50922416
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922417
    .line 50922418
    .line 50922419
    move-result-object v1

    .line 50922420
    iput-object v1, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 50922421
    .line 50922422
    :cond_3b6
    if-eqz p1, :cond_3de

    .line 50922423
    .line 50922424
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922425
    .line 50922426
    iget-object p3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50922427
    .line 50922428
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922429
    .line 50922430
    .line 50922431
    iget-object p2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 50922432
    .line 50922433
    iget-object p3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 50922434
    .line 50922435
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/ui/menu/caloglayout/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922436
    .line 50922437
    .line 50922438
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922439
    .line 50922440
    iget-object p3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 50922441
    .line 50922442
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922443
    .line 50922444
    .line 50922445
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object p2

    .line 50922449
    if-eqz p2, :cond_4e9

    .line 50922450
    .line 50922451
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-object p2

    .line 50922455
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50922456
    .line 50922457
    invoke-interface {p2, p3, p1}, Lq86/k;->Sd(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 50922458
    .line 50922459
    .line 50922460
    goto/16 :goto_4e9

    .line 50922461
    .line 50922462
    :cond_3de
    if-eqz p3, :cond_3f7

    .line 50922463
    .line 50922464
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922465
    .line 50922466
    iget-object p2, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->thumbUrl:Ljava/lang/String;

    .line 50922467
    .line 50922468
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922469
    .line 50922470
    .line 50922471
    iget-object p1, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 50922472
    .line 50922473
    iget-object p2, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookShortName:Ljava/lang/String;

    .line 50922474
    .line 50922475
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922476
    .line 50922477
    .line 50922478
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922479
    .line 50922480
    iget-object p2, p3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->author:Ljava/lang/String;

    .line 50922481
    .line 50922482
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922483
    .line 50922484
    .line 50922485
    goto/16 :goto_4e9

    .line 50922486
    .line 50922487
    :cond_3f7
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50922488
    .line 50922489
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922490
    .line 50922491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object p1

    .line 50922495
    const-string v0, "BookInfoProvider bookInfo\u4e3a\u7a7a"

    .line 50922496
    .line 50922497
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922498
    .line 50922499
    .line 50922500
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922501
    .line 50922502
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922503
    .line 50922504
    .line 50922505
    move-result-object p1

    .line 50922506
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922507
    .line 50922508
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922509
    .line 50922510
    .line 50922511
    move-result-object p1

    .line 50922512
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922513
    .line 50922514
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922515
    .line 50922516
    .line 50922517
    move-result-object p2

    .line 50922518
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922519
    .line 50922520
    invoke-static {p2}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object p2

    .line 50922524
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922525
    .line 50922526
    .line 50922527
    goto/16 :goto_4e9

    .line 50922528
    .line 50922529
    :cond_421
    instance-of p2, p1, Lb76/n;

    .line 50922530
    .line 50922531
    if-eqz p2, :cond_467

    .line 50922532
    .line 50922533
    check-cast p1, Lb76/n;

    .line 50922534
    .line 50922535
    iget-object p1, p1, Ld77/g;->f:Lkotlin/Lazy;

    .line 50922536
    .line 50922537
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object p1

    .line 50922541
    check-cast p1, Lb77/b;

    .line 50922542
    .line 50922543
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922544
    .line 50922545
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object p2

    .line 50922549
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922550
    .line 50922551
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object p2

    .line 50922555
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922556
    .line 50922557
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922558
    .line 50922559
    .line 50922560
    move-result-object p3

    .line 50922561
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922562
    .line 50922563
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 50922564
    .line 50922565
    .line 50922566
    move-result-object p3

    .line 50922567
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50922568
    .line 50922569
    invoke-static {v0, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50922570
    .line 50922571
    .line 50922572
    invoke-interface {p1}, Lb77/b;->b()Ljava/lang/String;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object p1

    .line 50922576
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50922577
    .line 50922578
    .line 50922579
    move-result p2

    .line 50922580
    if-nez p2, :cond_45b

    .line 50922581
    .line 50922582
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922583
    .line 50922584
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922585
    .line 50922586
    .line 50922587
    :cond_45b
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922588
    .line 50922589
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922590
    .line 50922591
    .line 50922592
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50922593
    .line 50922594
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922595
    .line 50922596
    .line 50922597
    goto/16 :goto_4e9

    .line 50922598
    .line 50922599
    :cond_467
    instance-of p2, p1, Lb76/q;

    .line 50922600
    .line 50922601
    if-eqz p2, :cond_493

    .line 50922602
    .line 50922603
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922604
    .line 50922605
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object p1

    .line 50922609
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922610
    .line 50922611
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922612
    .line 50922613
    .line 50922614
    move-result-object p1

    .line 50922615
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922616
    .line 50922617
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object p2

    .line 50922621
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922622
    .line 50922623
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 50922624
    .line 50922625
    .line 50922626
    move-result-object p2

    .line 50922627
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922628
    .line 50922629
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922630
    .line 50922631
    .line 50922632
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50922633
    .line 50922634
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50922635
    .line 50922636
    .line 50922637
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50922638
    .line 50922639
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922640
    .line 50922641
    .line 50922642
    goto :goto_4e9

    .line 50922643
    :cond_493
    instance-of p1, p1, Lv77/a;

    .line 50922644
    .line 50922645
    if-eqz p1, :cond_4e9

    .line 50922646
    .line 50922647
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922648
    .line 50922649
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50922650
    .line 50922651
    .line 50922652
    move-result-object p1

    .line 50922653
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50922654
    .line 50922655
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50922656
    .line 50922657
    .line 50922658
    move-result-object p2

    .line 50922659
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object p3

    .line 50922663
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 50922664
    .line 50922665
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/BookCover;->b(Ljava/lang/String;)V

    .line 50922666
    .line 50922667
    .line 50922668
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 50922669
    .line 50922670
    invoke-static {p3, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50922671
    .line 50922672
    .line 50922673
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getAuthorName()Ljava/lang/String;

    .line 50922674
    .line 50922675
    .line 50922676
    move-result-object p1

    .line 50922677
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50922678
    .line 50922679
    .line 50922680
    move-result p2

    .line 50922681
    if-nez p2, :cond_4c0

    .line 50922682
    .line 50922683
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 50922684
    .line 50922685
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922686
    .line 50922687
    .line 50922688
    :cond_4c0
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 50922689
    .line 50922690
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922691
    .line 50922692
    .line 50922693
    goto :goto_4e9

    .line 50922694
    :cond_4c6
    :goto_4c6
    iget-object p3, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 50922695
    .line 50922696
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922697
    .line 50922698
    if-nez p1, :cond_4ce

    .line 50922699
    .line 50922700
    const/4 p1, 0x1

    .line 50922701
    goto :goto_4cf

    .line 50922702
    :cond_4ce
    const/4 p1, 0x0

    .line 50922703
    :goto_4cf
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922704
    .line 50922705
    .line 50922706
    move-result-object p1

    .line 50922707
    aput-object p1, v1, v0

    .line 50922708
    .line 50922709
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y2:Lcom/dragon/reader/lib/ReaderClient;

    .line 50922710
    .line 50922711
    if-nez p1, :cond_4da

    .line 50922712
    .line 50922713
    const/4 v0, 0x1

    .line 50922714
    :cond_4da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922715
    .line 50922716
    .line 50922717
    move-result-object p1

    .line 50922718
    aput-object p1, v1, v4

    .line 50922719
    .line 50922720
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922721
    .line 50922722
    .line 50922723
    move-result-object p1

    .line 50922724
    const-string p3, "\u521d\u59cb\u5316\u76ee\u5f55\u9762\u677f\u5f02\u5e38, readerActivity is null ? %s, readerClient is null ? %s"

    .line 50922725
    .line 50922726
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922727
    .line 50922728
    .line 50922729
    :cond_4e9
    :goto_4e9
    return-void

    .line 50922730
    :cond_4ea
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50922731
    .line 50922732
    const-string p2, "Titles length must be the same as the tagList count !"

    .line 50922733
    .line 50922734
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922735
    .line 50922736
    .line 50922737
    throw p1
.end method


.method private getReaderCatalogUiProvider()Lq86/k;
[MOD-CHANGED]
.method private getReaderCatalogUiProvider()Lq86/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131076
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ll96/q1;->h()Lq86/k;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getReaderCatalogUiProvider()Lq86/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ll96/q1;->h()Lq86/k;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_16

    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->ng()V

    .line 17170453
    goto :goto_6

    .line 17170454
    :cond_16
    sget v0, Lq96/k;->a:I

    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170459
    move-result v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170462
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170467
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170475
    move-result v2

    .line 17170476
    const v3, 0x3ecccccd    # 0.4f

    .line 17170479
    if-eqz v2, :cond_35

    .line 17170481
    const v2, 0x3f19999a    # 0.6f

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const v2, 0x3ecccccd    # 0.4f

    .line 17170488
    :goto_38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz v1, :cond_59

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookCover;->getDarkMask()Landroid/view/View;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_59

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookCover;->getDarkMask()Landroid/view/View;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_54

    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/16 v4, 0x8

    .line 17170518
    :goto_56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170521
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 17170523
    sget-object v4, Lvz6/y;->a:Lvz6/y;

    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170531
    move-result v5

    .line 17170532
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170535
    move-result-object v6

    .line 17170536
    const v7, 0x7f021255

    .line 17170539
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170542
    move-result-object v6

    .line 17170543
    if-eqz v6, :cond_76

    .line 17170545
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170547
    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170550
    :cond_76
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170555
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 17170560
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170563
    move-result v1

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170575
    move-result v1

    .line 17170576
    const v3, 0x7f02125c

    .line 17170579
    invoke-static {v3, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170601
    move-result v2

    .line 17170602
    const v3, 0x7f0211f2

    .line 17170605
    if-eqz v2, :cond_bb

    .line 17170607
    const v2, 0x7f0d039b

    .line 17170610
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170613
    move-result v1

    .line 17170614
    invoke-static {v3, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170617
    move-result-object v1

    .line 17170618
    goto :goto_c6

    .line 17170619
    :cond_bb
    const v1, 0x3cf5c28f    # 0.03f

    .line 17170622
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170625
    move-result v1

    .line 17170626
    invoke-static {v3, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170629
    move-result-object v1

    .line 17170630
    :goto_c6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L2:Landroidx/cardview/widget/CardView;

    .line 17170635
    const v1, 0x3dcccccd    # 0.1f

    .line 17170638
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170641
    move-result v2

    .line 17170642
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17170645
    const v0, 0x7f110206

    .line 17170648
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170655
    move-result v1

    .line 17170656
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170659
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170662
    move-result-object v0

    .line 17170663
    if-eqz v0, :cond_f0

    .line 17170665
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17170672
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_16

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->ng()V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_6

    .line 17170454
    :cond_16
    sget v0, Lq96/k;->a:I

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->e(Landroid/view/View;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    const v3, 0x3ecccccd    # 0.4f

    .line 17170477
    .line 17170478
    .line 17170479
    if-eqz v2, :cond_35

    .line 17170480
    .line 17170481
    const v2, 0x3f19999a    # 0.6f

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const v2, 0x3ecccccd    # 0.4f

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-eqz v1, :cond_59

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookCover;->getDarkMask()Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_59

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->T1:Lcom/dragon/read/widget/BookCover;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/widget/BookCover;->getDarkMask()Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_54

    .line 17170513
    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/16 v4, 0x8

    .line 17170517
    .line 17170518
    :goto_56
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v2:Landroid/widget/ImageView;

    .line 17170522
    .line 17170523
    sget-object v4, Lvz6/y;->a:Lvz6/y;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    const v7, 0x7f021255

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    if-eqz v6, :cond_76

    .line 17170544
    .line 17170545
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    const v3, 0x7f02125c

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v3, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    const v3, 0x7f0211f2

    .line 17170603
    .line 17170604
    .line 17170605
    if-eqz v2, :cond_bb

    .line 17170606
    .line 17170607
    const v2, 0x7f0d039b

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    invoke-static {v3, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    goto :goto_c6

    .line 17170619
    :cond_bb
    const v1, 0x3cf5c28f    # 0.03f

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    invoke-static {v3, v1}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    :goto_c6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L2:Landroidx/cardview/widget/CardView;

    .line 17170634
    .line 17170635
    const v1, 0x3dcccccd    # 0.1f

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v2

    .line 17170642
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    const v0, 0x7f110206

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v1

    .line 17170656
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    if-eqz v0, :cond_f0

    .line 17170664
    .line 17170665
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_16

    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17170450
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->T8(F)V

    .line 17170453
    goto :goto_6

    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170456
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170458
    mul-float v1, v1, p1

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 17170468
    const v0, 0x7f11071d

    .line 17170471
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170477
    const/16 v1, 0x2c

    .line 17170479
    const/16 v2, 0x42

    .line 17170481
    invoke-static {v1, v2, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170486
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170488
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170493
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170498
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170500
    invoke-static {v0, v2}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 17170505
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 17170510
    const/16 v1, 0x10

    .line 17170512
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17170515
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M:Z

    .line 17170517
    if-nez v0, :cond_94

    .line 17170519
    float-to-double v0, p1

    .line 17170520
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 17170525
    cmpl-double p1, v0, v2

    .line 17170527
    if-ltz p1, :cond_6e

    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object p1

    .line 17170533
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 17170535
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170538
    move-result p1

    .line 17170539
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17170541
    goto :goto_83

    .line 17170542
    :cond_6e
    const-wide v2, 0x3ff2666666666666L    # 1.15

    .line 17170547
    cmpl-double p1, v0, v2

    .line 17170549
    if-ltz p1, :cond_83

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object p1

    .line 17170555
    const/high16 v0, 0x42b80000    # 92.0f

    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170560
    move-result p1

    .line 17170561
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17170565
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170571
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17170573
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17170577
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    :cond_94
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170586
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1}, Lq86/k;->h1()V

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_16

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, p1}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->T8(F)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_6

    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170455
    .line 17170456
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170457
    .line 17170458
    mul-float v1, v1, p1

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTextSize(F)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 17170466
    .line 17170467
    .line 17170468
    const v0, 0x7f11071d

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170476
    .line 17170477
    const/16 v1, 0x2c

    .line 17170478
    .line 17170479
    const/16 v2, 0x42

    .line 17170480
    .line 17170481
    invoke-static {v1, v2, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170487
    .line 17170488
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b2:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170499
    .line 17170500
    invoke-static {v0, v2}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-static {v0, v1}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 17170509
    .line 17170510
    const/16 v1, 0x10

    .line 17170511
    .line 17170512
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M:Z

    .line 17170516
    .line 17170517
    if-nez v0, :cond_94

    .line 17170518
    .line 17170519
    float-to-double v0, p1

    .line 17170520
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 17170521
    .line 17170522
    .line 17170523
    .line 17170524
    .line 17170525
    cmpl-double p1, v0, v2

    .line 17170526
    .line 17170527
    if-ltz p1, :cond_6e

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17170540
    .line 17170541
    goto :goto_83

    .line 17170542
    :cond_6e
    const-wide v2, 0x3ff2666666666666L    # 1.15

    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    cmpl-double p1, v0, v2

    .line 17170548
    .line 17170549
    if-ltz p1, :cond_83

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/high16 v0, 0x42b80000    # 92.0f

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170570
    .line 17170571
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R:I

    .line 17170572
    .line 17170573
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170585
    .line 17170586
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-interface {p1}, Lq86/k;->h1()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/f;->j(Z)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17039365
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17039367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v0}, Lrz6/j0;->f(Z)V

    .line 17039400
    :cond_28
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039412
    invoke-interface {p1, v0}, Lq86/k;->O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/f;->j(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v0}, Lrz6/j0;->f(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Lq86/k;->O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final l(ILjava/lang/String;Lxn5/a;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;Lxn5/a;)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50593794
    if-ne v0, p1, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v1:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50593799
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50593805
    if-ltz p1, :cond_2d

    .line 50593807
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50593809
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50593812
    move-result v1

    .line 50593813
    if-ge p1, v1, :cond_2d

    .line 50593815
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50593817
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 50593823
    if-eqz p1, :cond_2d

    .line 50593825
    iput-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->b:Ljava/lang/String;

    .line 50593827
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 50593830
    const/4 p2, 0x1

    .line 50593831
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 50593834
    invoke-virtual {p1, p3}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->mg(Lxn5/a;)V

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;Lxn5/a;)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50593793
    .line 50593794
    if-ne v0, p1, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->v1:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50593798
    .line 50593799
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 50593804
    .line 50593805
    if-ltz p1, :cond_2d

    .line 50593806
    .line 50593807
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-ge p1, v1, :cond_2d

    .line 50593814
    .line 50593815
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_2d

    .line 50593824
    .line 50593825
    iput-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->b:Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsFragment;->setEnterFrom(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 p2, 0x1

    .line 50593831
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, p3}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->mg(Lxn5/a;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 262152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 262159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 262169
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262179
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 262189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 262194
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262197
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->G2:Landroid/widget/TextView;

    .line 262151
    .line 262152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H2:Landroid/widget/ImageView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/caloglayout/c;->setSlidingDividerVisibility(I)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q2:Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 196627
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q2:Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onBackPressed()Z
[MOD-CHANGED]
.method public final onBackPressed()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-eqz v2, :cond_1c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_7

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_7

    .line 262172
    :cond_1c
    if-nez v1, :cond_21

    .line 262174
    invoke-virtual {p0, v3}, Lqz6/f;->i(Z)V

    .line 262177
    :cond_21
    return v3
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-eqz v2, :cond_1c

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_7

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_7

    .line 262172
    :cond_1c
    if-nez v1, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {p0, v3}, Lqz6/f;->i(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return v3
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q2:Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->Q2:Lcom/dragon/read/ui/menu/caloglayout/c$a;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final p(Landroid/view/ViewGroup;Lxn5/a;)V
[MOD-CHANGED]
.method public final p(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947659
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947666
    move-result-object p1

    .line 33947667
    if-eqz p1, :cond_21

    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947671
    if-eqz v1, :cond_21

    .line 33947673
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947679
    iput-object p1, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->u:Ljava/lang/String;

    .line 33947681
    :cond_21
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33947688
    move-result-object p1

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-eqz p1, :cond_37

    .line 33947692
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1, v1}, Lrz6/j0;->f(Z)V

    .line 33947703
    :cond_37
    new-instance p1, Lvz6/x;

    .line 33947705
    sget-object v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 33947707
    invoke-direct {p1, v2}, Lvz6/x;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;)V

    .line 33947710
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947713
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 33947716
    move-result-object p1

    .line 33947717
    if-eqz p1, :cond_50

    .line 33947719
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 33947722
    move-result-object p1

    .line 33947723
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947725
    invoke-interface {p1, v2}, Lq86/k;->l1(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947730
    if-eqz p1, :cond_8b

    .line 33947732
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 33947734
    if-eqz p1, :cond_8b

    .line 33947736
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947739
    move-result p1

    .line 33947740
    if-lez p1, :cond_8b

    .line 33947742
    iget p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 33947744
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 33947746
    if-ne p1, v2, :cond_84

    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 33947752
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33947755
    move-result v2

    .line 33947756
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 33947762
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->lg()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_8b

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947774
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 33947776
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947782
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 33947784
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->A(I)V

    .line 33947794
    invoke-static {}, Lsn5/a;->a()F

    .line 33947797
    move-result p1

    .line 33947798
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->T8(F)V

    .line 33947801
    invoke-virtual {p0, p2}, Lcom/dragon/read/ui/menu/caloglayout/c;->r(Lxn5/a;)V

    .line 33947804
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->D2:Lu46/r1;

    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947808
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    sget-boolean v0, Lob3/d2;->c:Z

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947822
    iget-object p1, p1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33947824
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 33947829
    iget p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 33947831
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 33947837
    if-eqz p1, :cond_c2

    .line 33947839
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 33947842
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lqz6/f;->k(Landroid/view/ViewGroup;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947656
    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    if-eqz p1, :cond_21

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_21

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947678
    .line 33947679
    iput-object p1, v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->u:Ljava/lang/String;

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    if-eqz p1, :cond_37

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lqz6/f;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1, v1}, Lrz6/j0;->f(Z)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    new-instance p1, Lvz6/x;

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 33947706
    .line 33947707
    invoke-direct {p1, v2}, Lvz6/x;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    if-eqz p1, :cond_50

    .line 33947718
    .line 33947719
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/c;->getReaderCatalogUiProvider()Lq86/k;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947724
    .line 33947725
    invoke-interface {p1, v2}, Lq86/k;->l1(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_8b

    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 33947733
    .line 33947734
    if-eqz p1, :cond_8b

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-lez p1, :cond_8b

    .line 33947741
    .line 33947742
    iget p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 33947743
    .line 33947744
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 33947745
    .line 33947746
    if-ne p1, v2, :cond_84

    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->lg()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_8b

    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947773
    .line 33947774
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947781
    .line 33947782
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V0:I

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lqz6/f;->getTheme()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->A(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {}, Lsn5/a;->a()F

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->T8(F)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0, p2}, Lcom/dragon/read/ui/menu/caloglayout/c;->r(Lxn5/a;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->D2:Lu46/r1;

    .line 33947805
    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    .line 33947817
    .line 33947818
    sget-boolean v0, Lob3/d2;->c:Z

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947821
    .line 33947822
    iget-object p1, p1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 33947828
    .line 33947829
    iget p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 33947836
    .line 33947837
    if-eqz p1, :cond_c2

    .line 33947838
    .line 33947839
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/utils/b;->a:Lcom/dragon/read/reader/utils/b;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {v1, p1, p2}, Lcom/dragon/read/reader/utils/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 33751053
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33751056
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 33751058
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751061
    move-result-object p2

    .line 33751062
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/c$b;

    .line 33751064
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/utils/b;->a:Lcom/dragon/read/reader/utils/b;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v1, p1, p2}, Lcom/dragon/read/reader/utils/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->V1:Landroid/widget/TextView;

    .line 33751052
    .line 33751053
    invoke-static {p2, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->K2:Landroid/view/ViewGroup;

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    new-instance v0, Lcom/dragon/read/ui/menu/caloglayout/c$b;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/c$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final r(Lxn5/a;)V
[MOD-CHANGED]
.method public final r(Lxn5/a;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lxn5/e;

    .line 17170434
    if-eqz v0, :cond_a0

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lxn5/e;

    .line 17170439
    iget-object v1, v0, Lxn5/e;->b:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170441
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-ne v1, v2, :cond_33

    .line 17170446
    iget p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const-string v2, "note_card"

    .line 17170451
    invoke-virtual {p0, p1, v2, v1}, Lcom/dragon/read/ui/menu/caloglayout/c;->l(ILjava/lang/String;Lxn5/a;)V

    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170456
    if-eqz p1, :cond_29

    .line 17170458
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17170463
    move-result p1

    .line 17170464
    if-ge v1, p1, :cond_29

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170468
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170470
    invoke-virtual {p1, v1, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17170475
    if-eqz p1, :cond_7e

    .line 17170477
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170479
    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170482
    goto :goto_7e

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17170485
    if-nez v1, :cond_39

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/r6;->Xa()Z

    .line 17170492
    move-result v1

    .line 17170493
    :goto_3d
    if-nez v1, :cond_79

    .line 17170495
    iget-object v1, v0, Lxn5/e;->b:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170497
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->SEARCH:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170499
    if-ne v1, v2, :cond_46

    .line 17170501
    goto :goto_79

    .line 17170502
    :cond_46
    if-eqz v1, :cond_7e

    .line 17170504
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170509
    move-result v2

    .line 17170510
    if-nez v2, :cond_51

    .line 17170512
    goto :goto_7e

    .line 17170513
    :cond_51
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170518
    move-result v1

    .line 17170519
    const-string v2, "childPanelArgs"

    .line 17170521
    invoke-virtual {p0, v1, v2, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->l(ILjava/lang/String;Lxn5/a;)V

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170526
    if-eqz p1, :cond_6f

    .line 17170528
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17170533
    move-result p1

    .line 17170534
    if-ge v1, p1, :cond_6f

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170538
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170540
    invoke-virtual {p1, v1, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17170545
    if-eqz p1, :cond_7e

    .line 17170547
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170549
    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R2:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c$d;->run()V

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, v0, Lxn5/e;->c:Ljava/lang/String;

    .line 17170560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result p1

    .line 17170564
    if-nez p1, :cond_a0

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170568
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170570
    if-nez v1, :cond_8d

    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    iget-object v0, v0, Lxn5/e;->c:Ljava/lang/String;

    .line 17170575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170581
    goto :goto_a0

    .line 17170582
    :cond_96
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 17170584
    new-instance v2, Lvz6/q0;

    .line 17170586
    invoke-direct {v2, p1, v0}, Lvz6/q0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lxn5/a;)V
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lxn5/e;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a0

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lxn5/e;

    .line 17170438
    .line 17170439
    iget-object v1, v0, Lxn5/e;->b:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-ne v1, v2, :cond_33

    .line 17170445
    .line 17170446
    iget p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->b1:I

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const-string v2, "note_card"

    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1, v2, v1}, Lcom/dragon/read/ui/menu/caloglayout/c;->l(ILjava/lang/String;Lxn5/a;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_29

    .line 17170457
    .line 17170458
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-ge v1, p1, :cond_29

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170467
    .line 17170468
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_7e

    .line 17170476
    .line 17170477
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_7e

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_39

    .line 17170486
    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/r6;->Xa()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    :goto_3d
    if-nez v1, :cond_79

    .line 17170494
    .line 17170495
    iget-object v1, v0, Lxn5/e;->b:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170496
    .line 17170497
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->SEARCH:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17170498
    .line 17170499
    if-ne v1, v2, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_79

    .line 17170502
    :cond_46
    if-eqz v1, :cond_7e

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-nez v2, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_7e

    .line 17170513
    :cond_51
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->H1:Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    const-string v2, "childPanelArgs"

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v1, v2, p1}, Lcom/dragon/read/ui/menu/caloglayout/c;->l(ILjava/lang/String;Lxn5/a;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_6f

    .line 17170527
    .line 17170528
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-ge v1, p1, :cond_6f

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170537
    .line 17170538
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7e

    .line 17170546
    .line 17170547
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->M2:I

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->R2:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/c$d;->run()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, v0, Lxn5/e;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-nez p1, :cond_a0

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->x1:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 17170567
    .line 17170568
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17170569
    .line 17170570
    if-nez v1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_a0

    .line 17170573
    :cond_8d
    iget-object v0, v0, Lxn5/e;->c:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a0

    .line 17170582
    :cond_96
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 17170583
    .line 17170584
    new-instance v2, Lvz6/q0;

    .line 17170585
    .line 17170586
    invoke-direct {v2, p1, v0}, Lvz6/q0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


.method public setSlidingDividerVisibility(I)V
[MOD-CHANGED]
.method public setSlidingDividerVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setIndicatorWidth(F)V

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 16908296
    const/16 v0, 0x8

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setSlidingDividerVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setIndicatorWidth(F)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 16908295
    .line 16908296
    const/16 v0, 0x8

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


