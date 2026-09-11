## classes3/com/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33816588
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 33816593
    new-instance p1, Ljava/util/HashSet;

    .line 33816595
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    const/4 v0, -0x2

    .line 33816609
    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b()Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33816587
    .line 33816588
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 33816592
    .line 33816593
    new-instance p1, Ljava/util/HashSet;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    const/4 v0, -0x2

    .line 33816609
    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b()Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final a()Lgc4/j;
[MOD-CHANGED]
.method public final a()Lgc4/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 131076
    invoke-static {v1, v0}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lgc4/j;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lgc4/j;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lgc4/j;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_a

    .line 458759
    iget v0, v0, Lgc4/j;->a:I

    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    const/4 v0, 0x0

    .line 458763
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458765
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458768
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458770
    sget-object v3, Lgc4/e2;->a:Lgc4/e2;

    .line 458772
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 458774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458780
    new-instance v3, Ljava/util/ArrayList;

    .line 458782
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458785
    new-instance v5, Lgc4/g;

    .line 458787
    invoke-direct {v5}, Lgc4/g;-><init>()V

    .line 458790
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    const/4 v5, 0x4

    .line 458794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    move-result-object v5

    .line 458798
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458801
    move-result v4

    .line 458802
    if-eqz v4, :cond_3c

    .line 458804
    new-instance v4, Lgc4/l;

    .line 458806
    invoke-direct {v4}, Lgc4/l;-><init>()V

    .line 458809
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458812
    :cond_3c
    new-instance v4, Lgc4/p;

    .line 458814
    invoke-direct {v4}, Lgc4/p;-><init>()V

    .line 458817
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458820
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 458822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 458828
    move-result v4

    .line 458829
    const/4 v5, 0x1

    .line 458830
    if-eqz v4, :cond_67

    .line 458832
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 458834
    if-eqz v4, :cond_5c

    .line 458836
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 458839
    move-result v4

    .line 458840
    if-ne v4, v5, :cond_5c

    .line 458842
    const/4 v4, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    :goto_5d
    if-eqz v4, :cond_67

    .line 458847
    new-instance v4, Lgc4/i;

    .line 458849
    invoke-direct {v4}, Lgc4/i;-><init>()V

    .line 458852
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    :cond_67
    sget-object v4, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 458857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_7a

    .line 458866
    new-instance v4, Lgc4/n;

    .line 458868
    invoke-direct {v4}, Lgc4/n;-><init>()V

    .line 458871
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458874
    :cond_7a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458877
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458879
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458882
    move-result-object v2

    .line 458883
    const/4 v3, 0x0

    .line 458884
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458887
    move-result v4

    .line 458888
    if-eqz v4, :cond_9d

    .line 458890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    move-result-object v4

    .line 458894
    check-cast v4, Lgc4/j;

    .line 458896
    iget v4, v4, Lgc4/j;->a:I

    .line 458898
    if-ne v4, v0, :cond_96

    .line 458900
    const/4 v4, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v4, 0x0

    .line 458903
    :goto_97
    if-eqz v4, :cond_9a

    .line 458905
    goto :goto_9e

    .line 458906
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 458908
    goto :goto_84

    .line 458909
    :cond_9d
    const/4 v3, -0x1

    .line 458910
    :goto_9e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458917
    move-result v3

    .line 458918
    if-ltz v3, :cond_aa

    .line 458920
    const/4 v3, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v3, 0x0

    .line 458923
    :goto_ab
    const/4 v4, 0x0

    .line 458924
    if-eqz v3, :cond_af

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v2, v4

    .line 458928
    :goto_b0
    if-eqz v2, :cond_b7

    .line 458930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458933
    move-result v2

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v2, 0x0

    .line 458936
    :goto_b8
    iput v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 458938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 458940
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458945
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458948
    move-result-object v2

    .line 458949
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v6

    .line 458954
    if-eqz v6, :cond_114

    .line 458956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    move-result-object v6

    .line 458960
    add-int/lit8 v7, v3, 0x1

    .line 458962
    if-gez v3, :cond_d7

    .line 458964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458967
    :cond_d7
    check-cast v6, Lgc4/j;

    .line 458969
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 458972
    move-result-object v8

    .line 458973
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458976
    move-result-object v8

    .line 458977
    const v9, 0x7f0515eb

    .line 458980
    invoke-virtual {v8, v9, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458983
    move-result-object v8

    .line 458984
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 458987
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458990
    check-cast v8, Landroid/widget/TextView;

    .line 458992
    iget-object v9, v6, Lgc4/j;->b:Ljava/lang/String;

    .line 458994
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458997
    new-instance v9, Lgc4/c;

    .line 458999
    invoke-direct {v9, p0, v3, v6}, Lgc4/c;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;ILgc4/j;)V

    .line 459002
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459005
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 459007
    const/4 v9, -0x2

    .line 459008
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459011
    if-eqz v3, :cond_10d

    .line 459013
    const/4 v3, 0x6

    .line 459014
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459017
    move-result v3

    .line 459018
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459021
    :cond_10d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 459023
    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459026
    move v3, v7

    .line 459027
    goto :goto_c6

    .line 459028
    :cond_114
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 459030
    iget v3, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 459032
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 459035
    move-result-object v2

    .line 459036
    if-eqz v2, :cond_121

    .line 459038
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 459041
    :cond_121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 459044
    move-result-object v2

    .line 459045
    if-eqz v2, :cond_12c

    .line 459047
    iget v2, v2, Lgc4/j;->a:I

    .line 459049
    if-ne v0, v2, :cond_12c

    .line 459051
    const/4 v1, 0x1

    .line 459052
    :cond_12c
    xor-int/lit8 v0, v1, 0x1

    .line 459054
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_a

    .line 458758
    .line 458759
    iget v0, v0, Lgc4/j;->a:I

    .line 458760
    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    const/4 v0, 0x0

    .line 458763
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458764
    .line 458765
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458766
    .line 458767
    .line 458768
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458769
    .line 458770
    sget-object v3, Lgc4/e2;->a:Lgc4/e2;

    .line 458771
    .line 458772
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c:Ljava/util/HashSet;

    .line 458773
    .line 458774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458778
    .line 458779
    .line 458780
    new-instance v3, Ljava/util/ArrayList;

    .line 458781
    .line 458782
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    new-instance v5, Lgc4/g;

    .line 458786
    .line 458787
    invoke-direct {v5}, Lgc4/g;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    const/4 v5, 0x4

    .line 458794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v5

    .line 458798
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v4

    .line 458802
    if-eqz v4, :cond_3c

    .line 458803
    .line 458804
    new-instance v4, Lgc4/l;

    .line 458805
    .line 458806
    invoke-direct {v4}, Lgc4/l;-><init>()V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    new-instance v4, Lgc4/p;

    .line 458813
    .line 458814
    invoke-direct {v4}, Lgc4/p;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458818
    .line 458819
    .line 458820
    sget-object v4, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 458821
    .line 458822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    .line 458824
    .line 458825
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v4

    .line 458829
    const/4 v5, 0x1

    .line 458830
    if-eqz v4, :cond_67

    .line 458831
    .line 458832
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 458833
    .line 458834
    if-eqz v4, :cond_5c

    .line 458835
    .line 458836
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v4

    .line 458840
    if-ne v4, v5, :cond_5c

    .line 458841
    .line 458842
    const/4 v4, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    :goto_5d
    if-eqz v4, :cond_67

    .line 458846
    .line 458847
    new-instance v4, Lgc4/i;

    .line 458848
    .line 458849
    invoke-direct {v4}, Lgc4/i;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    sget-object v4, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 458856
    .line 458857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    .line 458859
    .line 458860
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->b()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_7a

    .line 458865
    .line 458866
    new-instance v4, Lgc4/n;

    .line 458867
    .line 458868
    invoke-direct {v4}, Lgc4/n;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458872
    .line 458873
    .line 458874
    :cond_7a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458875
    .line 458876
    .line 458877
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458878
    .line 458879
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    const/4 v3, 0x0

    .line 458884
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v4

    .line 458888
    if-eqz v4, :cond_9d

    .line 458889
    .line 458890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    check-cast v4, Lgc4/j;

    .line 458895
    .line 458896
    iget v4, v4, Lgc4/j;->a:I

    .line 458897
    .line 458898
    if-ne v4, v0, :cond_96

    .line 458899
    .line 458900
    const/4 v4, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v4, 0x0

    .line 458903
    :goto_97
    if-eqz v4, :cond_9a

    .line 458904
    .line 458905
    goto :goto_9e

    .line 458906
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 458907
    .line 458908
    goto :goto_84

    .line 458909
    :cond_9d
    const/4 v3, -0x1

    .line 458910
    :goto_9e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458915
    .line 458916
    .line 458917
    move-result v3

    .line 458918
    if-ltz v3, :cond_aa

    .line 458919
    .line 458920
    const/4 v3, 0x1

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v3, 0x0

    .line 458923
    :goto_ab
    const/4 v4, 0x0

    .line 458924
    if-eqz v3, :cond_af

    .line 458925
    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v2, v4

    .line 458928
    :goto_b0
    if-eqz v2, :cond_b7

    .line 458929
    .line 458930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v2, 0x0

    .line 458936
    :goto_b8
    iput v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 458937
    .line 458938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 458939
    .line 458940
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458941
    .line 458942
    .line 458943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->d:Ljava/util/ArrayList;

    .line 458944
    .line 458945
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    if-eqz v6, :cond_114

    .line 458955
    .line 458956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v6

    .line 458960
    add-int/lit8 v7, v3, 0x1

    .line 458961
    .line 458962
    if-gez v3, :cond_d7

    .line 458963
    .line 458964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    check-cast v6, Lgc4/j;

    .line 458968
    .line 458969
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v8

    .line 458973
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    const v9, 0x7f0515eb

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v8, v9, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v8

    .line 458984
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458988
    .line 458989
    .line 458990
    check-cast v8, Landroid/widget/TextView;

    .line 458991
    .line 458992
    iget-object v9, v6, Lgc4/j;->b:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v9, Lgc4/c;

    .line 458998
    .line 458999
    invoke-direct {v9, p0, v3, v6}, Lgc4/c;-><init>(Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;ILgc4/j;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 459006
    .line 459007
    const/4 v9, -0x2

    .line 459008
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459009
    .line 459010
    .line 459011
    if-eqz v3, :cond_10d

    .line 459012
    .line 459013
    const/4 v3, 0x6

    .line 459014
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459015
    .line 459016
    .line 459017
    move-result v3

    .line 459018
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 459022
    .line 459023
    invoke-virtual {v3, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459024
    .line 459025
    .line 459026
    move v3, v7

    .line 459027
    goto :goto_c6

    .line 459028
    :cond_114
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 459029
    .line 459030
    iget v3, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 459031
    .line 459032
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v2

    .line 459036
    if-eqz v2, :cond_121

    .line 459037
    .line 459038
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    if-eqz v2, :cond_12c

    .line 459046
    .line 459047
    iget v2, v2, Lgc4/j;->a:I

    .line 459048
    .line 459049
    if-ne v0, v2, :cond_12c

    .line 459050
    .line 459051
    const/4 v1, 0x1

    .line 459052
    :cond_12c
    xor-int/lit8 v0, v1, 0x1

    .line 459053
    .line 459054
    return v0
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    const/4 v4, 0x1

    .line 17170441
    if-ge v3, v1, :cond_77

    .line 17170443
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170446
    move-result-object v5

    .line 17170447
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v6

    .line 17170451
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17170454
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 17170457
    move-result v6

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    if-eqz v6, :cond_49

    .line 17170461
    instance-of v6, v5, Landroid/widget/TextView;

    .line 17170463
    if-eqz v6, :cond_24

    .line 17170465
    move-object v7, v5

    .line 17170466
    check-cast v7, Landroid/widget/TextView;

    .line 17170468
    :cond_24
    if-eqz v7, :cond_3c

    .line 17170470
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170472
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170475
    move-result v8

    .line 17170476
    if-eqz v8, :cond_35

    .line 17170478
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170481
    move-result-object v6

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170488
    move-result-object v6

    .line 17170489
    :goto_39
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170492
    :cond_3c
    const v4, 0x7f0d0058

    .line 17170495
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170498
    const v4, 0x7f0d002a

    .line 17170501
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170504
    goto :goto_74

    .line 17170505
    :cond_49
    instance-of v4, v5, Landroid/widget/TextView;

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170509
    move-object v7, v5

    .line 17170510
    check-cast v7, Landroid/widget/TextView;

    .line 17170512
    :cond_50
    if-eqz v7, :cond_68

    .line 17170514
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170516
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_61

    .line 17170522
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170536
    :cond_68
    const v4, 0x7f0d0031

    .line 17170539
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170542
    const v4, 0x7f0d0026

    .line 17170545
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170548
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 17170550
    goto :goto_8

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_7e

    .line 17170557
    goto :goto_b8

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170561
    move-result v0

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17170564
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170567
    move-result v1

    .line 17170568
    if-ge v0, v1, :cond_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v4, 0x0

    .line 17170572
    :goto_8c
    if-eqz v4, :cond_b8

    .line 17170574
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170581
    move-result p1

    .line 17170582
    div-int/lit8 p1, p1, 0x2

    .line 17170584
    add-int/2addr v0, p1

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170588
    move-result p1

    .line 17170589
    div-int/lit8 p1, p1, 0x2

    .line 17170591
    sub-int/2addr v0, p1

    .line 17170592
    const/16 p1, 0x1a

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170597
    move-result p1

    .line 17170598
    sub-int/2addr v0, p1

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17170601
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170604
    move-result p1

    .line 17170605
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170608
    move-result p1

    .line 17170609
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170612
    move-result p1

    .line 17170613
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
    const/4 v4, 0x1

    .line 17170441
    if-ge v3, v1, :cond_77

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v5

    .line 17170447
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v6

    .line 17170451
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v6

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    if-eqz v6, :cond_49

    .line 17170460
    .line 17170461
    instance-of v6, v5, Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    if-eqz v6, :cond_24

    .line 17170464
    .line 17170465
    move-object v7, v5

    .line 17170466
    check-cast v7, Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    :cond_24
    if-eqz v7, :cond_3c

    .line 17170469
    .line 17170470
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170471
    .line 17170472
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v8

    .line 17170476
    if-eqz v8, :cond_35

    .line 17170477
    .line 17170478
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    if-eqz v6, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    :goto_39
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    const v4, 0x7f0d0058

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    const v4, 0x7f0d002a

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_74

    .line 17170505
    :cond_49
    instance-of v4, v5, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    move-object v7, v5

    .line 17170510
    check-cast v7, Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    :cond_50
    if-eqz v7, :cond_68

    .line 17170513
    .line 17170514
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_61

    .line 17170521
    .line 17170522
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    const v4, 0x7f0d0031

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    const v4, 0x7f0d0026

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 17170549
    .line 17170550
    goto :goto_8

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_b8

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    if-ge v0, v1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v4, 0x0

    .line 17170572
    :goto_8c
    if-eqz v4, :cond_b8

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    div-int/lit8 p1, p1, 0x2

    .line 17170583
    .line 17170584
    add-int/2addr v0, p1

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    div-int/lit8 p1, p1, 0x2

    .line 17170590
    .line 17170591
    sub-int/2addr v0, p1

    .line 17170592
    const/16 p1, 0x1a

    .line 17170593
    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    sub-int/2addr v0, p1

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a:Landroid/widget/LinearLayout;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget v0, v0, Lgc4/j;->a:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->a()Lgc4/j;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lgc4/j;->a:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getIGenreChange()Lgc4/d;
[MOD-CHANGED]
.method public final getIGenreChange()Lgc4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIGenreChange()Lgc4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIScroller()Lgc4/e;
[MOD-CHANGED]
.method public final getIScroller()Lgc4/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIScroller()Lgc4/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIGenreChange(Lgc4/d;)V
[MOD-CHANGED]
.method public final setIGenreChange(Lgc4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIGenreChange(Lgc4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIScroller(Lgc4/e;)V
[MOD-CHANGED]
.method public final setIScroller(Lgc4/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIScroller(Lgc4/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 16777217
    .line 16777218
    return-void
.end method


