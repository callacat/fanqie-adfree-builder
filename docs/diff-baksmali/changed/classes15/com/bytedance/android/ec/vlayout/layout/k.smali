## classes15/com/bytedance/android/ec/vlayout/layout/k.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/vlayout/layout/k;-><init>(II)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/vlayout/layout/k;-><init>(II)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;-><init>()V

    .line 33816579
    new-instance p2, Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33816581
    invoke-direct {p2}, Lcom/bytedance/android/ec/vlayout/layout/k$b;-><init>()V

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 33816596
    new-instance p2, Lcom/bytedance/android/ec/vlayout/layout/k$a;

    .line 33816598
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/vlayout/layout/k$a;-><init>(Lcom/bytedance/android/ec/vlayout/layout/k;)V

    .line 33816601
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->n:Lcom/bytedance/android/ec/vlayout/layout/k$a;

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    iput-boolean p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->o:Z

    .line 33816606
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 33816611
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 33816613
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33816580
    .line 33816581
    invoke-direct {p2}, Lcom/bytedance/android/ec/vlayout/layout/k$b;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 33816592
    .line 33816593
    const/4 p2, 0x0

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 33816595
    .line 33816596
    new-instance p2, Lcom/bytedance/android/ec/vlayout/layout/k$a;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/vlayout/layout/k$a;-><init>(Lcom/bytedance/android/ec/vlayout/layout/k;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->n:Lcom/bytedance/android/ec/vlayout/layout/k$a;

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    iput-boolean p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->o:Z

    .line 33816605
    .line 33816606
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 33816612
    .line 33816613
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458763
    if-eqz v0, :cond_19d

    .line 458765
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458768
    move-result v1

    .line 458769
    if-nez v1, :cond_15

    .line 458771
    goto/16 :goto_19d

    .line 458773
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 458780
    move-result v2

    .line 458781
    const/4 v3, 0x1

    .line 458782
    if-eqz v2, :cond_2c

    .line 458784
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Ljava/lang/Integer;

    .line 458790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458793
    move-result v1

    .line 458794
    sub-int/2addr v1, v3

    .line 458795
    goto :goto_36

    .line 458796
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 458799
    move-result-object v1

    .line 458800
    check-cast v1, Ljava/lang/Integer;

    .line 458802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458805
    move-result v1

    .line 458806
    :goto_36
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458813
    move-result v4

    .line 458814
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 458817
    move-result v5

    .line 458818
    const/high16 v6, -0x80000000

    .line 458820
    const/4 v7, 0x0

    .line 458821
    if-eqz v5, :cond_86

    .line 458823
    sub-int/2addr v4, v3

    .line 458824
    move v5, v4

    .line 458825
    :goto_49
    if-ltz v5, :cond_e9

    .line 458827
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458830
    move-result-object v8

    .line 458831
    if-nez v8, :cond_52

    .line 458833
    goto :goto_83

    .line 458834
    :cond_52
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458837
    move-result v9

    .line 458838
    if-ne v9, v1, :cond_83

    .line 458840
    if-ne v5, v4, :cond_60

    .line 458842
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 458845
    move-result v1

    .line 458846
    goto/16 :goto_ed

    .line 458848
    :cond_60
    add-int/2addr v5, v3

    .line 458849
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458852
    move-result-object v1

    .line 458853
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458856
    move-result v4

    .line 458857
    add-int/lit8 v5, v9, -0x1

    .line 458859
    if-ne v4, v5, :cond_7d

    .line 458861
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 458864
    move-result v2

    .line 458865
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;Z)I

    .line 458868
    move-result v1

    .line 458869
    sub-int/2addr v2, v1

    .line 458870
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;Z)I

    .line 458873
    move-result v1

    .line 458874
    add-int/2addr v1, v2

    .line 458875
    goto/16 :goto_ed

    .line 458877
    :cond_7d
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 458880
    move-result v1

    .line 458881
    goto/16 :goto_ed

    .line 458883
    :cond_83
    :goto_83
    add-int/lit8 v5, v5, -0x1

    .line 458885
    goto :goto_49

    .line 458886
    :cond_86
    const/4 v5, 0x0

    .line 458887
    :goto_87
    if-ge v5, v4, :cond_e9

    .line 458889
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458892
    move-result-object v8

    .line 458893
    if-nez v8, :cond_90

    .line 458895
    goto :goto_e9

    .line 458896
    :cond_90
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458899
    move-result v9

    .line 458900
    if-ne v9, v1, :cond_e6

    .line 458902
    if-nez v5, :cond_a1

    .line 458904
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 458907
    move-result v1

    .line 458908
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/ec/vlayout/layout/k;->g(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 458911
    move-result v1

    .line 458912
    goto :goto_ed

    .line 458913
    :cond_a1
    sub-int/2addr v5, v3

    .line 458914
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458917
    move-result-object v4

    .line 458918
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 458921
    move-result v5

    .line 458922
    invoke-virtual {v0, v4, v3, v7}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    .line 458925
    move-result v10

    .line 458926
    add-int/2addr v5, v10

    .line 458927
    invoke-virtual {v0, v8, v7, v7}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    .line 458930
    move-result v10

    .line 458931
    sub-int/2addr v5, v10

    .line 458932
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 458935
    move-result v2

    .line 458936
    if-ne v5, v2, :cond_bc

    .line 458938
    move v1, v5

    .line 458939
    goto :goto_eb

    .line 458940
    :cond_bc
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458943
    move-result v2

    .line 458944
    sub-int/2addr v1, v3

    .line 458945
    if-eq v2, v1, :cond_dd

    .line 458947
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_e4

    .line 458953
    instance-of v2, v1, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 458955
    if-eqz v2, :cond_e4

    .line 458957
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 458960
    move-result-object v2

    .line 458961
    if-eqz v2, :cond_e4

    .line 458963
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 458970
    move-result v1

    .line 458971
    add-int/2addr v5, v1

    .line 458972
    goto :goto_e4

    .line 458973
    :cond_dd
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 458980
    :cond_e4
    :goto_e4
    move v1, v5

    .line 458981
    goto :goto_ed

    .line 458982
    :cond_e6
    add-int/lit8 v5, v5, 0x1

    .line 458984
    goto :goto_87

    .line 458985
    :cond_e9
    :goto_e9
    const/high16 v1, -0x80000000

    .line 458987
    :goto_eb
    const/high16 v9, -0x80000000

    .line 458989
    :goto_ed
    if-ne v9, v6, :cond_f0

    .line 458991
    return-void

    .line 458992
    :cond_f0
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458995
    move-result-object v2

    .line 458996
    if-nez v2, :cond_f8

    .line 458998
    goto/16 :goto_176

    .line 459000
    :cond_f8
    new-instance v2, Ljava/util/BitSet;

    .line 459002
    iget v4, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 459004
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 459007
    iget v4, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 459009
    invoke-virtual {v2, v7, v4, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 459012
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459014
    if-eqz v2, :cond_176

    .line 459016
    array-length v2, v2

    .line 459017
    const/4 v4, 0x0

    .line 459018
    :goto_10a
    if-ge v4, v2, :cond_176

    .line 459020
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459022
    aget-object v5, v5, v4

    .line 459024
    iget-object v8, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459026
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459029
    move-result v8

    .line 459030
    if-eqz v8, :cond_173

    .line 459032
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 459035
    move-result-object v8

    .line 459036
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 459039
    move-result v9

    .line 459040
    if-eqz v9, :cond_13b

    .line 459042
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 459045
    move-result v9

    .line 459046
    if-ne v9, v3, :cond_12a

    .line 459048
    const/4 v9, 0x1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v9, 0x0

    .line 459051
    :goto_12b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->isEnableMarginOverLap()Z

    .line 459054
    move-result v10

    .line 459055
    invoke-virtual {p0, v0, v9, v3, v10}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeEndSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 459058
    move-result v9

    .line 459059
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 459062
    move-result v8

    .line 459063
    add-int/2addr v8, v9

    .line 459064
    if-ge v8, v1, :cond_155

    .line 459066
    goto :goto_153

    .line 459067
    :cond_13b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 459070
    move-result v9

    .line 459071
    if-ne v9, v3, :cond_143

    .line 459073
    const/4 v9, 0x1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v9, 0x0

    .line 459076
    :goto_144
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->isEnableMarginOverLap()Z

    .line 459079
    move-result v10

    .line 459080
    invoke-virtual {p0, v0, v9, v3, v10}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeStartSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 459083
    move-result v9

    .line 459084
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 459087
    move-result v8

    .line 459088
    sub-int/2addr v8, v9

    .line 459089
    if-le v8, v1, :cond_155

    .line 459091
    :goto_153
    const/4 v8, 0x1

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v8, 0x0

    .line 459094
    :goto_156
    if-eqz v8, :cond_173

    .line 459096
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 459099
    move-result v1

    .line 459100
    if-eqz v1, :cond_16a

    .line 459102
    iget-object v1, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459107
    move-result v2

    .line 459108
    sub-int/2addr v2, v3

    .line 459109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459112
    move-result-object v1

    .line 459113
    goto :goto_170

    .line 459114
    :cond_16a
    iget-object v1, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459116
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459119
    move-result-object v1

    .line 459120
    :goto_170
    check-cast v1, Landroid/view/View;

    .line 459122
    goto :goto_177

    .line 459123
    :cond_173
    add-int/lit8 v4, v4, 0x1

    .line 459125
    goto :goto_10a

    .line 459126
    :cond_176
    :goto_176
    const/4 v1, 0x0

    .line 459127
    :goto_177
    if-eqz v1, :cond_19d

    .line 459129
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459131
    if-eqz v1, :cond_197

    .line 459133
    array-length v1, v1

    .line 459134
    const/4 v2, 0x0

    .line 459135
    :goto_17f
    if-ge v2, v1, :cond_197

    .line 459137
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459139
    aget-object v3, v3, v2

    .line 459141
    iget-object v4, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459143
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 459146
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 459148
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 459150
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 459152
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 459154
    iput v7, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 459156
    add-int/lit8 v2, v2, 0x1

    .line 459158
    goto :goto_17f

    .line 459159
    :cond_197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 459162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 459165
    :cond_19d
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458762
    .line 458763
    if-eqz v0, :cond_19d

    .line 458764
    .line 458765
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    if-nez v1, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_19d

    .line 458772
    .line 458773
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v2

    .line 458781
    const/4 v3, 0x1

    .line 458782
    if-eqz v2, :cond_2c

    .line 458783
    .line 458784
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Ljava/lang/Integer;

    .line 458789
    .line 458790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    sub-int/2addr v1, v3

    .line 458795
    goto :goto_36

    .line 458796
    :cond_2c
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    check-cast v1, Ljava/lang/Integer;

    .line 458801
    .line 458802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458803
    .line 458804
    .line 458805
    move-result v1

    .line 458806
    :goto_36
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 458811
    .line 458812
    .line 458813
    move-result v4

    .line 458814
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v5

    .line 458818
    const/high16 v6, -0x80000000

    .line 458819
    .line 458820
    const/4 v7, 0x0

    .line 458821
    if-eqz v5, :cond_86

    .line 458822
    .line 458823
    sub-int/2addr v4, v3

    .line 458824
    move v5, v4

    .line 458825
    :goto_49
    if-ltz v5, :cond_e9

    .line 458826
    .line 458827
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v8

    .line 458831
    if-nez v8, :cond_52

    .line 458832
    .line 458833
    goto :goto_83

    .line 458834
    :cond_52
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458835
    .line 458836
    .line 458837
    move-result v9

    .line 458838
    if-ne v9, v1, :cond_83

    .line 458839
    .line 458840
    if-ne v5, v4, :cond_60

    .line 458841
    .line 458842
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 458843
    .line 458844
    .line 458845
    move-result v1

    .line 458846
    goto/16 :goto_ed

    .line 458847
    .line 458848
    :cond_60
    add-int/2addr v5, v3

    .line 458849
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    add-int/lit8 v5, v9, -0x1

    .line 458858
    .line 458859
    if-ne v4, v5, :cond_7d

    .line 458860
    .line 458861
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 458862
    .line 458863
    .line 458864
    move-result v2

    .line 458865
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;Z)I

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    sub-int/2addr v2, v1

    .line 458870
    invoke-virtual {v0, v8, v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;Z)I

    .line 458871
    .line 458872
    .line 458873
    move-result v1

    .line 458874
    add-int/2addr v1, v2

    .line 458875
    goto/16 :goto_ed

    .line 458876
    .line 458877
    :cond_7d
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 458878
    .line 458879
    .line 458880
    move-result v1

    .line 458881
    goto/16 :goto_ed

    .line 458882
    .line 458883
    :cond_83
    :goto_83
    add-int/lit8 v5, v5, -0x1

    .line 458884
    .line 458885
    goto :goto_49

    .line 458886
    :cond_86
    const/4 v5, 0x0

    .line 458887
    :goto_87
    if-ge v5, v4, :cond_e9

    .line 458888
    .line 458889
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v8

    .line 458893
    if-nez v8, :cond_90

    .line 458894
    .line 458895
    goto :goto_e9

    .line 458896
    :cond_90
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458897
    .line 458898
    .line 458899
    move-result v9

    .line 458900
    if-ne v9, v1, :cond_e6

    .line 458901
    .line 458902
    if-nez v5, :cond_a1

    .line 458903
    .line 458904
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 458905
    .line 458906
    .line 458907
    move-result v1

    .line 458908
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/ec/vlayout/layout/k;->g(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    goto :goto_ed

    .line 458913
    :cond_a1
    sub-int/2addr v5, v3

    .line 458914
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v4

    .line 458918
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 458919
    .line 458920
    .line 458921
    move-result v5

    .line 458922
    invoke-virtual {v0, v4, v3, v7}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    .line 458923
    .line 458924
    .line 458925
    move-result v10

    .line 458926
    add-int/2addr v5, v10

    .line 458927
    invoke-virtual {v0, v8, v7, v7}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    .line 458928
    .line 458929
    .line 458930
    move-result v10

    .line 458931
    sub-int/2addr v5, v10

    .line 458932
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 458933
    .line 458934
    .line 458935
    move-result v2

    .line 458936
    if-ne v5, v2, :cond_bc

    .line 458937
    .line 458938
    move v1, v5

    .line 458939
    goto :goto_eb

    .line 458940
    :cond_bc
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    sub-int/2addr v1, v3

    .line 458945
    if-eq v2, v1, :cond_dd

    .line 458946
    .line 458947
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_e4

    .line 458952
    .line 458953
    instance-of v2, v1, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 458954
    .line 458955
    if-eqz v2, :cond_e4

    .line 458956
    .line 458957
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    if-eqz v2, :cond_e4

    .line 458962
    .line 458963
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 458968
    .line 458969
    .line 458970
    move-result v1

    .line 458971
    add-int/2addr v5, v1

    .line 458972
    goto :goto_e4

    .line 458973
    :cond_dd
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    :goto_e4
    move v1, v5

    .line 458981
    goto :goto_ed

    .line 458982
    :cond_e6
    add-int/lit8 v5, v5, 0x1

    .line 458983
    .line 458984
    goto :goto_87

    .line 458985
    :cond_e9
    :goto_e9
    const/high16 v1, -0x80000000

    .line 458986
    .line 458987
    :goto_eb
    const/high16 v9, -0x80000000

    .line 458988
    .line 458989
    :goto_ed
    if-ne v9, v6, :cond_f0

    .line 458990
    .line 458991
    return-void

    .line 458992
    :cond_f0
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    if-nez v2, :cond_f8

    .line 458997
    .line 458998
    goto/16 :goto_176

    .line 458999
    .line 459000
    :cond_f8
    new-instance v2, Ljava/util/BitSet;

    .line 459001
    .line 459002
    iget v4, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 459003
    .line 459004
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 459005
    .line 459006
    .line 459007
    iget v4, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 459008
    .line 459009
    invoke-virtual {v2, v7, v4, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459013
    .line 459014
    if-eqz v2, :cond_176

    .line 459015
    .line 459016
    array-length v2, v2

    .line 459017
    const/4 v4, 0x0

    .line 459018
    :goto_10a
    if-ge v4, v2, :cond_176

    .line 459019
    .line 459020
    iget-object v5, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459021
    .line 459022
    aget-object v5, v5, v4

    .line 459023
    .line 459024
    iget-object v8, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459025
    .line 459026
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459027
    .line 459028
    .line 459029
    move-result v8

    .line 459030
    if-eqz v8, :cond_173

    .line 459031
    .line 459032
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v8

    .line 459036
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v9

    .line 459040
    if-eqz v9, :cond_13b

    .line 459041
    .line 459042
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 459043
    .line 459044
    .line 459045
    move-result v9

    .line 459046
    if-ne v9, v3, :cond_12a

    .line 459047
    .line 459048
    const/4 v9, 0x1

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v9, 0x0

    .line 459051
    :goto_12b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->isEnableMarginOverLap()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v10

    .line 459055
    invoke-virtual {p0, v0, v9, v3, v10}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeEndSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 459056
    .line 459057
    .line 459058
    move-result v9

    .line 459059
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 459060
    .line 459061
    .line 459062
    move-result v8

    .line 459063
    add-int/2addr v8, v9

    .line 459064
    if-ge v8, v1, :cond_155

    .line 459065
    .line 459066
    goto :goto_153

    .line 459067
    :cond_13b
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getOrientation()I

    .line 459068
    .line 459069
    .line 459070
    move-result v9

    .line 459071
    if-ne v9, v3, :cond_143

    .line 459072
    .line 459073
    const/4 v9, 0x1

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    const/4 v9, 0x0

    .line 459076
    :goto_144
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->isEnableMarginOverLap()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v10

    .line 459080
    invoke-virtual {p0, v0, v9, v3, v10}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeStartSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 459081
    .line 459082
    .line 459083
    move-result v9

    .line 459084
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 459085
    .line 459086
    .line 459087
    move-result v8

    .line 459088
    sub-int/2addr v8, v9

    .line 459089
    if-le v8, v1, :cond_155

    .line 459090
    .line 459091
    :goto_153
    const/4 v8, 0x1

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v8, 0x0

    .line 459094
    :goto_156
    if-eqz v8, :cond_173

    .line 459095
    .line 459096
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 459097
    .line 459098
    .line 459099
    move-result v1

    .line 459100
    if-eqz v1, :cond_16a

    .line 459101
    .line 459102
    iget-object v1, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459103
    .line 459104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459105
    .line 459106
    .line 459107
    move-result v2

    .line 459108
    sub-int/2addr v2, v3

    .line 459109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    goto :goto_170

    .line 459114
    :cond_16a
    iget-object v1, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459115
    .line 459116
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    :goto_170
    check-cast v1, Landroid/view/View;

    .line 459121
    .line 459122
    goto :goto_177

    .line 459123
    :cond_173
    add-int/lit8 v4, v4, 0x1

    .line 459124
    .line 459125
    goto :goto_10a

    .line 459126
    :cond_176
    :goto_176
    const/4 v1, 0x0

    .line 459127
    :goto_177
    if-eqz v1, :cond_19d

    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459130
    .line 459131
    if-eqz v1, :cond_197

    .line 459132
    .line 459133
    array-length v1, v1

    .line 459134
    const/4 v2, 0x0

    .line 459135
    :goto_17f
    if-ge v2, v1, :cond_197

    .line 459136
    .line 459137
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 459138
    .line 459139
    aget-object v3, v3, v2

    .line 459140
    .line 459141
    iget-object v4, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 459142
    .line 459143
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 459144
    .line 459145
    .line 459146
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 459147
    .line 459148
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 459149
    .line 459150
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 459151
    .line 459152
    iput v6, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 459153
    .line 459154
    iput v7, v3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 459155
    .line 459156
    add-int/lit8 v2, v2, 0x1

    .line 459157
    .line 459158
    goto :goto_17f

    .line 459159
    :cond_197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    :goto_19d
    return-void
.end method


.method public final afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-super/range {p0 .. p6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 100925443
    const/4 p1, 0x0

    .line 100925444
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->k:Z

    .line 100925446
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 100925449
    move-result-object p5

    .line 100925450
    invoke-virtual {p5}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 100925453
    move-result-object p5

    .line 100925454
    check-cast p5, Ljava/lang/Integer;

    .line 100925456
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 100925459
    move-result p5

    .line 100925460
    if-gt p3, p5, :cond_3c

    .line 100925462
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 100925465
    move-result-object p3

    .line 100925466
    invoke-virtual {p3}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 100925469
    move-result-object p3

    .line 100925470
    check-cast p3, Ljava/lang/Integer;

    .line 100925472
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925475
    move-result p3

    .line 100925476
    if-ge p4, p3, :cond_27

    .line 100925478
    goto :goto_3c

    .line 100925479
    :cond_27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 100925482
    move-result p2

    .line 100925483
    if-nez p2, :cond_3c

    .line 100925485
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 100925488
    move-result p2

    .line 100925489
    if-lez p2, :cond_3c

    .line 100925491
    invoke-interface {p6, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 100925494
    move-result-object p1

    .line 100925495
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->n:Lcom/bytedance/android/ec/vlayout/layout/k$a;

    .line 100925497
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100925500
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-super/range {p0 .. p6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 p1, 0x0

    .line 100925444
    iput-boolean p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->k:Z

    .line 100925445
    .line 100925446
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object p5

    .line 100925450
    invoke-virtual {p5}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p5

    .line 100925454
    check-cast p5, Ljava/lang/Integer;

    .line 100925455
    .line 100925456
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 100925457
    .line 100925458
    .line 100925459
    move-result p5

    .line 100925460
    if-gt p3, p5, :cond_3c

    .line 100925461
    .line 100925462
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p3

    .line 100925466
    invoke-virtual {p3}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p3

    .line 100925470
    check-cast p3, Ljava/lang/Integer;

    .line 100925471
    .line 100925472
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925473
    .line 100925474
    .line 100925475
    move-result p3

    .line 100925476
    if-ge p4, p3, :cond_27

    .line 100925477
    .line 100925478
    goto :goto_3c

    .line 100925479
    :cond_27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 100925480
    .line 100925481
    .line 100925482
    move-result p2

    .line 100925483
    if-nez p2, :cond_3c

    .line 100925484
    .line 100925485
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 100925486
    .line 100925487
    .line 100925488
    move-result p2

    .line 100925489
    if-lez p2, :cond_3c

    .line 100925490
    .line 100925491
    invoke-interface {p6, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 100925492
    .line 100925493
    .line 100925494
    move-result-object p1

    .line 100925495
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->n:Lcom/bytedance/android/ec/vlayout/layout/k$a;

    .line 100925496
    .line 100925497
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100925498
    .line 100925499
    .line 100925500
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    array-length v0, v0

    .line 262149
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262151
    if-ne v0, v1, :cond_d

    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 262155
    if-nez v0, :cond_2d

    .line 262157
    :cond_d
    new-instance v0, Ljava/util/BitSet;

    .line 262159
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 262166
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262168
    new-array v0, v0, [Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262175
    if-ge v0, v1, :cond_2d

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262179
    new-instance v2, Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262181
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;-><init>(I)V

    .line 262184
    aput-object v2, v1, v0

    .line 262186
    add-int/lit8 v0, v0, 0x1

    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    array-length v0, v0

    .line 262149
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262150
    .line 262151
    if-ne v0, v1, :cond_d

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 262154
    .line 262155
    if-nez v0, :cond_2d

    .line 262156
    .line 262157
    :cond_d
    new-instance v0, Ljava/util/BitSet;

    .line 262158
    .line 262159
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 262165
    .line 262166
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262167
    .line 262168
    new-array v0, v0, [Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 262174
    .line 262175
    if-ge v0, v1, :cond_2d

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262178
    .line 262179
    new-instance v2, Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 262180
    .line 262181
    invoke-direct {v2, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;-><init>(I)V

    .line 262182
    .line 262183
    .line 262184
    aput-object v2, v1, v0

    .line 262185
    .line 262186
    add-int/lit8 v0, v0, 0x1

    .line 262187
    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-void
.end method


.method public final beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50724867
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 p2, 0x1

    .line 50724872
    if-ne p1, p2, :cond_22

    .line 50724874
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 50724877
    move-result p1

    .line 50724878
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 50724881
    move-result v0

    .line 50724882
    sub-int/2addr p1, v0

    .line 50724883
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 50724886
    move-result v0

    .line 50724887
    sub-int/2addr p1, v0

    .line 50724888
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 50724891
    move-result v0

    .line 50724892
    sub-int/2addr p1, v0

    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalPadding()I

    .line 50724896
    move-result v0

    .line 50724897
    goto :goto_39

    .line 50724898
    :cond_22
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 50724901
    move-result p1

    .line 50724902
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 50724905
    move-result v0

    .line 50724906
    sub-int/2addr p1, v0

    .line 50724907
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    .line 50724910
    move-result v0

    .line 50724911
    sub-int/2addr p1, v0

    .line 50724912
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 50724915
    move-result v0

    .line 50724916
    sub-int/2addr p1, v0

    .line 50724917
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalPadding()I

    .line 50724920
    move-result v0

    .line 50724921
    :goto_39
    sub-int/2addr p1, v0

    .line 50724922
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 50724924
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 50724926
    add-int/lit8 v2, v1, -0x1

    .line 50724928
    mul-int v0, v0, v2

    .line 50724930
    sub-int v0, p1, v0

    .line 50724932
    div-int/2addr v0, v1

    .line 50724933
    int-to-double v2, v0

    .line 50724934
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50724936
    add-double/2addr v2, v4

    .line 50724937
    double-to-int v0, v2

    .line 50724938
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 50724940
    mul-int v0, v0, v1

    .line 50724942
    sub-int/2addr p1, v0

    .line 50724943
    if-gt v1, p2, :cond_57

    .line 50724945
    const/4 p1, 0x0

    .line 50724946
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 50724948
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 50724950
    goto :goto_6e

    .line 50724951
    :cond_57
    const/4 v0, 0x2

    .line 50724952
    if-ne v1, v0, :cond_5f

    .line 50724954
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 50724956
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 50724958
    goto :goto_6e

    .line 50724959
    :cond_5f
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50724962
    move-result p1

    .line 50724963
    if-ne p1, p2, :cond_68

    .line 50724965
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 50724970
    :goto_6a
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 50724972
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 50724974
    :goto_6e
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50724976
    if-eqz p1, :cond_80

    .line 50724978
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724984
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724989
    move-result-object p1

    .line 50724990
    if-eq p1, p3, :cond_8d

    .line 50724992
    :cond_80
    instance-of p1, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50724994
    if-eqz p1, :cond_8d

    .line 50724996
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724998
    check-cast p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50725000
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725003
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 p2, 0x1

    .line 50724872
    if-ne p1, p2, :cond_22

    .line 50724873
    .line 50724874
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p1

    .line 50724878
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    sub-int/2addr p1, v0

    .line 50724883
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    sub-int/2addr p1, v0

    .line 50724888
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalMargin()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    sub-int/2addr p1, v0

    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getHorizontalPadding()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    goto :goto_39

    .line 50724898
    :cond_22
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p1

    .line 50724902
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    sub-int/2addr p1, v0

    .line 50724907
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    sub-int/2addr p1, v0

    .line 50724912
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalMargin()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    sub-int/2addr p1, v0

    .line 50724917
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;->getVerticalPadding()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    :goto_39
    sub-int/2addr p1, v0

    .line 50724922
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 50724923
    .line 50724924
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 50724925
    .line 50724926
    add-int/lit8 v2, v1, -0x1

    .line 50724927
    .line 50724928
    mul-int v0, v0, v2

    .line 50724929
    .line 50724930
    sub-int v0, p1, v0

    .line 50724931
    .line 50724932
    div-int/2addr v0, v1

    .line 50724933
    int-to-double v2, v0

    .line 50724934
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 50724935
    .line 50724936
    add-double/2addr v2, v4

    .line 50724937
    double-to-int v0, v2

    .line 50724938
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 50724939
    .line 50724940
    mul-int v0, v0, v1

    .line 50724941
    .line 50724942
    sub-int/2addr p1, v0

    .line 50724943
    if-gt v1, p2, :cond_57

    .line 50724944
    .line 50724945
    const/4 p1, 0x0

    .line 50724946
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 50724947
    .line 50724948
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 50724949
    .line 50724950
    goto :goto_6e

    .line 50724951
    :cond_57
    const/4 v0, 0x2

    .line 50724952
    if-ne v1, v0, :cond_5f

    .line 50724953
    .line 50724954
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 50724955
    .line 50724956
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 50724957
    .line 50724958
    goto :goto_6e

    .line 50724959
    :cond_5f
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-ne p1, p2, :cond_68

    .line 50724964
    .line 50724965
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 50724969
    .line 50724970
    :goto_6a
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 50724971
    .line 50724972
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 50724973
    .line 50724974
    :goto_6e
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_80

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724983
    .line 50724984
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    if-eq p1, p3, :cond_8d

    .line 50724991
    .line 50724992
    :cond_80
    instance-of p1, p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_8d

    .line 50724995
    .line 50724996
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724997
    .line 50724998
    check-cast p3, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50724999
    .line 50725000
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50725004
    .line 50725005
    :cond_8d
    return-void
.end method


.method public final c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;
[MOD-CHANGED]
.method public final c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 50724866
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    array-length v1, v0

    .line 50724871
    if-ge p1, v1, :cond_f

    .line 50724873
    if-gez p1, :cond_c

    .line 50724875
    goto :goto_f

    .line 50724876
    :cond_c
    aget p1, v0, p1

    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    :goto_f
    const/high16 p1, -0x80000000

    .line 50724881
    :goto_11
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-nez v0, :cond_17

    .line 50724886
    return-object v1

    .line 50724887
    :cond_17
    const/4 v2, 0x1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-ltz p1, :cond_51

    .line 50724891
    array-length v4, v0

    .line 50724892
    if-ge p1, v4, :cond_51

    .line 50724894
    aget-object v0, v0, p1

    .line 50724896
    if-eqz p3, :cond_38

    .line 50724898
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724900
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724903
    move-result v4

    .line 50724904
    if-lez v4, :cond_34

    .line 50724906
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724908
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724911
    move-result-object v4

    .line 50724912
    if-ne v4, p2, :cond_34

    .line 50724914
    const/4 v4, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v4, 0x0

    .line 50724917
    :goto_35
    if-eqz v4, :cond_38

    .line 50724919
    return-object v0

    .line 50724920
    :cond_38
    if-nez p3, :cond_51

    .line 50724922
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724924
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724927
    move-result v4

    .line 50724928
    if-lez v4, :cond_4d

    .line 50724930
    iget-object v5, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724932
    sub-int/2addr v4, v2

    .line 50724933
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724936
    move-result-object v4

    .line 50724937
    if-ne v4, p2, :cond_4d

    .line 50724939
    const/4 v4, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v4, 0x0

    .line 50724942
    :goto_4e
    if-eqz v4, :cond_51

    .line 50724944
    return-object v0

    .line 50724945
    :cond_51
    const/4 v0, 0x0

    .line 50724946
    :goto_52
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50724948
    array-length v5, v4

    .line 50724949
    if-ge v0, v5, :cond_91

    .line 50724951
    if-ne v0, p1, :cond_5a

    .line 50724953
    goto :goto_8e

    .line 50724954
    :cond_5a
    aget-object v4, v4, v0

    .line 50724956
    if-eqz p3, :cond_74

    .line 50724958
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724960
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724963
    move-result v5

    .line 50724964
    if-lez v5, :cond_70

    .line 50724966
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724968
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724971
    move-result-object v5

    .line 50724972
    if-ne v5, p2, :cond_70

    .line 50724974
    const/4 v5, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v5, 0x0

    .line 50724977
    :goto_71
    if-eqz v5, :cond_74

    .line 50724979
    return-object v4

    .line 50724980
    :cond_74
    if-nez p3, :cond_8e

    .line 50724982
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724984
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724987
    move-result v5

    .line 50724988
    if-lez v5, :cond_8a

    .line 50724990
    iget-object v6, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724992
    add-int/lit8 v5, v5, -0x1

    .line 50724994
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724997
    move-result-object v5

    .line 50724998
    if-ne v5, p2, :cond_8a

    .line 50725000
    const/4 v5, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v5, 0x0

    .line 50725003
    :goto_8b
    if-eqz v5, :cond_8e

    .line 50725005
    return-object v4

    .line 50725006
    :cond_8e
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 50725008
    goto :goto_52

    .line 50725009
    :cond_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 50724867
    .line 50724868
    if-eqz v0, :cond_f

    .line 50724869
    .line 50724870
    array-length v1, v0

    .line 50724871
    if-ge p1, v1, :cond_f

    .line 50724872
    .line 50724873
    if-gez p1, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_f

    .line 50724876
    :cond_c
    aget p1, v0, p1

    .line 50724877
    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    :goto_f
    const/high16 p1, -0x80000000

    .line 50724880
    .line 50724881
    :goto_11
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-nez v0, :cond_17

    .line 50724885
    .line 50724886
    return-object v1

    .line 50724887
    :cond_17
    const/4 v2, 0x1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-ltz p1, :cond_51

    .line 50724890
    .line 50724891
    array-length v4, v0

    .line 50724892
    if-ge p1, v4, :cond_51

    .line 50724893
    .line 50724894
    aget-object v0, v0, p1

    .line 50724895
    .line 50724896
    if-eqz p3, :cond_38

    .line 50724897
    .line 50724898
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724899
    .line 50724900
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    if-lez v4, :cond_34

    .line 50724905
    .line 50724906
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724907
    .line 50724908
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    if-ne v4, p2, :cond_34

    .line 50724913
    .line 50724914
    const/4 v4, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v4, 0x0

    .line 50724917
    :goto_35
    if-eqz v4, :cond_38

    .line 50724918
    .line 50724919
    return-object v0

    .line 50724920
    :cond_38
    if-nez p3, :cond_51

    .line 50724921
    .line 50724922
    iget-object v4, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724923
    .line 50724924
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-lez v4, :cond_4d

    .line 50724929
    .line 50724930
    iget-object v5, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724931
    .line 50724932
    sub-int/2addr v4, v2

    .line 50724933
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    if-ne v4, p2, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v4, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v4, 0x0

    .line 50724942
    :goto_4e
    if-eqz v4, :cond_51

    .line 50724943
    .line 50724944
    return-object v0

    .line 50724945
    :cond_51
    const/4 v0, 0x0

    .line 50724946
    :goto_52
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50724947
    .line 50724948
    array-length v5, v4

    .line 50724949
    if-ge v0, v5, :cond_91

    .line 50724950
    .line 50724951
    if-ne v0, p1, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_8e

    .line 50724954
    :cond_5a
    aget-object v4, v4, v0

    .line 50724955
    .line 50724956
    if-eqz p3, :cond_74

    .line 50724957
    .line 50724958
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724959
    .line 50724960
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v5

    .line 50724964
    if-lez v5, :cond_70

    .line 50724965
    .line 50724966
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724967
    .line 50724968
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v5

    .line 50724972
    if-ne v5, p2, :cond_70

    .line 50724973
    .line 50724974
    const/4 v5, 0x1

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v5, 0x0

    .line 50724977
    :goto_71
    if-eqz v5, :cond_74

    .line 50724978
    .line 50724979
    return-object v4

    .line 50724980
    :cond_74
    if-nez p3, :cond_8e

    .line 50724981
    .line 50724982
    iget-object v5, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724983
    .line 50724984
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v5

    .line 50724988
    if-lez v5, :cond_8a

    .line 50724989
    .line 50724990
    iget-object v6, v4, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50724991
    .line 50724992
    add-int/lit8 v5, v5, -0x1

    .line 50724993
    .line 50724994
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    if-ne v5, p2, :cond_8a

    .line 50724999
    .line 50725000
    const/4 v5, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v5, 0x0

    .line 50725003
    :goto_8b
    if-eqz v5, :cond_8e

    .line 50725004
    .line 50725005
    return-object v4

    .line 50725006
    :cond_8e
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 50725007
    .line 50725008
    goto :goto_52

    .line 50725009
    :cond_91
    return-object v1
.end method


.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50790403
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 50790406
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50790409
    move-result-object p1

    .line 50790410
    iget v0, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790412
    invoke-interface {p3, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50790419
    move-result v1

    .line 50790420
    const/4 v2, 0x0

    .line 50790421
    const/4 v3, 0x1

    .line 50790422
    if-ne v1, v3, :cond_1a

    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x0

    .line 50790427
    :goto_1b
    if-eqz v1, :cond_20

    .line 50790429
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 50790434
    :goto_22
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 50790437
    move-result-object v4

    .line 50790438
    const/high16 v5, -0x80000000

    .line 50790440
    if-nez v0, :cond_48

    .line 50790442
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790444
    if-eqz p1, :cond_16c

    .line 50790446
    array-length p1, p1

    .line 50790447
    const/4 p2, 0x0

    .line 50790448
    :goto_30
    if-ge p2, p1, :cond_16c

    .line 50790450
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790452
    aget-object p3, p3, p2

    .line 50790454
    iget-object v0, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790456
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50790459
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50790461
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50790463
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50790465
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50790467
    iput v2, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 50790469
    add-int/lit8 p2, p2, 0x1

    .line 50790471
    goto :goto_30

    .line 50790472
    :cond_48
    iget-boolean v6, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790474
    if-eqz v6, :cond_4f

    .line 50790476
    const/high16 v6, -0x80000000

    .line 50790478
    goto :goto_52

    .line 50790479
    :cond_4f
    const v6, 0x7fffffff

    .line 50790482
    :goto_52
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790484
    if-eqz v7, :cond_93

    .line 50790486
    array-length v7, v7

    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    :goto_58
    if-ge v8, v7, :cond_93

    .line 50790490
    iget-object v9, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790492
    aget-object v9, v9, v8

    .line 50790494
    iget-object v10, v9, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790496
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790499
    move-result v10

    .line 50790500
    if-nez v10, :cond_90

    .line 50790502
    iget-boolean v10, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790504
    if-eqz v10, :cond_80

    .line 50790506
    iget-object v9, v9, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790508
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50790511
    move-result v10

    .line 50790512
    sub-int/2addr v10, v3

    .line 50790513
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790516
    move-result-object v9

    .line 50790517
    check-cast v9, Landroid/view/View;

    .line 50790519
    invoke-interface {p3, v9}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50790522
    move-result v9

    .line 50790523
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 50790526
    move-result v6

    .line 50790527
    goto :goto_90

    .line 50790528
    :cond_80
    iget-object v9, v9, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790530
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790533
    move-result-object v9

    .line 50790534
    check-cast v9, Landroid/view/View;

    .line 50790536
    invoke-interface {p3, v9}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50790539
    move-result v9

    .line 50790540
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 50790543
    move-result v6

    .line 50790544
    :cond_90
    :goto_90
    add-int/lit8 v8, v8, 0x1

    .line 50790546
    goto :goto_58

    .line 50790547
    :cond_93
    invoke-virtual {p0, v6}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 50790550
    move-result v7

    .line 50790551
    if-nez v7, :cond_119

    .line 50790553
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50790556
    move-result-object p1

    .line 50790557
    check-cast p1, Ljava/lang/Integer;

    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790562
    move-result p1

    .line 50790563
    if-ne v6, p1, :cond_a7

    .line 50790565
    const/4 p1, 0x1

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 p1, 0x0

    .line 50790568
    :goto_a8
    invoke-interface {p3, v6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 50790571
    move-result-object v7

    .line 50790572
    if-eqz v7, :cond_11f

    .line 50790574
    iget-boolean v8, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790576
    if-eqz v8, :cond_d5

    .line 50790578
    iput v6, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790580
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50790583
    move-result v0

    .line 50790584
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790586
    if-ge v0, v3, :cond_c9

    .line 50790588
    sub-int/2addr v3, v0

    .line 50790589
    if-eqz p1, :cond_c0

    .line 50790591
    const/4 v1, 0x0

    .line 50790592
    :cond_c0
    add-int/2addr v3, v1

    .line 50790593
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50790596
    move-result p1

    .line 50790597
    add-int/2addr p1, v3

    .line 50790598
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790600
    goto :goto_121

    .line 50790601
    :cond_c9
    if-eqz p1, :cond_cc

    .line 50790603
    const/4 v1, 0x0

    .line 50790604
    :cond_cc
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50790607
    move-result p1

    .line 50790608
    add-int/2addr p1, v1

    .line 50790609
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790611
    move v3, v1

    .line 50790612
    goto :goto_121

    .line 50790613
    :cond_d5
    iput v6, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790615
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790618
    move-result v0

    .line 50790619
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50790621
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790624
    move-result-object v6

    .line 50790625
    check-cast v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790627
    sget-boolean v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setFix2:Z

    .line 50790629
    if-eqz v8, :cond_fc

    .line 50790631
    if-eqz v6, :cond_fc

    .line 50790633
    iget v8, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 50790635
    const/4 v9, -0x1

    .line 50790636
    if-eq v8, v9, :cond_fc

    .line 50790638
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790641
    move-result p1

    .line 50790642
    add-int/2addr p1, v1

    .line 50790643
    iget v1, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 50790645
    sub-int/2addr v1, v0

    .line 50790646
    add-int/2addr p1, v1

    .line 50790647
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790649
    iput-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->o:Z

    .line 50790651
    goto :goto_11f

    .line 50790652
    :cond_fc
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790654
    if-le v0, v3, :cond_10d

    .line 50790656
    sub-int/2addr v3, v0

    .line 50790657
    if-eqz p1, :cond_104

    .line 50790659
    const/4 v1, 0x0

    .line 50790660
    :cond_104
    sub-int/2addr v3, v1

    .line 50790661
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790664
    move-result p1

    .line 50790665
    add-int/2addr p1, v3

    .line 50790666
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790668
    goto :goto_121

    .line 50790669
    :cond_10d
    if-eqz p1, :cond_110

    .line 50790671
    const/4 v1, 0x0

    .line 50790672
    :cond_110
    neg-int v3, v1

    .line 50790673
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790676
    move-result p1

    .line 50790677
    add-int/2addr p1, v3

    .line 50790678
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790680
    goto :goto_121

    .line 50790681
    :cond_119
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790683
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->l:I

    .line 50790685
    iput-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->k:Z

    .line 50790687
    :cond_11f
    :goto_11f
    const/high16 v3, -0x80000000

    .line 50790689
    :goto_121
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790691
    if-eqz p1, :cond_16c

    .line 50790693
    array-length p1, p1

    .line 50790694
    const/4 v0, 0x0

    .line 50790695
    :goto_127
    if-ge v0, p1, :cond_16c

    .line 50790697
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790699
    aget-object v1, v1, v0

    .line 50790701
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 50790704
    move-result v6

    .line 50790705
    iget-boolean v7, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790707
    xor-int/2addr v6, v7

    .line 50790708
    if-eqz v6, :cond_13b

    .line 50790710
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 50790713
    move-result v7

    .line 50790714
    goto :goto_13f

    .line 50790715
    :cond_13b
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 50790718
    move-result v7

    .line 50790719
    :goto_13f
    iget-object v8, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790721
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 50790724
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50790726
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50790728
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50790730
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50790732
    iput v2, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 50790734
    if-ne v7, v5, :cond_151

    .line 50790736
    goto :goto_169

    .line 50790737
    :cond_151
    if-eqz v6, :cond_159

    .line 50790739
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 50790742
    move-result v8

    .line 50790743
    if-lt v7, v8, :cond_15e

    .line 50790745
    :cond_159
    if-nez v6, :cond_15e

    .line 50790747
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 50790750
    :cond_15e
    if-eq v3, v5, :cond_161

    .line 50790752
    add-int/2addr v7, v3

    .line 50790753
    :cond_161
    iput v7, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50790755
    iput v7, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50790757
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50790759
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50790761
    :goto_169
    add-int/lit8 v0, v0, 0x1

    .line 50790763
    goto :goto_127

    .line 50790764
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p1

    .line 50790410
    iget v0, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790411
    .line 50790412
    invoke-interface {p3, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    const/4 v2, 0x0

    .line 50790421
    const/4 v3, 0x1

    .line 50790422
    if-ne v1, v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x0

    .line 50790427
    :goto_1b
    if-eqz v1, :cond_20

    .line 50790428
    .line 50790429
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 50790430
    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 50790433
    .line 50790434
    :goto_22
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    const/high16 v5, -0x80000000

    .line 50790439
    .line 50790440
    if-nez v0, :cond_48

    .line 50790441
    .line 50790442
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790443
    .line 50790444
    if-eqz p1, :cond_16c

    .line 50790445
    .line 50790446
    array-length p1, p1

    .line 50790447
    const/4 p2, 0x0

    .line 50790448
    :goto_30
    if-ge p2, p1, :cond_16c

    .line 50790449
    .line 50790450
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790451
    .line 50790452
    aget-object p3, p3, p2

    .line 50790453
    .line 50790454
    iget-object v0, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50790457
    .line 50790458
    .line 50790459
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50790460
    .line 50790461
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50790462
    .line 50790463
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50790464
    .line 50790465
    iput v5, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50790466
    .line 50790467
    iput v2, p3, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 50790468
    .line 50790469
    add-int/lit8 p2, p2, 0x1

    .line 50790470
    .line 50790471
    goto :goto_30

    .line 50790472
    :cond_48
    iget-boolean v6, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790473
    .line 50790474
    if-eqz v6, :cond_4f

    .line 50790475
    .line 50790476
    const/high16 v6, -0x80000000

    .line 50790477
    .line 50790478
    goto :goto_52

    .line 50790479
    :cond_4f
    const v6, 0x7fffffff

    .line 50790480
    .line 50790481
    .line 50790482
    :goto_52
    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790483
    .line 50790484
    if-eqz v7, :cond_93

    .line 50790485
    .line 50790486
    array-length v7, v7

    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    :goto_58
    if-ge v8, v7, :cond_93

    .line 50790489
    .line 50790490
    iget-object v9, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790491
    .line 50790492
    aget-object v9, v9, v8

    .line 50790493
    .line 50790494
    iget-object v10, v9, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790495
    .line 50790496
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v10

    .line 50790500
    if-nez v10, :cond_90

    .line 50790501
    .line 50790502
    iget-boolean v10, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790503
    .line 50790504
    if-eqz v10, :cond_80

    .line 50790505
    .line 50790506
    iget-object v9, v9, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790507
    .line 50790508
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v10

    .line 50790512
    sub-int/2addr v10, v3

    .line 50790513
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v9

    .line 50790517
    check-cast v9, Landroid/view/View;

    .line 50790518
    .line 50790519
    invoke-interface {p3, v9}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v9

    .line 50790523
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v6

    .line 50790527
    goto :goto_90

    .line 50790528
    :cond_80
    iget-object v9, v9, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790529
    .line 50790530
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v9

    .line 50790534
    check-cast v9, Landroid/view/View;

    .line 50790535
    .line 50790536
    invoke-interface {p3, v9}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v9

    .line 50790540
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    :cond_90
    :goto_90
    add-int/lit8 v8, v8, 0x1

    .line 50790545
    .line 50790546
    goto :goto_58

    .line 50790547
    :cond_93
    invoke-virtual {p0, v6}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v7

    .line 50790551
    if-nez v7, :cond_119

    .line 50790552
    .line 50790553
    invoke-virtual {p1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p1

    .line 50790557
    check-cast p1, Ljava/lang/Integer;

    .line 50790558
    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p1

    .line 50790563
    if-ne v6, p1, :cond_a7

    .line 50790564
    .line 50790565
    const/4 p1, 0x1

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 p1, 0x0

    .line 50790568
    :goto_a8
    invoke-interface {p3, v6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    if-eqz v7, :cond_11f

    .line 50790573
    .line 50790574
    iget-boolean v8, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790575
    .line 50790576
    if-eqz v8, :cond_d5

    .line 50790577
    .line 50790578
    iput v6, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790579
    .line 50790580
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790585
    .line 50790586
    if-ge v0, v3, :cond_c9

    .line 50790587
    .line 50790588
    sub-int/2addr v3, v0

    .line 50790589
    if-eqz p1, :cond_c0

    .line 50790590
    .line 50790591
    const/4 v1, 0x0

    .line 50790592
    :cond_c0
    add-int/2addr v3, v1

    .line 50790593
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p1

    .line 50790597
    add-int/2addr p1, v3

    .line 50790598
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790599
    .line 50790600
    goto :goto_121

    .line 50790601
    :cond_c9
    if-eqz p1, :cond_cc

    .line 50790602
    .line 50790603
    const/4 v1, 0x0

    .line 50790604
    :cond_cc
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p1

    .line 50790608
    add-int/2addr p1, v1

    .line 50790609
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790610
    .line 50790611
    move v3, v1

    .line 50790612
    goto :goto_121

    .line 50790613
    :cond_d5
    iput v6, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790614
    .line 50790615
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v0

    .line 50790619
    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 50790620
    .line 50790621
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v6

    .line 50790625
    check-cast v6, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 50790626
    .line 50790627
    sget-boolean v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setFix2:Z

    .line 50790628
    .line 50790629
    if-eqz v8, :cond_fc

    .line 50790630
    .line 50790631
    if-eqz v6, :cond_fc

    .line 50790632
    .line 50790633
    iget v8, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    .line 50790634
    .line 50790635
    const/4 v9, -0x1

    .line 50790636
    if-eq v8, v9, :cond_fc

    .line 50790637
    .line 50790638
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p1

    .line 50790642
    add-int/2addr p1, v1

    .line 50790643
    iget v1, v6, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    .line 50790644
    .line 50790645
    sub-int/2addr v1, v0

    .line 50790646
    add-int/2addr p1, v1

    .line 50790647
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790648
    .line 50790649
    iput-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->o:Z

    .line 50790650
    .line 50790651
    goto :goto_11f

    .line 50790652
    :cond_fc
    iget v3, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790653
    .line 50790654
    if-le v0, v3, :cond_10d

    .line 50790655
    .line 50790656
    sub-int/2addr v3, v0

    .line 50790657
    if-eqz p1, :cond_104

    .line 50790658
    .line 50790659
    const/4 v1, 0x0

    .line 50790660
    :cond_104
    sub-int/2addr v3, v1

    .line 50790661
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    add-int/2addr p1, v3

    .line 50790666
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790667
    .line 50790668
    goto :goto_121

    .line 50790669
    :cond_10d
    if-eqz p1, :cond_110

    .line 50790670
    .line 50790671
    const/4 v1, 0x0

    .line 50790672
    :cond_110
    neg-int v3, v1

    .line 50790673
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    add-int/2addr p1, v3

    .line 50790678
    iput p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->b:I

    .line 50790679
    .line 50790680
    goto :goto_121

    .line 50790681
    :cond_119
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50790682
    .line 50790683
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->l:I

    .line 50790684
    .line 50790685
    iput-boolean v3, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->k:Z

    .line 50790686
    .line 50790687
    :cond_11f
    :goto_11f
    const/high16 v3, -0x80000000

    .line 50790688
    .line 50790689
    :goto_121
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790690
    .line 50790691
    if-eqz p1, :cond_16c

    .line 50790692
    .line 50790693
    array-length p1, p1

    .line 50790694
    const/4 v0, 0x0

    .line 50790695
    :goto_127
    if-ge v0, p1, :cond_16c

    .line 50790696
    .line 50790697
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50790698
    .line 50790699
    aget-object v1, v1, v0

    .line 50790700
    .line 50790701
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v6

    .line 50790705
    iget-boolean v7, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->c:Z

    .line 50790706
    .line 50790707
    xor-int/2addr v6, v7

    .line 50790708
    if-eqz v6, :cond_13b

    .line 50790709
    .line 50790710
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v7

    .line 50790714
    goto :goto_13f

    .line 50790715
    :cond_13b
    invoke-virtual {v1, v5, v4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v7

    .line 50790719
    :goto_13f
    iget-object v8, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50790720
    .line 50790721
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 50790722
    .line 50790723
    .line 50790724
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50790725
    .line 50790726
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50790727
    .line 50790728
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50790729
    .line 50790730
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50790731
    .line 50790732
    iput v2, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 50790733
    .line 50790734
    if-ne v7, v5, :cond_151

    .line 50790735
    .line 50790736
    goto :goto_169

    .line 50790737
    :cond_151
    if-eqz v6, :cond_159

    .line 50790738
    .line 50790739
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v8

    .line 50790743
    if-lt v7, v8, :cond_15e

    .line 50790744
    .line 50790745
    :cond_159
    if-nez v6, :cond_15e

    .line 50790746
    .line 50790747
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    if-eq v3, v5, :cond_161

    .line 50790751
    .line 50790752
    add-int/2addr v7, v3

    .line 50790753
    :cond_161
    iput v7, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50790754
    .line 50790755
    iput v7, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50790756
    .line 50790757
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50790758
    .line 50790759
    iput v5, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50790760
    .line 50790761
    :goto_169
    add-int/lit8 v0, v0, 0x1

    .line 50790762
    .line 50790763
    goto :goto_127

    .line 50790764
    :cond_16c
    return-void
.end method


.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
[MOD-CHANGED]
.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 10

    .prologue
    .line 67436544
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-ne v0, v2, :cond_a

    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v0, 0x0

    .line 67436555
    :goto_b
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 67436558
    move-result-object v3

    .line 67436559
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 67436562
    move-result-object v4

    .line 67436563
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 67436566
    move-result-object v4

    .line 67436567
    check-cast v4, Ljava/lang/Integer;

    .line 67436569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67436572
    move-result v4

    .line 67436573
    add-int/2addr v4, p1

    .line 67436574
    invoke-interface {p4, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 67436577
    move-result-object p4

    .line 67436578
    if-nez p4, :cond_25

    .line 67436580
    return v1

    .line 67436581
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 67436584
    if-eqz v0, :cond_7e

    .line 67436586
    if-eqz p2, :cond_57

    .line 67436588
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 67436591
    move-result p2

    .line 67436592
    sub-int/2addr p2, v2

    .line 67436593
    if-ne p1, p2, :cond_47

    .line 67436595
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67436597
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67436599
    add-int/2addr p1, p2

    .line 67436600
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436603
    move-result p2

    .line 67436604
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->d(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436607
    move-result p2

    .line 67436608
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436611
    move-result p3

    .line 67436612
    sub-int/2addr p2, p3

    .line 67436613
    add-int/2addr p1, p2

    .line 67436614
    return p1

    .line 67436615
    :cond_47
    if-nez p3, :cond_7e

    .line 67436617
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436620
    move-result p1

    .line 67436621
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->f(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436624
    move-result p1

    .line 67436625
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436628
    move-result p2

    .line 67436629
    sub-int/2addr p1, p2

    .line 67436630
    return p1

    .line 67436631
    :cond_57
    if-nez p1, :cond_6e

    .line 67436633
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67436635
    neg-int p1, p1

    .line 67436636
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67436638
    sub-int/2addr p1, p2

    .line 67436639
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436642
    move-result p2

    .line 67436643
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436646
    move-result p3

    .line 67436647
    invoke-virtual {p0, p3, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->g(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436650
    move-result p3

    .line 67436651
    sub-int/2addr p2, p3

    .line 67436652
    sub-int/2addr p1, p2

    .line 67436653
    return p1

    .line 67436654
    :cond_6e
    if-nez p3, :cond_7e

    .line 67436656
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436659
    move-result p1

    .line 67436660
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->e(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436663
    move-result p1

    .line 67436664
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436667
    move-result p2

    .line 67436668
    sub-int/2addr p1, p2

    .line 67436669
    return p1

    .line 67436670
    :cond_7e
    return v1
.end method

[INNER-ORIGINAL]
.method public final computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 10

    .prologue
    .line 67436544
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-ne v0, v2, :cond_a

    .line 67436551
    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v0, 0x0

    .line 67436555
    :goto_b
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v3

    .line 67436559
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v4

    .line 67436563
    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v4

    .line 67436567
    check-cast v4, Ljava/lang/Integer;

    .line 67436568
    .line 67436569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v4

    .line 67436573
    add-int/2addr v4, p1

    .line 67436574
    invoke-interface {p4, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p4

    .line 67436578
    if-nez p4, :cond_25

    .line 67436579
    .line 67436580
    return v1

    .line 67436581
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 67436582
    .line 67436583
    .line 67436584
    if-eqz v0, :cond_7e

    .line 67436585
    .line 67436586
    if-eqz p2, :cond_57

    .line 67436587
    .line 67436588
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->getItemCount()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p2

    .line 67436592
    sub-int/2addr p2, v2

    .line 67436593
    if-ne p1, p2, :cond_47

    .line 67436594
    .line 67436595
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67436596
    .line 67436597
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67436598
    .line 67436599
    add-int/2addr p1, p2

    .line 67436600
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->d(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p3

    .line 67436612
    sub-int/2addr p2, p3

    .line 67436613
    add-int/2addr p1, p2

    .line 67436614
    return p1

    .line 67436615
    :cond_47
    if-nez p3, :cond_7e

    .line 67436616
    .line 67436617
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p1

    .line 67436621
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->f(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p2

    .line 67436629
    sub-int/2addr p1, p2

    .line 67436630
    return p1

    .line 67436631
    :cond_57
    if-nez p1, :cond_6e

    .line 67436632
    .line 67436633
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67436634
    .line 67436635
    neg-int p1, p1

    .line 67436636
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67436637
    .line 67436638
    sub-int/2addr p1, p2

    .line 67436639
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436640
    .line 67436641
    .line 67436642
    move-result p2

    .line 67436643
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436644
    .line 67436645
    .line 67436646
    move-result p3

    .line 67436647
    invoke-virtual {p0, p3, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->g(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p3

    .line 67436651
    sub-int/2addr p2, p3

    .line 67436652
    sub-int/2addr p1, p2

    .line 67436653
    return p1

    .line 67436654
    :cond_6e
    if-nez p3, :cond_7e

    .line 67436655
    .line 67436656
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 67436657
    .line 67436658
    .line 67436659
    move-result p1

    .line 67436660
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->e(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67436661
    .line 67436662
    .line 67436663
    move-result p1

    .line 67436664
    invoke-virtual {v3, p4}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 67436665
    .line 67436666
    .line 67436667
    move-result p2

    .line 67436668
    sub-int/2addr p1, p2

    .line 67436669
    return p1

    .line 67436670
    :cond_7e
    return v1
.end method


.method public final d(ILcom/bytedance/android/ec/vlayout/f;)I
[MOD-CHANGED]
.method public final d(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816598
    aget-object v2, v2, v1

    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816603
    move-result v2

    .line 33816604
    if-le v2, v0, :cond_1f

    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816593
    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816597
    .line 33816598
    aget-object v2, v2, v1

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-le v2, v0, :cond_1f

    .line 33816605
    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method


.method public final e(ILcom/bytedance/android/ec/vlayout/f;)I
[MOD-CHANGED]
.method public final e(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816598
    aget-object v2, v2, v1

    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816603
    move-result v2

    .line 33816604
    if-le v2, v0, :cond_1f

    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816593
    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816597
    .line 33816598
    aget-object v2, v2, v1

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-le v2, v0, :cond_1f

    .line 33816605
    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method


.method public final f(ILcom/bytedance/android/ec/vlayout/f;)I
[MOD-CHANGED]
.method public final f(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816598
    aget-object v2, v2, v1

    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816603
    move-result v2

    .line 33816604
    if-ge v2, v0, :cond_1f

    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816593
    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816597
    .line 33816598
    aget-object v2, v2, v1

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-ge v2, v0, :cond_1f

    .line 33816605
    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method


.method public final g(ILcom/bytedance/android/ec/vlayout/f;)I
[MOD-CHANGED]
.method public final g(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816598
    aget-object v2, v2, v1

    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816603
    move-result v2

    .line 33816604
    if-ge v2, v0, :cond_1f

    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/bytedance/android/ec/vlayout/f;)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    array-length v1, v0

    .line 33816581
    if-nez v1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    aget-object v0, v0, v1

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 33816593
    .line 33816594
    if-ge v1, v2, :cond_22

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33816597
    .line 33816598
    aget-object v2, v2, v1

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-ge v2, v0, :cond_1f

    .line 33816605
    .line 33816606
    move v0, v2

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_10

    .line 33816610
    :cond_22
    return v0

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method


.method public final h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V
    .registers 9

    .prologue
    .line 67371008
    iget v0, p1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 67371010
    const/high16 v1, -0x80000000

    .line 67371012
    const/4 v2, -0x1

    .line 67371013
    const/4 v3, 0x0

    .line 67371014
    if-ne p2, v2, :cond_17

    .line 67371016
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67371019
    move-result p2

    .line 67371020
    add-int/2addr p2, v0

    .line 67371021
    if-ge p2, p3, :cond_25

    .line 67371023
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 67371025
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 67371027
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 67371030
    goto :goto_25

    .line 67371031
    :cond_17
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67371034
    move-result p2

    .line 67371035
    sub-int/2addr p2, v0

    .line 67371036
    if-le p2, p3, :cond_25

    .line 67371038
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 67371040
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 67371042
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V
    .registers 9

    .prologue
    .line 67371008
    iget v0, p1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 67371009
    .line 67371010
    const/high16 v1, -0x80000000

    .line 67371011
    .line 67371012
    const/4 v2, -0x1

    .line 67371013
    const/4 v3, 0x0

    .line 67371014
    if-ne p2, v2, :cond_17

    .line 67371015
    .line 67371016
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    add-int/2addr p2, v0

    .line 67371021
    if-ge p2, p3, :cond_25

    .line 67371022
    .line 67371023
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 67371024
    .line 67371025
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 67371026
    .line 67371027
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_25

    .line 67371031
    :cond_17
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    sub-int/2addr p2, v0

    .line 67371036
    if-le p2, p3, :cond_25

    .line 67371037
    .line 67371038
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 67371039
    .line 67371040
    iget p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 67371041
    .line 67371042
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method


.method public final isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z
[MOD-CHANGED]
.method public final isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z
    .registers 9

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z

    .line 84213763
    move-result p2

    .line 84213764
    if-eqz p2, :cond_4d

    .line 84213766
    invoke-interface {p4, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 84213769
    move-result-object p1

    .line 84213770
    if-eqz p1, :cond_4d

    .line 84213772
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84213775
    move-result-object p3

    .line 84213776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84213782
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84213785
    move-result v0

    .line 84213786
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84213789
    move-result p4

    .line 84213790
    const/4 v1, 0x1

    .line 84213791
    const/4 v2, 0x0

    .line 84213792
    if-eqz p4, :cond_38

    .line 84213794
    if-eqz p5, :cond_2e

    .line 84213796
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213799
    move-result-object p1

    .line 84213800
    if-eqz p1, :cond_4d

    .line 84213802
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213805
    goto :goto_4d

    .line 84213806
    :cond_2e
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213809
    move-result-object p1

    .line 84213810
    if-eqz p1, :cond_4d

    .line 84213812
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213815
    goto :goto_4d

    .line 84213816
    :cond_38
    if-eqz p5, :cond_44

    .line 84213818
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213821
    move-result-object p1

    .line 84213822
    if-eqz p1, :cond_4d

    .line 84213824
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213827
    goto :goto_4d

    .line 84213828
    :cond_44
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213831
    move-result-object p1

    .line 84213832
    if-eqz p1, :cond_4d

    .line 84213834
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213837
    :cond_4d
    :goto_4d
    return p2
.end method

[INNER-ORIGINAL]
.method public final isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z
    .registers 9

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p2

    .line 84213764
    if-eqz p2, :cond_4d

    .line 84213765
    .line 84213766
    invoke-interface {p4, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p1

    .line 84213770
    if-eqz p1, :cond_4d

    .line 84213771
    .line 84213772
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p3

    .line 84213776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84213781
    .line 84213782
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v0

    .line 84213786
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p4

    .line 84213790
    const/4 v1, 0x1

    .line 84213791
    const/4 v2, 0x0

    .line 84213792
    if-eqz p4, :cond_38

    .line 84213793
    .line 84213794
    if-eqz p5, :cond_2e

    .line 84213795
    .line 84213796
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    if-eqz p1, :cond_4d

    .line 84213801
    .line 84213802
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_4d

    .line 84213806
    :cond_2e
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    if-eqz p1, :cond_4d

    .line 84213811
    .line 84213812
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213813
    .line 84213814
    .line 84213815
    goto :goto_4d

    .line 84213816
    :cond_38
    if-eqz p5, :cond_44

    .line 84213817
    .line 84213818
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    if-eqz p1, :cond_4d

    .line 84213823
    .line 84213824
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213825
    .line 84213826
    .line 84213827
    goto :goto_4d

    .line 84213828
    :cond_44
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    if-eqz p1, :cond_4d

    .line 84213833
    .line 84213834
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84213835
    .line 84213836
    .line 84213837
    :cond_4d
    :goto_4d
    return p2
.end method


.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 30

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475906
    move-object/from16 v8, p1

    .line 84475908
    move-object/from16 v9, p3

    .line 84475910
    move-object/from16 v10, p4

    .line 84475912
    move-object/from16 v11, p5

    .line 84475914
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84475916
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84475918
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84475921
    move-result v0

    .line 84475922
    if-eqz v0, :cond_15

    .line 84475924
    return-void

    .line 84475925
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 84475928
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84475931
    move-result v0

    .line 84475932
    const/4 v12, 0x0

    .line 84475933
    const/4 v13, 0x1

    .line 84475934
    if-ne v0, v13, :cond_22

    .line 84475936
    const/4 v14, 0x1

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    const/4 v14, 0x0

    .line 84475939
    :goto_23
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84475942
    move-result-object v15

    .line 84475943
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getSecondaryOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84475946
    move-result-object v16

    .line 84475947
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    .line 84475950
    move-result v6

    .line 84475951
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 84475953
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84475955
    invoke-virtual {v0, v12, v1, v13}, Ljava/util/BitSet;->set(IIZ)V

    .line 84475958
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84475960
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84475962
    if-ne v1, v13, :cond_4a

    .line 84475964
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84475966
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 84475968
    add-int/2addr v1, v2

    .line 84475969
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 84475971
    add-int/2addr v0, v1

    .line 84475972
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->h()I

    .line 84475975
    move-result v2

    .line 84475976
    add-int/2addr v0, v2

    .line 84475977
    goto :goto_58

    .line 84475978
    :cond_4a
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84475980
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 84475982
    sub-int/2addr v1, v2

    .line 84475983
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 84475985
    sub-int v0, v1, v0

    .line 84475987
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84475990
    move-result v2

    .line 84475991
    sub-int/2addr v0, v2

    .line 84475992
    :goto_58
    move v5, v0

    .line 84475993
    move v4, v1

    .line 84475994
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84475996
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84475998
    const/4 v1, 0x0

    .line 84475999
    :goto_5f
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476001
    if-ge v1, v2, :cond_7a

    .line 84476003
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476005
    aget-object v2, v2, v1

    .line 84476007
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476009
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84476012
    move-result v2

    .line 84476013
    if-eqz v2, :cond_70

    .line 84476015
    goto :goto_77

    .line 84476016
    :cond_70
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476018
    aget-object v2, v2, v1

    .line 84476020
    invoke-virtual {v7, v2, v0, v5, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V

    .line 84476023
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 84476025
    goto :goto_5f

    .line 84476026
    :cond_7a
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476028
    iget v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84476030
    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setFix2:Z

    .line 84476032
    const/high16 v2, -0x80000000

    .line 84476034
    if-eqz v0, :cond_9b

    .line 84476036
    iget-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->o:Z

    .line 84476038
    if-eqz v0, :cond_9b

    .line 84476040
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476042
    array-length v1, v0

    .line 84476043
    :goto_8b
    if-ge v12, v1, :cond_9b

    .line 84476045
    aget-object v13, v0, v12

    .line 84476047
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84476049
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84476051
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 84476053
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 84476055
    add-int/lit8 v12, v12, 0x1

    .line 84476057
    const/4 v13, 0x1

    .line 84476058
    goto :goto_8b

    .line 84476059
    :cond_9b
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84476061
    check-cast v0, Ljava/util/ArrayList;

    .line 84476063
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84476066
    :goto_a2
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476068
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84476070
    if-ltz v0, :cond_b0

    .line 84476072
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84476075
    move-result v1

    .line 84476076
    if-ge v0, v1, :cond_b0

    .line 84476078
    const/4 v0, 0x1

    .line 84476079
    goto :goto_b1

    .line 84476080
    :cond_b0
    const/4 v0, 0x0

    .line 84476081
    :goto_b1
    if-eqz v0, :cond_4af

    .line 84476083
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 84476085
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 84476088
    move-result v0

    .line 84476089
    if-nez v0, :cond_4af

    .line 84476091
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476093
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84476095
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84476098
    move-result v0

    .line 84476099
    if-nez v0, :cond_4af

    .line 84476101
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476103
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84476105
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 84476108
    move-result-object v13

    .line 84476109
    if-nez v13, :cond_d1

    .line 84476111
    goto/16 :goto_4af

    .line 84476113
    :cond_d1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476116
    move-result-object v0

    .line 84476117
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 84476119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84476122
    move-result v12

    .line 84476123
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 84476125
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476127
    move/from16 v18, v4

    .line 84476129
    if-eqz v2, :cond_ec

    .line 84476131
    array-length v4, v2

    .line 84476132
    if-ge v12, v4, :cond_ec

    .line 84476134
    if-gez v12, :cond_e9

    .line 84476136
    goto :goto_ec

    .line 84476137
    :cond_e9
    aget v2, v2, v12

    .line 84476139
    goto :goto_ee

    .line 84476140
    :cond_ec
    :goto_ec
    const/high16 v2, -0x80000000

    .line 84476142
    :goto_ee
    const/high16 v4, -0x80000000

    .line 84476144
    if-ne v2, v4, :cond_f4

    .line 84476146
    const/4 v4, 0x1

    .line 84476147
    goto :goto_f5

    .line 84476148
    :cond_f4
    const/4 v4, 0x0

    .line 84476149
    :goto_f5
    if-eqz v4, :cond_1c6

    .line 84476151
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476154
    move-result-object v2

    .line 84476155
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84476158
    move-result v4

    .line 84476159
    if-nez v4, :cond_114

    .line 84476161
    iget-object v4, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476163
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476165
    move/from16 v19, v5

    .line 84476167
    const/4 v5, -0x1

    .line 84476168
    if-ne v4, v5, :cond_10c

    .line 84476170
    const/4 v4, 0x1

    .line 84476171
    goto :goto_10d

    .line 84476172
    :cond_10c
    const/4 v4, 0x0

    .line 84476173
    :goto_10d
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84476176
    move-result v5

    .line 84476177
    if-eq v4, v5, :cond_131

    .line 84476179
    goto :goto_12f

    .line 84476180
    :cond_114
    move/from16 v19, v5

    .line 84476182
    iget-object v4, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476184
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476186
    const/4 v5, -0x1

    .line 84476187
    if-ne v4, v5, :cond_11f

    .line 84476189
    const/4 v4, 0x1

    .line 84476190
    goto :goto_120

    .line 84476191
    :cond_11f
    const/4 v4, 0x0

    .line 84476192
    :goto_120
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84476195
    move-result v5

    .line 84476196
    if-ne v4, v5, :cond_128

    .line 84476198
    const/4 v4, 0x1

    .line 84476199
    goto :goto_129

    .line 84476200
    :cond_128
    const/4 v4, 0x0

    .line 84476201
    :goto_129
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84476204
    move-result v5

    .line 84476205
    if-ne v4, v5, :cond_131

    .line 84476207
    :goto_12f
    const/4 v4, 0x1

    .line 84476208
    goto :goto_132

    .line 84476209
    :cond_131
    const/4 v4, 0x0

    .line 84476210
    :goto_132
    if-eqz v4, :cond_13d

    .line 84476212
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476214
    const/4 v5, -0x1

    .line 84476215
    add-int/2addr v4, v5

    .line 84476216
    move/from16 v20, v4

    .line 84476218
    const/4 v4, -0x1

    .line 84476219
    const/4 v5, -0x1

    .line 84476220
    goto :goto_142

    .line 84476221
    :cond_13d
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476223
    const/4 v5, 0x1

    .line 84476224
    const/16 v20, 0x0

    .line 84476226
    :goto_142
    iget-object v10, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476228
    iget v10, v10, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476230
    const/16 v21, 0x0

    .line 84476232
    const/4 v8, 0x1

    .line 84476233
    if-ne v10, v8, :cond_171

    .line 84476235
    const v8, 0x7fffffff

    .line 84476238
    move/from16 v8, v20

    .line 84476240
    const v10, 0x7fffffff

    .line 84476243
    :goto_153
    if-eq v8, v4, :cond_16c

    .line 84476245
    move/from16 v22, v1

    .line 84476247
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476249
    aget-object v1, v1, v8

    .line 84476251
    move/from16 v23, v6

    .line 84476253
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476256
    move-result v6

    .line 84476257
    if-ge v6, v10, :cond_166

    .line 84476259
    move-object/from16 v21, v1

    .line 84476261
    move v10, v6

    .line 84476262
    :cond_166
    add-int/2addr v8, v5

    .line 84476263
    move/from16 v1, v22

    .line 84476265
    move/from16 v6, v23

    .line 84476267
    goto :goto_153

    .line 84476268
    :cond_16c
    move/from16 v22, v1

    .line 84476270
    move/from16 v23, v6

    .line 84476272
    goto :goto_18a

    .line 84476273
    :cond_171
    move/from16 v22, v1

    .line 84476275
    move/from16 v23, v6

    .line 84476277
    move/from16 v1, v20

    .line 84476279
    const/high16 v6, -0x80000000

    .line 84476281
    :goto_179
    if-eq v1, v4, :cond_18a

    .line 84476283
    iget-object v8, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476285
    aget-object v8, v8, v1

    .line 84476287
    invoke-virtual {v8, v3, v2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476290
    move-result v10

    .line 84476291
    if-le v10, v6, :cond_188

    .line 84476293
    move-object/from16 v21, v8

    .line 84476295
    move v6, v10

    .line 84476296
    :cond_188
    add-int/2addr v1, v5

    .line 84476297
    goto :goto_179

    .line 84476298
    :cond_18a
    :goto_18a
    move-object/from16 v1, v21

    .line 84476300
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 84476302
    iget-object v4, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476304
    if-nez v4, :cond_1a4

    .line 84476306
    const/16 v4, 0xa

    .line 84476308
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 84476311
    move-result v4

    .line 84476312
    const/4 v5, 0x1

    .line 84476313
    add-int/2addr v4, v5

    .line 84476314
    new-array v4, v4, [I

    .line 84476316
    iput-object v4, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476318
    const/high16 v5, -0x80000000

    .line 84476320
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 84476323
    goto :goto_1bf

    .line 84476324
    :cond_1a4
    array-length v5, v4

    .line 84476325
    if-lt v12, v5, :cond_1bf

    .line 84476327
    array-length v5, v4

    .line 84476328
    :goto_1a8
    if-gt v5, v12, :cond_1ad

    .line 84476330
    mul-int/lit8 v5, v5, 0x2

    .line 84476332
    goto :goto_1a8

    .line 84476333
    :cond_1ad
    new-array v5, v5, [I

    .line 84476335
    iput-object v5, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476337
    array-length v6, v4

    .line 84476338
    const/4 v8, 0x0

    .line 84476339
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84476342
    iget-object v5, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476344
    array-length v4, v4

    .line 84476345
    array-length v6, v5

    .line 84476346
    const/high16 v8, -0x80000000

    .line 84476348
    invoke-static {v5, v4, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 84476351
    :cond_1bf
    :goto_1bf
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476353
    iget v4, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 84476355
    aput v4, v2, v12

    .line 84476357
    goto :goto_1d0

    .line 84476358
    :cond_1c6
    move/from16 v22, v1

    .line 84476360
    move/from16 v19, v5

    .line 84476362
    move/from16 v23, v6

    .line 84476364
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476366
    aget-object v1, v1, v2

    .line 84476368
    :goto_1d0
    move-object v8, v1

    .line 84476369
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84476372
    move-result-object v1

    .line 84476373
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84476376
    move-result-object v1

    .line 84476377
    check-cast v1, Ljava/lang/Integer;

    .line 84476379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84476382
    move-result v1

    .line 84476383
    sub-int v1, v12, v1

    .line 84476385
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476387
    if-ge v1, v2, :cond_1e7

    .line 84476389
    const/4 v1, 0x1

    .line 84476390
    goto :goto_1e8

    .line 84476391
    :cond_1e7
    const/4 v1, 0x0

    .line 84476392
    :goto_1e8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84476395
    move-result-object v2

    .line 84476396
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84476399
    move-result-object v2

    .line 84476400
    check-cast v2, Ljava/lang/Integer;

    .line 84476402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84476405
    move-result v2

    .line 84476406
    sub-int/2addr v2, v12

    .line 84476407
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476409
    if-ge v2, v4, :cond_1fd

    .line 84476411
    const/4 v2, 0x1

    .line 84476412
    goto :goto_1fe

    .line 84476413
    :cond_1fd
    const/4 v2, 0x0

    .line 84476414
    :goto_1fe
    iget-object v4, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476416
    iget-boolean v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 84476418
    if-eqz v4, :cond_20b

    .line 84476420
    iget-object v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84476422
    check-cast v4, Ljava/util/ArrayList;

    .line 84476424
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476427
    :cond_20b
    invoke-interface {v11, v9, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V

    .line 84476430
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84476432
    if-eqz v14, :cond_23e

    .line 84476434
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476436
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84476438
    const/4 v10, 0x0

    .line 84476439
    invoke-interface {v11, v5, v6, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476442
    move-result v5

    .line 84476443
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 84476446
    move-result v6

    .line 84476447
    iget v10, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476449
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84476452
    move-result v10

    .line 84476453
    if-eqz v10, :cond_22a

    .line 84476455
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84476457
    goto :goto_234

    .line 84476458
    :cond_22a
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84476461
    move-result v10

    .line 84476462
    int-to-float v10, v10

    .line 84476463
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476465
    div-float/2addr v10, v0

    .line 84476466
    add-float/2addr v10, v4

    .line 84476467
    float-to-int v0, v10

    .line 84476468
    :goto_234
    const/4 v4, 0x1

    .line 84476469
    invoke-interface {v11, v6, v0, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476472
    move-result v0

    .line 84476473
    invoke-interface {v11, v13, v5, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 84476476
    const/4 v4, 0x1

    .line 84476477
    goto :goto_269

    .line 84476478
    :cond_23e
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476480
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84476482
    const/4 v10, 0x0

    .line 84476483
    invoke-interface {v11, v5, v6, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476486
    move-result v5

    .line 84476487
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 84476490
    move-result v6

    .line 84476491
    iget v10, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476493
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84476496
    move-result v10

    .line 84476497
    if-eqz v10, :cond_256

    .line 84476499
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84476501
    goto :goto_261

    .line 84476502
    :cond_256
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84476505
    move-result v10

    .line 84476506
    int-to-float v10, v10

    .line 84476507
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476509
    mul-float v10, v10, v0

    .line 84476511
    add-float/2addr v10, v4

    .line 84476512
    float-to-int v0, v10

    .line 84476513
    :goto_261
    const/4 v4, 0x1

    .line 84476514
    invoke-interface {v11, v6, v0, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476517
    move-result v0

    .line 84476518
    invoke-interface {v11, v13, v0, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 84476521
    :goto_269
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476523
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476525
    if-ne v0, v4, :cond_2a7

    .line 84476527
    invoke-virtual {v8, v3, v15}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476530
    move-result v0

    .line 84476531
    if-eqz v1, :cond_27c

    .line 84476533
    move/from16 v6, v23

    .line 84476535
    invoke-virtual {v7, v11, v14, v4, v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeStartSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 84476538
    move-result v1

    .line 84476539
    goto :goto_29e

    .line 84476540
    :cond_27c
    move/from16 v6, v23

    .line 84476542
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->k:Z

    .line 84476544
    if-eqz v1, :cond_297

    .line 84476546
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->l:I

    .line 84476548
    sub-int v1, v22, v1

    .line 84476550
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 84476553
    move-result v1

    .line 84476554
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476556
    if-ge v1, v2, :cond_28f

    .line 84476558
    goto :goto_29f

    .line 84476559
    :cond_28f
    if-eqz v14, :cond_294

    .line 84476561
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 84476563
    goto :goto_29e

    .line 84476564
    :cond_294
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 84476566
    goto :goto_29e

    .line 84476567
    :cond_297
    if-eqz v14, :cond_29c

    .line 84476569
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 84476571
    goto :goto_29e

    .line 84476572
    :cond_29c
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 84476574
    :goto_29e
    add-int/2addr v0, v1

    .line 84476575
    :goto_29f
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476578
    move-result v1

    .line 84476579
    add-int/2addr v1, v0

    .line 84476580
    move v4, v0

    .line 84476581
    move v5, v1

    .line 84476582
    goto :goto_2ce

    .line 84476583
    :cond_2a7
    move/from16 v6, v23

    .line 84476585
    if-eqz v2, :cond_2ba

    .line 84476587
    invoke-virtual {v8, v3, v15}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476590
    move-result v0

    .line 84476591
    if-eqz v14, :cond_2b4

    .line 84476593
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84476595
    goto :goto_2b6

    .line 84476596
    :cond_2b4
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84476598
    :goto_2b6
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 84476600
    add-int/2addr v1, v2

    .line 84476601
    goto :goto_2c5

    .line 84476602
    :cond_2ba
    invoke-virtual {v8, v3, v15}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476605
    move-result v0

    .line 84476606
    if-eqz v14, :cond_2c3

    .line 84476608
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 84476610
    goto :goto_2c5

    .line 84476611
    :cond_2c3
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 84476613
    :goto_2c5
    sub-int/2addr v0, v1

    .line 84476614
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476617
    move-result v1

    .line 84476618
    sub-int v1, v0, v1

    .line 84476620
    move v5, v0

    .line 84476621
    move v4, v1

    .line 84476622
    :goto_2ce
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476624
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476626
    const/4 v1, 0x1

    .line 84476627
    if-ne v0, v1, :cond_309

    .line 84476629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476632
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476635
    move-result-object v0

    .line 84476636
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476638
    iget-object v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476640
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476643
    const/high16 v2, -0x80000000

    .line 84476645
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84476647
    iget-object v10, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476649
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476652
    move-result v10

    .line 84476653
    if-ne v10, v1, :cond_2f1

    .line 84476655
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84476657
    :cond_2f1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 84476660
    move-result v1

    .line 84476661
    if-nez v1, :cond_2fd

    .line 84476663
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 84476666
    move-result v0

    .line 84476667
    if-eqz v0, :cond_306

    .line 84476669
    :cond_2fd
    iget v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476671
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476674
    move-result v1

    .line 84476675
    add-int/2addr v0, v1

    .line 84476676
    iput v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476678
    :cond_306
    const/high16 v2, -0x80000000

    .line 84476680
    goto :goto_33c

    .line 84476681
    :cond_309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476684
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476687
    move-result-object v0

    .line 84476688
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476690
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476692
    const/4 v2, 0x0

    .line 84476693
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84476696
    const/high16 v2, -0x80000000

    .line 84476698
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84476700
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84476705
    move-result v1

    .line 84476706
    const/4 v10, 0x1

    .line 84476707
    if-ne v1, v10, :cond_327

    .line 84476709
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84476711
    :cond_327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 84476714
    move-result v1

    .line 84476715
    if-nez v1, :cond_333

    .line 84476717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 84476720
    move-result v0

    .line 84476721
    if-eqz v0, :cond_33c

    .line 84476723
    :cond_333
    iget v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476725
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476728
    move-result v1

    .line 84476729
    add-int/2addr v0, v1

    .line 84476730
    iput v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476732
    :cond_33c
    :goto_33c
    iget v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 84476734
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476736
    const/4 v10, 0x1

    .line 84476737
    sub-int/2addr v1, v10

    .line 84476738
    if-ne v0, v1, :cond_350

    .line 84476740
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476742
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 84476744
    add-int/2addr v1, v10

    .line 84476745
    mul-int v0, v0, v1

    .line 84476747
    sub-int/2addr v0, v10

    .line 84476748
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 84476750
    add-int/2addr v0, v1

    .line 84476751
    goto :goto_357

    .line 84476752
    :cond_350
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476754
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 84476756
    add-int/2addr v1, v10

    .line 84476757
    mul-int v0, v0, v1

    .line 84476759
    :goto_357
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84476762
    move-result v1

    .line 84476763
    add-int/2addr v0, v1

    .line 84476764
    if-eqz v14, :cond_363

    .line 84476766
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84476768
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 84476770
    goto :goto_367

    .line 84476771
    :cond_363
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84476773
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84476775
    :goto_367
    add-int/2addr v1, v10

    .line 84476776
    add-int v10, v0, v1

    .line 84476778
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84476781
    move-result v0

    .line 84476782
    add-int v12, v10, v0

    .line 84476784
    if-eqz v14, :cond_38a

    .line 84476786
    move-object/from16 v0, p0

    .line 84476788
    move-object v1, v13

    .line 84476789
    move/from16 v17, v14

    .line 84476791
    const/high16 v14, -0x80000000

    .line 84476793
    move v2, v10

    .line 84476794
    move/from16 v20, v3

    .line 84476796
    move v3, v4

    .line 84476797
    move/from16 v10, v18

    .line 84476799
    move v4, v12

    .line 84476800
    move/from16 v12, v19

    .line 84476802
    move/from16 v18, v6

    .line 84476804
    move-object/from16 v6, p5

    .line 84476806
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84476809
    goto :goto_3a5

    .line 84476810
    :cond_38a
    move/from16 v20, v3

    .line 84476812
    move/from16 v17, v14

    .line 84476814
    move/from16 v3, v18

    .line 84476816
    const/high16 v14, -0x80000000

    .line 84476818
    move/from16 v18, v6

    .line 84476820
    move/from16 v6, v19

    .line 84476822
    move-object/from16 v0, p0

    .line 84476824
    move-object v1, v13

    .line 84476825
    move v2, v4

    .line 84476826
    move v4, v3

    .line 84476827
    move v3, v10

    .line 84476828
    move v10, v4

    .line 84476829
    move v4, v5

    .line 84476830
    move v5, v12

    .line 84476831
    move v12, v6

    .line 84476832
    move-object/from16 v6, p5

    .line 84476834
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84476837
    :goto_3a5
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476839
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476841
    invoke-virtual {v7, v8, v0, v12, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V

    .line 84476844
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476847
    move-result-object v0

    .line 84476848
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476850
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476852
    const/4 v2, -0x1

    .line 84476853
    if-ne v1, v2, :cond_40a

    .line 84476855
    invoke-virtual {v8, v14, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476858
    move-result v1

    .line 84476859
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/k;->e(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476862
    move-result v1

    .line 84476863
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 84476866
    move-result v1

    .line 84476867
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->f()I

    .line 84476870
    move-result v2

    .line 84476871
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84476874
    move-result v0

    .line 84476875
    sub-int/2addr v2, v0

    .line 84476876
    add-int/2addr v1, v2

    .line 84476877
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476880
    move-result-object v0

    .line 84476881
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84476884
    move-result v2

    .line 84476885
    const/4 v3, -0x1

    .line 84476886
    add-int/2addr v2, v3

    .line 84476887
    :goto_3d7
    if-ltz v2, :cond_407

    .line 84476889
    invoke-interface {v11, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84476892
    move-result-object v3

    .line 84476893
    if-eqz v3, :cond_407

    .line 84476895
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84476898
    move-result v4

    .line 84476899
    if-le v4, v1, :cond_407

    .line 84476901
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476904
    move-result-object v4

    .line 84476905
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476907
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84476910
    move-result v4

    .line 84476911
    const/4 v5, 0x0

    .line 84476912
    invoke-virtual {v7, v4, v3, v5}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476915
    move-result-object v4

    .line 84476916
    if-eqz v4, :cond_402

    .line 84476918
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84476921
    invoke-interface {v11, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84476924
    move-object/from16 v4, p1

    .line 84476926
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84476929
    goto :goto_404

    .line 84476930
    :cond_402
    move-object/from16 v4, p1

    .line 84476932
    :goto_404
    add-int/lit8 v2, v2, -0x1

    .line 84476934
    goto :goto_3d7

    .line 84476935
    :cond_407
    move-object/from16 v4, p1

    .line 84476937
    goto :goto_459

    .line 84476938
    :cond_40a
    move-object/from16 v4, p1

    .line 84476940
    invoke-virtual {v8, v14, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476943
    move-result v1

    .line 84476944
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/k;->f(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476947
    move-result v1

    .line 84476948
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 84476951
    move-result v1

    .line 84476952
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->f()I

    .line 84476955
    move-result v2

    .line 84476956
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84476959
    move-result v0

    .line 84476960
    sub-int/2addr v2, v0

    .line 84476961
    sub-int/2addr v1, v2

    .line 84476962
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476965
    move-result-object v0

    .line 84476966
    const/4 v2, 0x1

    .line 84476967
    :goto_427
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84476970
    move-result v3

    .line 84476971
    if-lez v3, :cond_459

    .line 84476973
    if-eqz v2, :cond_459

    .line 84476975
    const/4 v3, 0x0

    .line 84476976
    invoke-interface {v11, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84476979
    move-result-object v5

    .line 84476980
    if-eqz v5, :cond_459

    .line 84476982
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84476985
    move-result v3

    .line 84476986
    if-ge v3, v1, :cond_459

    .line 84476988
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476991
    move-result-object v3

    .line 84476992
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476994
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84476997
    move-result v3

    .line 84476998
    const/4 v6, 0x1

    .line 84476999
    invoke-virtual {v7, v3, v5, v6}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477002
    move-result-object v3

    .line 84477003
    if-eqz v3, :cond_457

    .line 84477005
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84477008
    invoke-interface {v11, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84477011
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84477014
    goto :goto_427

    .line 84477015
    :cond_457
    const/4 v2, 0x0

    .line 84477016
    goto :goto_427

    .line 84477017
    :cond_459
    :goto_459
    move-object/from16 v0, p4

    .line 84477019
    invoke-virtual {v7, v0, v13}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;Landroid/view/View;)V

    .line 84477022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84477024
    const-string v2, "layoutViews: need break fill? layoutState.hasMore(state)="

    .line 84477026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477029
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477031
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477033
    if-ltz v2, :cond_473

    .line 84477035
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84477038
    move-result v3

    .line 84477039
    if-ge v2, v3, :cond_473

    .line 84477041
    const/4 v2, 0x1

    .line 84477042
    goto :goto_474

    .line 84477043
    :cond_473
    const/4 v2, 0x0

    .line 84477044
    :goto_474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477047
    const-string v2, " !mRemainingSpans.isEmpty()"

    .line 84477049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477052
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 84477054
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 84477057
    move-result v2

    .line 84477058
    const/4 v3, 0x1

    .line 84477059
    xor-int/2addr v2, v3

    .line 84477060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477063
    const-string v2, " !isOutOfRange(layoutState.getCurrentPosition())"

    .line 84477065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477068
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477070
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477072
    invoke-virtual {v7, v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477075
    move-result v2

    .line 84477076
    xor-int/2addr v2, v3

    .line 84477077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477083
    move-result-object v1

    .line 84477084
    const-string v2, "SearchVLayout"

    .line 84477086
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84477089
    move-object v8, v4

    .line 84477090
    move v4, v10

    .line 84477091
    move v5, v12

    .line 84477092
    move/from16 v14, v17

    .line 84477094
    move/from16 v6, v18

    .line 84477096
    move/from16 v3, v20

    .line 84477098
    const/high16 v2, -0x80000000

    .line 84477100
    move-object v10, v0

    .line 84477101
    goto/16 :goto_a2

    .line 84477103
    :cond_4af
    :goto_4af
    move-object v4, v8

    .line 84477104
    move-object v0, v10

    .line 84477105
    move/from16 v17, v14

    .line 84477107
    const/4 v3, 0x1

    .line 84477108
    const/high16 v14, -0x80000000

    .line 84477110
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477112
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477114
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477117
    move-result v1

    .line 84477118
    if-eqz v1, :cond_4ed

    .line 84477120
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477122
    if-eqz v1, :cond_4ed

    .line 84477124
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477126
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84477128
    const/4 v5, -0x1

    .line 84477129
    if-ne v2, v5, :cond_4dc

    .line 84477131
    array-length v1, v1

    .line 84477132
    const/4 v2, 0x0

    .line 84477133
    :goto_4cd
    if-ge v2, v1, :cond_4ed

    .line 84477135
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477137
    aget-object v5, v5, v2

    .line 84477139
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84477141
    if-eq v6, v14, :cond_4d9

    .line 84477143
    iput v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 84477145
    :cond_4d9
    add-int/lit8 v2, v2, 0x1

    .line 84477147
    goto :goto_4cd

    .line 84477148
    :cond_4dc
    array-length v1, v1

    .line 84477149
    const/4 v2, 0x0

    .line 84477150
    :goto_4de
    if-ge v2, v1, :cond_4ed

    .line 84477152
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477154
    aget-object v5, v5, v2

    .line 84477156
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84477158
    if-eq v6, v14, :cond_4ea

    .line 84477160
    iput v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 84477162
    :cond_4ea
    add-int/lit8 v2, v2, 0x1

    .line 84477164
    goto :goto_4de

    .line 84477165
    :cond_4ed
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477167
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84477169
    const/4 v5, -0x1

    .line 84477170
    if-ne v2, v5, :cond_53a

    .line 84477172
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477174
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477177
    move-result v1

    .line 84477178
    if-nez v1, :cond_51d

    .line 84477180
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477182
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477184
    if-ltz v1, :cond_50a

    .line 84477186
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84477189
    move-result v2

    .line 84477190
    if-ge v1, v2, :cond_50a

    .line 84477192
    const/4 v13, 0x1

    .line 84477193
    goto :goto_50b

    .line 84477194
    :cond_50a
    const/4 v13, 0x0

    .line 84477195
    :goto_50b
    if-eqz v13, :cond_51d

    .line 84477197
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84477200
    move-result v1

    .line 84477201
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->e(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477204
    move-result v1

    .line 84477205
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477207
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477209
    sub-int/2addr v2, v1

    .line 84477210
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477212
    goto :goto_57f

    .line 84477213
    :cond_51d
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84477216
    move-result v1

    .line 84477217
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->g(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477220
    move-result v1

    .line 84477221
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477223
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477225
    sub-int/2addr v2, v1

    .line 84477226
    if-eqz v17, :cond_531

    .line 84477228
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84477230
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84477232
    goto :goto_535

    .line 84477233
    :cond_531
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84477235
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 84477237
    :goto_535
    add-int/2addr v1, v3

    .line 84477238
    add-int/2addr v2, v1

    .line 84477239
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477241
    goto :goto_57f

    .line 84477242
    :cond_53a
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477244
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477247
    move-result v1

    .line 84477248
    if-nez v1, :cond_563

    .line 84477250
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477252
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477254
    if-ltz v1, :cond_550

    .line 84477256
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84477259
    move-result v2

    .line 84477260
    if-ge v1, v2, :cond_550

    .line 84477262
    const/4 v13, 0x1

    .line 84477263
    goto :goto_551

    .line 84477264
    :cond_550
    const/4 v13, 0x0

    .line 84477265
    :goto_551
    if-eqz v13, :cond_563

    .line 84477267
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84477270
    move-result v1

    .line 84477271
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->f(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477274
    move-result v1

    .line 84477275
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477277
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477279
    sub-int/2addr v1, v2

    .line 84477280
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477282
    goto :goto_57f

    .line 84477283
    :cond_563
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84477286
    move-result v1

    .line 84477287
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->d(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477290
    move-result v1

    .line 84477291
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477293
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477295
    sub-int/2addr v1, v2

    .line 84477296
    if-eqz v17, :cond_577

    .line 84477298
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84477300
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84477302
    goto :goto_57b

    .line 84477303
    :cond_577
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84477305
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 84477307
    :goto_57b
    add-int/2addr v2, v3

    .line 84477308
    add-int/2addr v1, v2

    .line 84477309
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477311
    :goto_57f
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84477314
    move-result-object v0

    .line 84477315
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84477317
    check-cast v1, Ljava/util/ArrayList;

    .line 84477319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84477322
    move-result v1

    .line 84477323
    const/4 v2, -0x1

    .line 84477324
    add-int/2addr v1, v2

    .line 84477325
    :goto_58d
    if-ltz v1, :cond_5dc

    .line 84477327
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84477329
    check-cast v2, Ljava/util/ArrayList;

    .line 84477331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84477334
    move-result-object v2

    .line 84477335
    check-cast v2, Landroid/view/View;

    .line 84477337
    if-eqz v2, :cond_5c2

    .line 84477339
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84477342
    move-result v3

    .line 84477343
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84477346
    move-result v5

    .line 84477347
    if-le v3, v5, :cond_5c2

    .line 84477349
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477352
    move-result-object v3

    .line 84477353
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84477355
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84477358
    move-result v3

    .line 84477359
    const/4 v5, 0x0

    .line 84477360
    invoke-virtual {v7, v3, v2, v5}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477363
    move-result-object v3

    .line 84477364
    if-eqz v3, :cond_5b9

    .line 84477366
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84477369
    :cond_5b9
    invoke-interface {v11, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84477372
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84477375
    add-int/lit8 v1, v1, -0x1

    .line 84477377
    goto :goto_58d

    .line 84477378
    :cond_5c2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477381
    move-result-object v1

    .line 84477382
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84477384
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84477387
    move-result v1

    .line 84477388
    const/4 v3, 0x0

    .line 84477389
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477392
    move-result-object v1

    .line 84477393
    if-eqz v1, :cond_5d6

    .line 84477395
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84477398
    :cond_5d6
    invoke-interface {v11, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84477401
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84477404
    :cond_5dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 30

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475905
    .line 84475906
    move-object/from16 v8, p1

    .line 84475907
    .line 84475908
    move-object/from16 v9, p3

    .line 84475909
    .line 84475910
    move-object/from16 v10, p4

    .line 84475911
    .line 84475912
    move-object/from16 v11, p5

    .line 84475913
    .line 84475914
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84475915
    .line 84475916
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84475917
    .line 84475918
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84475919
    .line 84475920
    .line 84475921
    move-result v0

    .line 84475922
    if-eqz v0, :cond_15

    .line 84475923
    .line 84475924
    return-void

    .line 84475925
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 84475926
    .line 84475927
    .line 84475928
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v0

    .line 84475932
    const/4 v12, 0x0

    .line 84475933
    const/4 v13, 0x1

    .line 84475934
    if-ne v0, v13, :cond_22

    .line 84475935
    .line 84475936
    const/4 v14, 0x1

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    const/4 v14, 0x0

    .line 84475939
    :goto_23
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84475940
    .line 84475941
    .line 84475942
    move-result-object v15

    .line 84475943
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getSecondaryOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84475944
    .line 84475945
    .line 84475946
    move-result-object v16

    .line 84475947
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    .line 84475948
    .line 84475949
    .line 84475950
    move-result v6

    .line 84475951
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 84475952
    .line 84475953
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84475954
    .line 84475955
    invoke-virtual {v0, v12, v1, v13}, Ljava/util/BitSet;->set(IIZ)V

    .line 84475956
    .line 84475957
    .line 84475958
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84475959
    .line 84475960
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84475961
    .line 84475962
    if-ne v1, v13, :cond_4a

    .line 84475963
    .line 84475964
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84475965
    .line 84475966
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 84475967
    .line 84475968
    add-int/2addr v1, v2

    .line 84475969
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 84475970
    .line 84475971
    add-int/2addr v0, v1

    .line 84475972
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->h()I

    .line 84475973
    .line 84475974
    .line 84475975
    move-result v2

    .line 84475976
    add-int/2addr v0, v2

    .line 84475977
    goto :goto_58

    .line 84475978
    :cond_4a
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84475979
    .line 84475980
    iget v2, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->e:I

    .line 84475981
    .line 84475982
    sub-int/2addr v1, v2

    .line 84475983
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->j:I

    .line 84475984
    .line 84475985
    sub-int v0, v1, v0

    .line 84475986
    .line 84475987
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v2

    .line 84475991
    sub-int/2addr v0, v2

    .line 84475992
    :goto_58
    move v5, v0

    .line 84475993
    move v4, v1

    .line 84475994
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84475995
    .line 84475996
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84475997
    .line 84475998
    const/4 v1, 0x0

    .line 84475999
    :goto_5f
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476000
    .line 84476001
    if-ge v1, v2, :cond_7a

    .line 84476002
    .line 84476003
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476004
    .line 84476005
    aget-object v2, v2, v1

    .line 84476006
    .line 84476007
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476008
    .line 84476009
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84476010
    .line 84476011
    .line 84476012
    move-result v2

    .line 84476013
    if-eqz v2, :cond_70

    .line 84476014
    .line 84476015
    goto :goto_77

    .line 84476016
    :cond_70
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476017
    .line 84476018
    aget-object v2, v2, v1

    .line 84476019
    .line 84476020
    invoke-virtual {v7, v2, v0, v5, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V

    .line 84476021
    .line 84476022
    .line 84476023
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 84476024
    .line 84476025
    goto :goto_5f

    .line 84476026
    :cond_7a
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476027
    .line 84476028
    iget v3, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84476029
    .line 84476030
    sget-boolean v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->setFix2:Z

    .line 84476031
    .line 84476032
    const/high16 v2, -0x80000000

    .line 84476033
    .line 84476034
    if-eqz v0, :cond_9b

    .line 84476035
    .line 84476036
    iget-boolean v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->o:Z

    .line 84476037
    .line 84476038
    if-eqz v0, :cond_9b

    .line 84476039
    .line 84476040
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476041
    .line 84476042
    array-length v1, v0

    .line 84476043
    :goto_8b
    if-ge v12, v1, :cond_9b

    .line 84476044
    .line 84476045
    aget-object v13, v0, v12

    .line 84476046
    .line 84476047
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84476048
    .line 84476049
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84476050
    .line 84476051
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 84476052
    .line 84476053
    iput v2, v13, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 84476054
    .line 84476055
    add-int/lit8 v12, v12, 0x1

    .line 84476056
    .line 84476057
    const/4 v13, 0x1

    .line 84476058
    goto :goto_8b

    .line 84476059
    :cond_9b
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84476060
    .line 84476061
    check-cast v0, Ljava/util/ArrayList;

    .line 84476062
    .line 84476063
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84476064
    .line 84476065
    .line 84476066
    :goto_a2
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476067
    .line 84476068
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84476069
    .line 84476070
    if-ltz v0, :cond_b0

    .line 84476071
    .line 84476072
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84476073
    .line 84476074
    .line 84476075
    move-result v1

    .line 84476076
    if-ge v0, v1, :cond_b0

    .line 84476077
    .line 84476078
    const/4 v0, 0x1

    .line 84476079
    goto :goto_b1

    .line 84476080
    :cond_b0
    const/4 v0, 0x0

    .line 84476081
    :goto_b1
    if-eqz v0, :cond_4af

    .line 84476082
    .line 84476083
    iget-object v0, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 84476084
    .line 84476085
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 84476086
    .line 84476087
    .line 84476088
    move-result v0

    .line 84476089
    if-nez v0, :cond_4af

    .line 84476090
    .line 84476091
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476092
    .line 84476093
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84476094
    .line 84476095
    invoke-virtual {v7, v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84476096
    .line 84476097
    .line 84476098
    move-result v0

    .line 84476099
    if-nez v0, :cond_4af

    .line 84476100
    .line 84476101
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476102
    .line 84476103
    iget v1, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84476104
    .line 84476105
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 84476106
    .line 84476107
    .line 84476108
    move-result-object v13

    .line 84476109
    if-nez v13, :cond_d1

    .line 84476110
    .line 84476111
    goto/16 :goto_4af

    .line 84476112
    .line 84476113
    :cond_d1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476114
    .line 84476115
    .line 84476116
    move-result-object v0

    .line 84476117
    check-cast v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;

    .line 84476118
    .line 84476119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84476120
    .line 84476121
    .line 84476122
    move-result v12

    .line 84476123
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 84476124
    .line 84476125
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476126
    .line 84476127
    move/from16 v18, v4

    .line 84476128
    .line 84476129
    if-eqz v2, :cond_ec

    .line 84476130
    .line 84476131
    array-length v4, v2

    .line 84476132
    if-ge v12, v4, :cond_ec

    .line 84476133
    .line 84476134
    if-gez v12, :cond_e9

    .line 84476135
    .line 84476136
    goto :goto_ec

    .line 84476137
    :cond_e9
    aget v2, v2, v12

    .line 84476138
    .line 84476139
    goto :goto_ee

    .line 84476140
    :cond_ec
    :goto_ec
    const/high16 v2, -0x80000000

    .line 84476141
    .line 84476142
    :goto_ee
    const/high16 v4, -0x80000000

    .line 84476143
    .line 84476144
    if-ne v2, v4, :cond_f4

    .line 84476145
    .line 84476146
    const/4 v4, 0x1

    .line 84476147
    goto :goto_f5

    .line 84476148
    :cond_f4
    const/4 v4, 0x0

    .line 84476149
    :goto_f5
    if-eqz v4, :cond_1c6

    .line 84476150
    .line 84476151
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476152
    .line 84476153
    .line 84476154
    move-result-object v2

    .line 84476155
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 84476156
    .line 84476157
    .line 84476158
    move-result v4

    .line 84476159
    if-nez v4, :cond_114

    .line 84476160
    .line 84476161
    iget-object v4, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476162
    .line 84476163
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476164
    .line 84476165
    move/from16 v19, v5

    .line 84476166
    .line 84476167
    const/4 v5, -0x1

    .line 84476168
    if-ne v4, v5, :cond_10c

    .line 84476169
    .line 84476170
    const/4 v4, 0x1

    .line 84476171
    goto :goto_10d

    .line 84476172
    :cond_10c
    const/4 v4, 0x0

    .line 84476173
    :goto_10d
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84476174
    .line 84476175
    .line 84476176
    move-result v5

    .line 84476177
    if-eq v4, v5, :cond_131

    .line 84476178
    .line 84476179
    goto :goto_12f

    .line 84476180
    :cond_114
    move/from16 v19, v5

    .line 84476181
    .line 84476182
    iget-object v4, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476183
    .line 84476184
    iget v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476185
    .line 84476186
    const/4 v5, -0x1

    .line 84476187
    if-ne v4, v5, :cond_11f

    .line 84476188
    .line 84476189
    const/4 v4, 0x1

    .line 84476190
    goto :goto_120

    .line 84476191
    :cond_11f
    const/4 v4, 0x0

    .line 84476192
    :goto_120
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    .line 84476193
    .line 84476194
    .line 84476195
    move-result v5

    .line 84476196
    if-ne v4, v5, :cond_128

    .line 84476197
    .line 84476198
    const/4 v4, 0x1

    .line 84476199
    goto :goto_129

    .line 84476200
    :cond_128
    const/4 v4, 0x0

    .line 84476201
    :goto_129
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    .line 84476202
    .line 84476203
    .line 84476204
    move-result v5

    .line 84476205
    if-ne v4, v5, :cond_131

    .line 84476206
    .line 84476207
    :goto_12f
    const/4 v4, 0x1

    .line 84476208
    goto :goto_132

    .line 84476209
    :cond_131
    const/4 v4, 0x0

    .line 84476210
    :goto_132
    if-eqz v4, :cond_13d

    .line 84476211
    .line 84476212
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476213
    .line 84476214
    const/4 v5, -0x1

    .line 84476215
    add-int/2addr v4, v5

    .line 84476216
    move/from16 v20, v4

    .line 84476217
    .line 84476218
    const/4 v4, -0x1

    .line 84476219
    const/4 v5, -0x1

    .line 84476220
    goto :goto_142

    .line 84476221
    :cond_13d
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476222
    .line 84476223
    const/4 v5, 0x1

    .line 84476224
    const/16 v20, 0x0

    .line 84476225
    .line 84476226
    :goto_142
    iget-object v10, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476227
    .line 84476228
    iget v10, v10, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476229
    .line 84476230
    const/16 v21, 0x0

    .line 84476231
    .line 84476232
    const/4 v8, 0x1

    .line 84476233
    if-ne v10, v8, :cond_171

    .line 84476234
    .line 84476235
    const v8, 0x7fffffff

    .line 84476236
    .line 84476237
    .line 84476238
    move/from16 v8, v20

    .line 84476239
    .line 84476240
    const v10, 0x7fffffff

    .line 84476241
    .line 84476242
    .line 84476243
    :goto_153
    if-eq v8, v4, :cond_16c

    .line 84476244
    .line 84476245
    move/from16 v22, v1

    .line 84476246
    .line 84476247
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476248
    .line 84476249
    aget-object v1, v1, v8

    .line 84476250
    .line 84476251
    move/from16 v23, v6

    .line 84476252
    .line 84476253
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476254
    .line 84476255
    .line 84476256
    move-result v6

    .line 84476257
    if-ge v6, v10, :cond_166

    .line 84476258
    .line 84476259
    move-object/from16 v21, v1

    .line 84476260
    .line 84476261
    move v10, v6

    .line 84476262
    :cond_166
    add-int/2addr v8, v5

    .line 84476263
    move/from16 v1, v22

    .line 84476264
    .line 84476265
    move/from16 v6, v23

    .line 84476266
    .line 84476267
    goto :goto_153

    .line 84476268
    :cond_16c
    move/from16 v22, v1

    .line 84476269
    .line 84476270
    move/from16 v23, v6

    .line 84476271
    .line 84476272
    goto :goto_18a

    .line 84476273
    :cond_171
    move/from16 v22, v1

    .line 84476274
    .line 84476275
    move/from16 v23, v6

    .line 84476276
    .line 84476277
    move/from16 v1, v20

    .line 84476278
    .line 84476279
    const/high16 v6, -0x80000000

    .line 84476280
    .line 84476281
    :goto_179
    if-eq v1, v4, :cond_18a

    .line 84476282
    .line 84476283
    iget-object v8, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476284
    .line 84476285
    aget-object v8, v8, v1

    .line 84476286
    .line 84476287
    invoke-virtual {v8, v3, v2}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476288
    .line 84476289
    .line 84476290
    move-result v10

    .line 84476291
    if-le v10, v6, :cond_188

    .line 84476292
    .line 84476293
    move-object/from16 v21, v8

    .line 84476294
    .line 84476295
    move v6, v10

    .line 84476296
    :cond_188
    add-int/2addr v1, v5

    .line 84476297
    goto :goto_179

    .line 84476298
    :cond_18a
    :goto_18a
    move-object/from16 v1, v21

    .line 84476299
    .line 84476300
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 84476301
    .line 84476302
    iget-object v4, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476303
    .line 84476304
    if-nez v4, :cond_1a4

    .line 84476305
    .line 84476306
    const/16 v4, 0xa

    .line 84476307
    .line 84476308
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 84476309
    .line 84476310
    .line 84476311
    move-result v4

    .line 84476312
    const/4 v5, 0x1

    .line 84476313
    add-int/2addr v4, v5

    .line 84476314
    new-array v4, v4, [I

    .line 84476315
    .line 84476316
    iput-object v4, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476317
    .line 84476318
    const/high16 v5, -0x80000000

    .line 84476319
    .line 84476320
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 84476321
    .line 84476322
    .line 84476323
    goto :goto_1bf

    .line 84476324
    :cond_1a4
    array-length v5, v4

    .line 84476325
    if-lt v12, v5, :cond_1bf

    .line 84476326
    .line 84476327
    array-length v5, v4

    .line 84476328
    :goto_1a8
    if-gt v5, v12, :cond_1ad

    .line 84476329
    .line 84476330
    mul-int/lit8 v5, v5, 0x2

    .line 84476331
    .line 84476332
    goto :goto_1a8

    .line 84476333
    :cond_1ad
    new-array v5, v5, [I

    .line 84476334
    .line 84476335
    iput-object v5, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476336
    .line 84476337
    array-length v6, v4

    .line 84476338
    const/4 v8, 0x0

    .line 84476339
    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84476340
    .line 84476341
    .line 84476342
    iget-object v5, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476343
    .line 84476344
    array-length v4, v4

    .line 84476345
    array-length v6, v5

    .line 84476346
    const/high16 v8, -0x80000000

    .line 84476347
    .line 84476348
    invoke-static {v5, v4, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 84476349
    .line 84476350
    .line 84476351
    :cond_1bf
    :goto_1bf
    iget-object v2, v2, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 84476352
    .line 84476353
    iget v4, v1, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 84476354
    .line 84476355
    aput v4, v2, v12

    .line 84476356
    .line 84476357
    goto :goto_1d0

    .line 84476358
    :cond_1c6
    move/from16 v22, v1

    .line 84476359
    .line 84476360
    move/from16 v19, v5

    .line 84476361
    .line 84476362
    move/from16 v23, v6

    .line 84476363
    .line 84476364
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476365
    .line 84476366
    aget-object v1, v1, v2

    .line 84476367
    .line 84476368
    :goto_1d0
    move-object v8, v1

    .line 84476369
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84476370
    .line 84476371
    .line 84476372
    move-result-object v1

    .line 84476373
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 84476374
    .line 84476375
    .line 84476376
    move-result-object v1

    .line 84476377
    check-cast v1, Ljava/lang/Integer;

    .line 84476378
    .line 84476379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84476380
    .line 84476381
    .line 84476382
    move-result v1

    .line 84476383
    sub-int v1, v12, v1

    .line 84476384
    .line 84476385
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476386
    .line 84476387
    if-ge v1, v2, :cond_1e7

    .line 84476388
    .line 84476389
    const/4 v1, 0x1

    .line 84476390
    goto :goto_1e8

    .line 84476391
    :cond_1e7
    const/4 v1, 0x0

    .line 84476392
    :goto_1e8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v2

    .line 84476396
    invoke-virtual {v2}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 84476397
    .line 84476398
    .line 84476399
    move-result-object v2

    .line 84476400
    check-cast v2, Ljava/lang/Integer;

    .line 84476401
    .line 84476402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84476403
    .line 84476404
    .line 84476405
    move-result v2

    .line 84476406
    sub-int/2addr v2, v12

    .line 84476407
    iget v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476408
    .line 84476409
    if-ge v2, v4, :cond_1fd

    .line 84476410
    .line 84476411
    const/4 v2, 0x1

    .line 84476412
    goto :goto_1fe

    .line 84476413
    :cond_1fd
    const/4 v2, 0x0

    .line 84476414
    :goto_1fe
    iget-object v4, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476415
    .line 84476416
    iget-boolean v4, v4, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->k:Z

    .line 84476417
    .line 84476418
    if-eqz v4, :cond_20b

    .line 84476419
    .line 84476420
    iget-object v4, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84476421
    .line 84476422
    check-cast v4, Ljava/util/ArrayList;

    .line 84476423
    .line 84476424
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476425
    .line 84476426
    .line 84476427
    :cond_20b
    invoke-interface {v11, v9, v13}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V

    .line 84476428
    .line 84476429
    .line 84476430
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84476431
    .line 84476432
    if-eqz v14, :cond_23e

    .line 84476433
    .line 84476434
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476435
    .line 84476436
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84476437
    .line 84476438
    const/4 v10, 0x0

    .line 84476439
    invoke-interface {v11, v5, v6, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476440
    .line 84476441
    .line 84476442
    move-result v5

    .line 84476443
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 84476444
    .line 84476445
    .line 84476446
    move-result v6

    .line 84476447
    iget v10, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476448
    .line 84476449
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84476450
    .line 84476451
    .line 84476452
    move-result v10

    .line 84476453
    if-eqz v10, :cond_22a

    .line 84476454
    .line 84476455
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84476456
    .line 84476457
    goto :goto_234

    .line 84476458
    :cond_22a
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84476459
    .line 84476460
    .line 84476461
    move-result v10

    .line 84476462
    int-to-float v10, v10

    .line 84476463
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476464
    .line 84476465
    div-float/2addr v10, v0

    .line 84476466
    add-float/2addr v10, v4

    .line 84476467
    float-to-int v0, v10

    .line 84476468
    :goto_234
    const/4 v4, 0x1

    .line 84476469
    invoke-interface {v11, v6, v0, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476470
    .line 84476471
    .line 84476472
    move-result v0

    .line 84476473
    invoke-interface {v11, v13, v5, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 84476474
    .line 84476475
    .line 84476476
    const/4 v4, 0x1

    .line 84476477
    goto :goto_269

    .line 84476478
    :cond_23e
    iget v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476479
    .line 84476480
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84476481
    .line 84476482
    const/4 v10, 0x0

    .line 84476483
    invoke-interface {v11, v5, v6, v10}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476484
    .line 84476485
    .line 84476486
    move-result v5

    .line 84476487
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->j()I

    .line 84476488
    .line 84476489
    .line 84476490
    move-result v6

    .line 84476491
    iget v10, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476492
    .line 84476493
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 84476494
    .line 84476495
    .line 84476496
    move-result v10

    .line 84476497
    if-eqz v10, :cond_256

    .line 84476498
    .line 84476499
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84476500
    .line 84476501
    goto :goto_261

    .line 84476502
    :cond_256
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84476503
    .line 84476504
    .line 84476505
    move-result v10

    .line 84476506
    int-to-float v10, v10

    .line 84476507
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 84476508
    .line 84476509
    mul-float v10, v10, v0

    .line 84476510
    .line 84476511
    add-float/2addr v10, v4

    .line 84476512
    float-to-int v0, v10

    .line 84476513
    :goto_261
    const/4 v4, 0x1

    .line 84476514
    invoke-interface {v11, v6, v0, v4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    .line 84476515
    .line 84476516
    .line 84476517
    move-result v0

    .line 84476518
    invoke-interface {v11, v13, v0, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 84476519
    .line 84476520
    .line 84476521
    :goto_269
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476522
    .line 84476523
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476524
    .line 84476525
    if-ne v0, v4, :cond_2a7

    .line 84476526
    .line 84476527
    invoke-virtual {v8, v3, v15}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476528
    .line 84476529
    .line 84476530
    move-result v0

    .line 84476531
    if-eqz v1, :cond_27c

    .line 84476532
    .line 84476533
    move/from16 v6, v23

    .line 84476534
    .line 84476535
    invoke-virtual {v7, v11, v14, v4, v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->computeStartSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I

    .line 84476536
    .line 84476537
    .line 84476538
    move-result v1

    .line 84476539
    goto :goto_29e

    .line 84476540
    :cond_27c
    move/from16 v6, v23

    .line 84476541
    .line 84476542
    iget-boolean v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->k:Z

    .line 84476543
    .line 84476544
    if-eqz v1, :cond_297

    .line 84476545
    .line 84476546
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->l:I

    .line 84476547
    .line 84476548
    sub-int v1, v22, v1

    .line 84476549
    .line 84476550
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 84476551
    .line 84476552
    .line 84476553
    move-result v1

    .line 84476554
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476555
    .line 84476556
    if-ge v1, v2, :cond_28f

    .line 84476557
    .line 84476558
    goto :goto_29f

    .line 84476559
    :cond_28f
    if-eqz v14, :cond_294

    .line 84476560
    .line 84476561
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 84476562
    .line 84476563
    goto :goto_29e

    .line 84476564
    :cond_294
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 84476565
    .line 84476566
    goto :goto_29e

    .line 84476567
    :cond_297
    if-eqz v14, :cond_29c

    .line 84476568
    .line 84476569
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 84476570
    .line 84476571
    goto :goto_29e

    .line 84476572
    :cond_29c
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 84476573
    .line 84476574
    :goto_29e
    add-int/2addr v0, v1

    .line 84476575
    :goto_29f
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476576
    .line 84476577
    .line 84476578
    move-result v1

    .line 84476579
    add-int/2addr v1, v0

    .line 84476580
    move v4, v0

    .line 84476581
    move v5, v1

    .line 84476582
    goto :goto_2ce

    .line 84476583
    :cond_2a7
    move/from16 v6, v23

    .line 84476584
    .line 84476585
    if-eqz v2, :cond_2ba

    .line 84476586
    .line 84476587
    invoke-virtual {v8, v3, v15}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476588
    .line 84476589
    .line 84476590
    move-result v0

    .line 84476591
    if-eqz v14, :cond_2b4

    .line 84476592
    .line 84476593
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84476594
    .line 84476595
    goto :goto_2b6

    .line 84476596
    :cond_2b4
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84476597
    .line 84476598
    :goto_2b6
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 84476599
    .line 84476600
    add-int/2addr v1, v2

    .line 84476601
    goto :goto_2c5

    .line 84476602
    :cond_2ba
    invoke-virtual {v8, v3, v15}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476603
    .line 84476604
    .line 84476605
    move-result v0

    .line 84476606
    if-eqz v14, :cond_2c3

    .line 84476607
    .line 84476608
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->d:I

    .line 84476609
    .line 84476610
    goto :goto_2c5

    .line 84476611
    :cond_2c3
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->c:I

    .line 84476612
    .line 84476613
    :goto_2c5
    sub-int/2addr v0, v1

    .line 84476614
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476615
    .line 84476616
    .line 84476617
    move-result v1

    .line 84476618
    sub-int v1, v0, v1

    .line 84476619
    .line 84476620
    move v5, v0

    .line 84476621
    move v4, v1

    .line 84476622
    :goto_2ce
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476623
    .line 84476624
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476625
    .line 84476626
    const/4 v1, 0x1

    .line 84476627
    if-ne v0, v1, :cond_309

    .line 84476628
    .line 84476629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476630
    .line 84476631
    .line 84476632
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476633
    .line 84476634
    .line 84476635
    move-result-object v0

    .line 84476636
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476637
    .line 84476638
    iget-object v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476639
    .line 84476640
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476641
    .line 84476642
    .line 84476643
    const/high16 v2, -0x80000000

    .line 84476644
    .line 84476645
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84476646
    .line 84476647
    iget-object v10, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476648
    .line 84476649
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84476650
    .line 84476651
    .line 84476652
    move-result v10

    .line 84476653
    if-ne v10, v1, :cond_2f1

    .line 84476654
    .line 84476655
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84476656
    .line 84476657
    :cond_2f1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 84476658
    .line 84476659
    .line 84476660
    move-result v1

    .line 84476661
    if-nez v1, :cond_2fd

    .line 84476662
    .line 84476663
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 84476664
    .line 84476665
    .line 84476666
    move-result v0

    .line 84476667
    if-eqz v0, :cond_306

    .line 84476668
    .line 84476669
    :cond_2fd
    iget v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476670
    .line 84476671
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476672
    .line 84476673
    .line 84476674
    move-result v1

    .line 84476675
    add-int/2addr v0, v1

    .line 84476676
    iput v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476677
    .line 84476678
    :cond_306
    const/high16 v2, -0x80000000

    .line 84476679
    .line 84476680
    goto :goto_33c

    .line 84476681
    :cond_309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476682
    .line 84476683
    .line 84476684
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476685
    .line 84476686
    .line 84476687
    move-result-object v0

    .line 84476688
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476689
    .line 84476690
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476691
    .line 84476692
    const/4 v2, 0x0

    .line 84476693
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84476694
    .line 84476695
    .line 84476696
    const/high16 v2, -0x80000000

    .line 84476697
    .line 84476698
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84476699
    .line 84476700
    iget-object v1, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 84476701
    .line 84476702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84476703
    .line 84476704
    .line 84476705
    move-result v1

    .line 84476706
    const/4 v10, 0x1

    .line 84476707
    if-ne v1, v10, :cond_327

    .line 84476708
    .line 84476709
    iput v2, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84476710
    .line 84476711
    :cond_327
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 84476712
    .line 84476713
    .line 84476714
    move-result v1

    .line 84476715
    if-nez v1, :cond_333

    .line 84476716
    .line 84476717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 84476718
    .line 84476719
    .line 84476720
    move-result v0

    .line 84476721
    if-eqz v0, :cond_33c

    .line 84476722
    .line 84476723
    :cond_333
    iget v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476724
    .line 84476725
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->c(Landroid/view/View;)I

    .line 84476726
    .line 84476727
    .line 84476728
    move-result v1

    .line 84476729
    add-int/2addr v0, v1

    .line 84476730
    iput v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 84476731
    .line 84476732
    :cond_33c
    :goto_33c
    iget v0, v8, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e:I

    .line 84476733
    .line 84476734
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->a:I

    .line 84476735
    .line 84476736
    const/4 v10, 0x1

    .line 84476737
    sub-int/2addr v1, v10

    .line 84476738
    if-ne v0, v1, :cond_350

    .line 84476739
    .line 84476740
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476741
    .line 84476742
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 84476743
    .line 84476744
    add-int/2addr v1, v10

    .line 84476745
    mul-int v0, v0, v1

    .line 84476746
    .line 84476747
    sub-int/2addr v0, v10

    .line 84476748
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->g:I

    .line 84476749
    .line 84476750
    add-int/2addr v0, v1

    .line 84476751
    goto :goto_357

    .line 84476752
    :cond_350
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->e:I

    .line 84476753
    .line 84476754
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->f:I

    .line 84476755
    .line 84476756
    add-int/2addr v1, v10

    .line 84476757
    mul-int v0, v0, v1

    .line 84476758
    .line 84476759
    :goto_357
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84476760
    .line 84476761
    .line 84476762
    move-result v1

    .line 84476763
    add-int/2addr v0, v1

    .line 84476764
    if-eqz v14, :cond_363

    .line 84476765
    .line 84476766
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84476767
    .line 84476768
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 84476769
    .line 84476770
    goto :goto_367

    .line 84476771
    :cond_363
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84476772
    .line 84476773
    iget v10, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84476774
    .line 84476775
    :goto_367
    add-int/2addr v1, v10

    .line 84476776
    add-int v10, v0, v1

    .line 84476777
    .line 84476778
    invoke-virtual {v15, v13}, Lcom/bytedance/android/ec/vlayout/f;->d(Landroid/view/View;)I

    .line 84476779
    .line 84476780
    .line 84476781
    move-result v0

    .line 84476782
    add-int v12, v10, v0

    .line 84476783
    .line 84476784
    if-eqz v14, :cond_38a

    .line 84476785
    .line 84476786
    move-object/from16 v0, p0

    .line 84476787
    .line 84476788
    move-object v1, v13

    .line 84476789
    move/from16 v17, v14

    .line 84476790
    .line 84476791
    const/high16 v14, -0x80000000

    .line 84476792
    .line 84476793
    move v2, v10

    .line 84476794
    move/from16 v20, v3

    .line 84476795
    .line 84476796
    move v3, v4

    .line 84476797
    move/from16 v10, v18

    .line 84476798
    .line 84476799
    move v4, v12

    .line 84476800
    move/from16 v12, v19

    .line 84476801
    .line 84476802
    move/from16 v18, v6

    .line 84476803
    .line 84476804
    move-object/from16 v6, p5

    .line 84476805
    .line 84476806
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84476807
    .line 84476808
    .line 84476809
    goto :goto_3a5

    .line 84476810
    :cond_38a
    move/from16 v20, v3

    .line 84476811
    .line 84476812
    move/from16 v17, v14

    .line 84476813
    .line 84476814
    move/from16 v3, v18

    .line 84476815
    .line 84476816
    const/high16 v14, -0x80000000

    .line 84476817
    .line 84476818
    move/from16 v18, v6

    .line 84476819
    .line 84476820
    move/from16 v6, v19

    .line 84476821
    .line 84476822
    move-object/from16 v0, p0

    .line 84476823
    .line 84476824
    move-object v1, v13

    .line 84476825
    move v2, v4

    .line 84476826
    move v4, v3

    .line 84476827
    move v3, v10

    .line 84476828
    move v10, v4

    .line 84476829
    move v4, v5

    .line 84476830
    move v5, v12

    .line 84476831
    move v12, v6

    .line 84476832
    move-object/from16 v6, p5

    .line 84476833
    .line 84476834
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 84476835
    .line 84476836
    .line 84476837
    :goto_3a5
    iget-object v0, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476838
    .line 84476839
    iget v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476840
    .line 84476841
    invoke-virtual {v7, v8, v0, v12, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->h(Lcom/bytedance/android/ec/vlayout/layout/k$c;IILcom/bytedance/android/ec/vlayout/f;)V

    .line 84476842
    .line 84476843
    .line 84476844
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476845
    .line 84476846
    .line 84476847
    move-result-object v0

    .line 84476848
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84476849
    .line 84476850
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84476851
    .line 84476852
    const/4 v2, -0x1

    .line 84476853
    if-ne v1, v2, :cond_40a

    .line 84476854
    .line 84476855
    invoke-virtual {v8, v14, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476856
    .line 84476857
    .line 84476858
    move-result v1

    .line 84476859
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/k;->e(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476860
    .line 84476861
    .line 84476862
    move-result v1

    .line 84476863
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 84476864
    .line 84476865
    .line 84476866
    move-result v1

    .line 84476867
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->f()I

    .line 84476868
    .line 84476869
    .line 84476870
    move-result v2

    .line 84476871
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84476872
    .line 84476873
    .line 84476874
    move-result v0

    .line 84476875
    sub-int/2addr v2, v0

    .line 84476876
    add-int/2addr v1, v2

    .line 84476877
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476878
    .line 84476879
    .line 84476880
    move-result-object v0

    .line 84476881
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84476882
    .line 84476883
    .line 84476884
    move-result v2

    .line 84476885
    const/4 v3, -0x1

    .line 84476886
    add-int/2addr v2, v3

    .line 84476887
    :goto_3d7
    if-ltz v2, :cond_407

    .line 84476888
    .line 84476889
    invoke-interface {v11, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84476890
    .line 84476891
    .line 84476892
    move-result-object v3

    .line 84476893
    if-eqz v3, :cond_407

    .line 84476894
    .line 84476895
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84476896
    .line 84476897
    .line 84476898
    move-result v4

    .line 84476899
    if-le v4, v1, :cond_407

    .line 84476900
    .line 84476901
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476902
    .line 84476903
    .line 84476904
    move-result-object v4

    .line 84476905
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476906
    .line 84476907
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84476908
    .line 84476909
    .line 84476910
    move-result v4

    .line 84476911
    const/4 v5, 0x0

    .line 84476912
    invoke-virtual {v7, v4, v3, v5}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84476913
    .line 84476914
    .line 84476915
    move-result-object v4

    .line 84476916
    if-eqz v4, :cond_402

    .line 84476917
    .line 84476918
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84476919
    .line 84476920
    .line 84476921
    invoke-interface {v11, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84476922
    .line 84476923
    .line 84476924
    move-object/from16 v4, p1

    .line 84476925
    .line 84476926
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84476927
    .line 84476928
    .line 84476929
    goto :goto_404

    .line 84476930
    :cond_402
    move-object/from16 v4, p1

    .line 84476931
    .line 84476932
    :goto_404
    add-int/lit8 v2, v2, -0x1

    .line 84476933
    .line 84476934
    goto :goto_3d7

    .line 84476935
    :cond_407
    move-object/from16 v4, p1

    .line 84476936
    .line 84476937
    goto :goto_459

    .line 84476938
    :cond_40a
    move-object/from16 v4, p1

    .line 84476939
    .line 84476940
    invoke-virtual {v8, v14, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476941
    .line 84476942
    .line 84476943
    move-result v1

    .line 84476944
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/k;->f(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84476945
    .line 84476946
    .line 84476947
    move-result v1

    .line 84476948
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 84476949
    .line 84476950
    .line 84476951
    move-result v1

    .line 84476952
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->f()I

    .line 84476953
    .line 84476954
    .line 84476955
    move-result v2

    .line 84476956
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84476957
    .line 84476958
    .line 84476959
    move-result v0

    .line 84476960
    sub-int/2addr v2, v0

    .line 84476961
    sub-int/2addr v1, v2

    .line 84476962
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84476963
    .line 84476964
    .line 84476965
    move-result-object v0

    .line 84476966
    const/4 v2, 0x1

    .line 84476967
    :goto_427
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 84476968
    .line 84476969
    .line 84476970
    move-result v3

    .line 84476971
    if-lez v3, :cond_459

    .line 84476972
    .line 84476973
    if-eqz v2, :cond_459

    .line 84476974
    .line 84476975
    const/4 v3, 0x0

    .line 84476976
    invoke-interface {v11, v3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 84476977
    .line 84476978
    .line 84476979
    move-result-object v5

    .line 84476980
    if-eqz v5, :cond_459

    .line 84476981
    .line 84476982
    invoke-virtual {v0, v5}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 84476983
    .line 84476984
    .line 84476985
    move-result v3

    .line 84476986
    if-ge v3, v1, :cond_459

    .line 84476987
    .line 84476988
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476989
    .line 84476990
    .line 84476991
    move-result-object v3

    .line 84476992
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84476993
    .line 84476994
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84476995
    .line 84476996
    .line 84476997
    move-result v3

    .line 84476998
    const/4 v6, 0x1

    .line 84476999
    invoke-virtual {v7, v3, v5, v6}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477000
    .line 84477001
    .line 84477002
    move-result-object v3

    .line 84477003
    if-eqz v3, :cond_457

    .line 84477004
    .line 84477005
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->e(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84477006
    .line 84477007
    .line 84477008
    invoke-interface {v11, v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84477009
    .line 84477010
    .line 84477011
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84477012
    .line 84477013
    .line 84477014
    goto :goto_427

    .line 84477015
    :cond_457
    const/4 v2, 0x0

    .line 84477016
    goto :goto_427

    .line 84477017
    :cond_459
    :goto_459
    move-object/from16 v0, p4

    .line 84477018
    .line 84477019
    invoke-virtual {v7, v0, v13}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;Landroid/view/View;)V

    .line 84477020
    .line 84477021
    .line 84477022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84477023
    .line 84477024
    const-string v2, "layoutViews: need break fill? layoutState.hasMore(state)="

    .line 84477025
    .line 84477026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477027
    .line 84477028
    .line 84477029
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477030
    .line 84477031
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477032
    .line 84477033
    if-ltz v2, :cond_473

    .line 84477034
    .line 84477035
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84477036
    .line 84477037
    .line 84477038
    move-result v3

    .line 84477039
    if-ge v2, v3, :cond_473

    .line 84477040
    .line 84477041
    const/4 v2, 0x1

    .line 84477042
    goto :goto_474

    .line 84477043
    :cond_473
    const/4 v2, 0x0

    .line 84477044
    :goto_474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477045
    .line 84477046
    .line 84477047
    const-string v2, " !mRemainingSpans.isEmpty()"

    .line 84477048
    .line 84477049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477050
    .line 84477051
    .line 84477052
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->h:Ljava/util/BitSet;

    .line 84477053
    .line 84477054
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 84477055
    .line 84477056
    .line 84477057
    move-result v2

    .line 84477058
    const/4 v3, 0x1

    .line 84477059
    xor-int/2addr v2, v3

    .line 84477060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477061
    .line 84477062
    .line 84477063
    const-string v2, " !isOutOfRange(layoutState.getCurrentPosition())"

    .line 84477064
    .line 84477065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477066
    .line 84477067
    .line 84477068
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477069
    .line 84477070
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477071
    .line 84477072
    invoke-virtual {v7, v2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477073
    .line 84477074
    .line 84477075
    move-result v2

    .line 84477076
    xor-int/2addr v2, v3

    .line 84477077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477078
    .line 84477079
    .line 84477080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477081
    .line 84477082
    .line 84477083
    move-result-object v1

    .line 84477084
    const-string v2, "SearchVLayout"

    .line 84477085
    .line 84477086
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84477087
    .line 84477088
    .line 84477089
    move-object v8, v4

    .line 84477090
    move v4, v10

    .line 84477091
    move v5, v12

    .line 84477092
    move/from16 v14, v17

    .line 84477093
    .line 84477094
    move/from16 v6, v18

    .line 84477095
    .line 84477096
    move/from16 v3, v20

    .line 84477097
    .line 84477098
    const/high16 v2, -0x80000000

    .line 84477099
    .line 84477100
    move-object v10, v0

    .line 84477101
    goto/16 :goto_a2

    .line 84477102
    .line 84477103
    :cond_4af
    :goto_4af
    move-object v4, v8

    .line 84477104
    move-object v0, v10

    .line 84477105
    move/from16 v17, v14

    .line 84477106
    .line 84477107
    const/4 v3, 0x1

    .line 84477108
    const/high16 v14, -0x80000000

    .line 84477109
    .line 84477110
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477111
    .line 84477112
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477113
    .line 84477114
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477115
    .line 84477116
    .line 84477117
    move-result v1

    .line 84477118
    if-eqz v1, :cond_4ed

    .line 84477119
    .line 84477120
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477121
    .line 84477122
    if-eqz v1, :cond_4ed

    .line 84477123
    .line 84477124
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477125
    .line 84477126
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84477127
    .line 84477128
    const/4 v5, -0x1

    .line 84477129
    if-ne v2, v5, :cond_4dc

    .line 84477130
    .line 84477131
    array-length v1, v1

    .line 84477132
    const/4 v2, 0x0

    .line 84477133
    :goto_4cd
    if-ge v2, v1, :cond_4ed

    .line 84477134
    .line 84477135
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477136
    .line 84477137
    aget-object v5, v5, v2

    .line 84477138
    .line 84477139
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 84477140
    .line 84477141
    if-eq v6, v14, :cond_4d9

    .line 84477142
    .line 84477143
    iput v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 84477144
    .line 84477145
    :cond_4d9
    add-int/lit8 v2, v2, 0x1

    .line 84477146
    .line 84477147
    goto :goto_4cd

    .line 84477148
    :cond_4dc
    array-length v1, v1

    .line 84477149
    const/4 v2, 0x0

    .line 84477150
    :goto_4de
    if-ge v2, v1, :cond_4ed

    .line 84477151
    .line 84477152
    iget-object v5, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477153
    .line 84477154
    aget-object v5, v5, v2

    .line 84477155
    .line 84477156
    iget v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 84477157
    .line 84477158
    if-eq v6, v14, :cond_4ea

    .line 84477159
    .line 84477160
    iput v6, v5, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 84477161
    .line 84477162
    :cond_4ea
    add-int/lit8 v2, v2, 0x1

    .line 84477163
    .line 84477164
    goto :goto_4de

    .line 84477165
    :cond_4ed
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477166
    .line 84477167
    iget v2, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->h:I

    .line 84477168
    .line 84477169
    const/4 v5, -0x1

    .line 84477170
    if-ne v2, v5, :cond_53a

    .line 84477171
    .line 84477172
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477173
    .line 84477174
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477175
    .line 84477176
    .line 84477177
    move-result v1

    .line 84477178
    if-nez v1, :cond_51d

    .line 84477179
    .line 84477180
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477181
    .line 84477182
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477183
    .line 84477184
    if-ltz v1, :cond_50a

    .line 84477185
    .line 84477186
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84477187
    .line 84477188
    .line 84477189
    move-result v2

    .line 84477190
    if-ge v1, v2, :cond_50a

    .line 84477191
    .line 84477192
    const/4 v13, 0x1

    .line 84477193
    goto :goto_50b

    .line 84477194
    :cond_50a
    const/4 v13, 0x0

    .line 84477195
    :goto_50b
    if-eqz v13, :cond_51d

    .line 84477196
    .line 84477197
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84477198
    .line 84477199
    .line 84477200
    move-result v1

    .line 84477201
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->e(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477202
    .line 84477203
    .line 84477204
    move-result v1

    .line 84477205
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477206
    .line 84477207
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477208
    .line 84477209
    sub-int/2addr v2, v1

    .line 84477210
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477211
    .line 84477212
    goto :goto_57f

    .line 84477213
    :cond_51d
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84477214
    .line 84477215
    .line 84477216
    move-result v1

    .line 84477217
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->g(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477218
    .line 84477219
    .line 84477220
    move-result v1

    .line 84477221
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477222
    .line 84477223
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477224
    .line 84477225
    sub-int/2addr v2, v1

    .line 84477226
    if-eqz v17, :cond_531

    .line 84477227
    .line 84477228
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 84477229
    .line 84477230
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 84477231
    .line 84477232
    goto :goto_535

    .line 84477233
    :cond_531
    iget v1, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 84477234
    .line 84477235
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 84477236
    .line 84477237
    :goto_535
    add-int/2addr v1, v3

    .line 84477238
    add-int/2addr v2, v1

    .line 84477239
    iput v2, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477240
    .line 84477241
    goto :goto_57f

    .line 84477242
    :cond_53a
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477243
    .line 84477244
    invoke-virtual {v7, v1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 84477245
    .line 84477246
    .line 84477247
    move-result v1

    .line 84477248
    if-nez v1, :cond_563

    .line 84477249
    .line 84477250
    iget-object v1, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477251
    .line 84477252
    iget v1, v1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->f:I

    .line 84477253
    .line 84477254
    if-ltz v1, :cond_550

    .line 84477255
    .line 84477256
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 84477257
    .line 84477258
    .line 84477259
    move-result v2

    .line 84477260
    if-ge v1, v2, :cond_550

    .line 84477261
    .line 84477262
    const/4 v13, 0x1

    .line 84477263
    goto :goto_551

    .line 84477264
    :cond_550
    const/4 v13, 0x0

    .line 84477265
    :goto_551
    if-eqz v13, :cond_563

    .line 84477266
    .line 84477267
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84477268
    .line 84477269
    .line 84477270
    move-result v1

    .line 84477271
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->f(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477272
    .line 84477273
    .line 84477274
    move-result v1

    .line 84477275
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477276
    .line 84477277
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477278
    .line 84477279
    sub-int/2addr v1, v2

    .line 84477280
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477281
    .line 84477282
    goto :goto_57f

    .line 84477283
    :cond_563
    invoke-virtual {v15}, Lcom/bytedance/android/ec/vlayout/f;->i()I

    .line 84477284
    .line 84477285
    .line 84477286
    move-result v1

    .line 84477287
    invoke-virtual {v7, v1, v15}, Lcom/bytedance/android/ec/vlayout/layout/k;->d(ILcom/bytedance/android/ec/vlayout/f;)I

    .line 84477288
    .line 84477289
    .line 84477290
    move-result v1

    .line 84477291
    iget-object v2, v9, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 84477292
    .line 84477293
    iget v2, v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->d:I

    .line 84477294
    .line 84477295
    sub-int/2addr v1, v2

    .line 84477296
    if-eqz v17, :cond_577

    .line 84477297
    .line 84477298
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 84477299
    .line 84477300
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 84477301
    .line 84477302
    goto :goto_57b

    .line 84477303
    :cond_577
    iget v2, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 84477304
    .line 84477305
    iget v3, v7, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 84477306
    .line 84477307
    :goto_57b
    add-int/2addr v2, v3

    .line 84477308
    add-int/2addr v1, v2

    .line 84477309
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/f;->a:I

    .line 84477310
    .line 84477311
    :goto_57f
    invoke-interface/range {p5 .. p5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 84477312
    .line 84477313
    .line 84477314
    move-result-object v0

    .line 84477315
    iget-object v1, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84477316
    .line 84477317
    check-cast v1, Ljava/util/ArrayList;

    .line 84477318
    .line 84477319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84477320
    .line 84477321
    .line 84477322
    move-result v1

    .line 84477323
    const/4 v2, -0x1

    .line 84477324
    add-int/2addr v1, v2

    .line 84477325
    :goto_58d
    if-ltz v1, :cond_5dc

    .line 84477326
    .line 84477327
    iget-object v2, v7, Lcom/bytedance/android/ec/vlayout/layout/k;->j:Ljava/util/List;

    .line 84477328
    .line 84477329
    check-cast v2, Ljava/util/ArrayList;

    .line 84477330
    .line 84477331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84477332
    .line 84477333
    .line 84477334
    move-result-object v2

    .line 84477335
    check-cast v2, Landroid/view/View;

    .line 84477336
    .line 84477337
    if-eqz v2, :cond_5c2

    .line 84477338
    .line 84477339
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 84477340
    .line 84477341
    .line 84477342
    move-result v3

    .line 84477343
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/f;->g()I

    .line 84477344
    .line 84477345
    .line 84477346
    move-result v5

    .line 84477347
    if-le v3, v5, :cond_5c2

    .line 84477348
    .line 84477349
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477350
    .line 84477351
    .line 84477352
    move-result-object v3

    .line 84477353
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84477354
    .line 84477355
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84477356
    .line 84477357
    .line 84477358
    move-result v3

    .line 84477359
    const/4 v5, 0x0

    .line 84477360
    invoke-virtual {v7, v3, v2, v5}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477361
    .line 84477362
    .line 84477363
    move-result-object v3

    .line 84477364
    if-eqz v3, :cond_5b9

    .line 84477365
    .line 84477366
    invoke-virtual {v3, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84477367
    .line 84477368
    .line 84477369
    :cond_5b9
    invoke-interface {v11, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84477370
    .line 84477371
    .line 84477372
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84477373
    .line 84477374
    .line 84477375
    add-int/lit8 v1, v1, -0x1

    .line 84477376
    .line 84477377
    goto :goto_58d

    .line 84477378
    :cond_5c2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477379
    .line 84477380
    .line 84477381
    move-result-object v1

    .line 84477382
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84477383
    .line 84477384
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    .line 84477385
    .line 84477386
    .line 84477387
    move-result v1

    .line 84477388
    const/4 v3, 0x0

    .line 84477389
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/android/ec/vlayout/layout/k;->c(ILandroid/view/View;Z)Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 84477390
    .line 84477391
    .line 84477392
    move-result-object v1

    .line 84477393
    if-eqz v1, :cond_5d6

    .line 84477394
    .line 84477395
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d(Lcom/bytedance/android/ec/vlayout/f;)V

    .line 84477396
    .line 84477397
    .line 84477398
    :cond_5d6
    invoke-interface {v11, v2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 84477399
    .line 84477400
    .line 84477401
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 84477402
    .line 84477403
    .line 84477404
    :cond_5dc
    return-void
.end method


.method public final onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    const/high16 v0, -0x80000000

    .line 16973835
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    const/high16 v0, -0x80000000

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->m:Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 33751046
    move-result p2

    .line 33751047
    if-nez p2, :cond_1b

    .line 33751049
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751051
    if-eqz p2, :cond_1b

    .line 33751053
    array-length p2, p2

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-ge v0, p2, :cond_1b

    .line 33751057
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751059
    aget-object v1, v1, v0

    .line 33751061
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c(I)V

    .line 33751064
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    goto :goto_f

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    if-nez p2, :cond_1b

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_1b

    .line 33751052
    .line 33751053
    array-length p2, p2

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-ge v0, p2, :cond_1b

    .line 33751056
    .line 33751057
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751058
    .line 33751059
    aget-object v1, v1, v0

    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    add-int/lit8 v0, v0, 0x1

    .line 33751065
    .line 33751066
    goto :goto_f

    .line 33751067
    :cond_1b
    return-void
.end method


.method public final onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 33751046
    move-result p2

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-ne p2, v0, :cond_1c

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751052
    if-eqz p2, :cond_1c

    .line 33751054
    array-length p2, p2

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-ge v0, p2, :cond_1c

    .line 33751058
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751060
    aget-object v1, v1, v0

    .line 33751062
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c(I)V

    .line 33751065
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_10

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    if-ne p2, v0, :cond_1c

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_1c

    .line 33751053
    .line 33751054
    array-length p2, p2

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-ge v0, p2, :cond_1c

    .line 33751057
    .line 33751058
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 33751059
    .line 33751060
    aget-object v1, v1, v0

    .line 33751061
    .line 33751062
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_10

    .line 33751068
    :cond_1c
    return-void
.end method


.method public final onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 50593798
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50593800
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_2f

    .line 50593806
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50593808
    if-eqz p1, :cond_2f

    .line 50593810
    array-length p1, p1

    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    :goto_15
    if-ge p3, p1, :cond_2f

    .line 50593815
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50593817
    aget-object v0, v0, p3

    .line 50593819
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50593821
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50593824
    const/high16 v1, -0x80000000

    .line 50593826
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50593828
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50593830
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50593832
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50593834
    iput p2, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 50593836
    add-int/lit8 p3, p3, 0x1

    .line 50593838
    goto :goto_15

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->b()V

    .line 50593796
    .line 50593797
    .line 50593798
    iget p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;->a:I

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->isOutOfRange(I)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-eqz p1, :cond_2f

    .line 50593805
    .line 50593806
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_2f

    .line 50593809
    .line 50593810
    array-length p1, p1

    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    :goto_15
    if-ge p3, p1, :cond_2f

    .line 50593814
    .line 50593815
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->b:[Lcom/bytedance/android/ec/vlayout/layout/k$c;

    .line 50593816
    .line 50593817
    aget-object v0, v0, p3

    .line 50593818
    .line 50593819
    iget-object v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->a:Ljava/util/ArrayList;

    .line 50593820
    .line 50593821
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50593822
    .line 50593823
    .line 50593824
    const/high16 v1, -0x80000000

    .line 50593825
    .line 50593826
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->b:I

    .line 50593827
    .line 50593828
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->c:I

    .line 50593829
    .line 50593830
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->g:I

    .line 50593831
    .line 50593832
    iput v1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->f:I

    .line 50593833
    .line 50593834
    iput p2, v0, Lcom/bytedance/android/ec/vlayout/layout/k$c;->d:I

    .line 50593835
    .line 50593836
    add-int/lit8 p3, p3, 0x1

    .line 50593837
    .line 50593838
    goto :goto_15

    .line 50593839
    :cond_2f
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 16908293
    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    .line 16908295
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 16908292
    .line 16908293
    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onSaveState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onSaveState(Landroid/os/Bundle;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 16908293
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 16908295
    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    .line 16908297
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onSaveState(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/k;->i:Lcom/bytedance/android/ec/vlayout/layout/k$b;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/layout/k$b;->a:[I

    .line 16908294
    .line 16908295
    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onScrollStateChanged(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
[MOD-CHANGED]
.method public final onScrollStateChanged(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-virtual {p4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 67371015
    move-result-object p4

    .line 67371016
    check-cast p4, Ljava/lang/Integer;

    .line 67371018
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371021
    move-result p4

    .line 67371022
    if-gt p2, p4, :cond_26

    .line 67371024
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 67371031
    move-result-object p2

    .line 67371032
    check-cast p2, Ljava/lang/Integer;

    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371037
    move-result p2

    .line 67371038
    if-ge p3, p2, :cond_21

    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    if-nez p1, :cond_26

    .line 67371043
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->a()V

    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p4

    .line 67371012
    invoke-virtual {p4}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p4

    .line 67371016
    check-cast p4, Ljava/lang/Integer;

    .line 67371017
    .line 67371018
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p4

    .line 67371022
    if-gt p2, p4, :cond_26

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-virtual {p2}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    check-cast p2, Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    if-ge p3, p2, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    if-nez p1, :cond_26

    .line 67371042
    .line 67371043
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/k;->a()V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    :goto_26
    return-void
.end method


