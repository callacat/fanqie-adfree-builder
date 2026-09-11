## classes20/d07/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f0507df

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947673
    iput-object p2, p0, Ld07/r;->k:Landroid/view/ViewGroup;

    .line 33947675
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const v0, 0x7f110042

    .line 33947680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947686
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947688
    const v3, 0x7f112bfb

    .line 33947691
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Landroid/widget/TextView;

    .line 33947697
    iput-object v0, p0, Ld07/r;->l:Landroid/widget/TextView;

    .line 33947699
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947701
    const v3, 0x7f112d11

    .line 33947704
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/SeekBar;

    .line 33947710
    iput-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 33947712
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947714
    const v4, 0x7f112006

    .line 33947717
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947723
    iput-object v3, p0, Ld07/r;->n:Landroid/view/ViewGroup;

    .line 33947725
    const v4, 0x7f111d12

    .line 33947728
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Landroid/widget/ImageView;

    .line 33947734
    iput-object v4, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 33947736
    const v4, 0x7f1135e3

    .line 33947739
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Landroid/widget/TextView;

    .line 33947745
    iput-object v4, p0, Ld07/r;->p:Landroid/widget/TextView;

    .line 33947747
    sget-object v4, Lv56/m0;->b:Lv56/m0;

    .line 33947749
    invoke-virtual {v4}, Lv56/m0;->e()Z

    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_8a

    .line 33947755
    new-instance v4, Landroid/widget/TextView;

    .line 33947757
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947760
    const/high16 p1, -0x10000

    .line 33947762
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947765
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947767
    const/4 v5, -0x2

    .line 33947768
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947771
    const/16 v5, 0xf

    .line 33947773
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947776
    const/16 v5, 0xe

    .line 33947778
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947781
    invoke-virtual {p2, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947784
    iput-object v4, p0, Ld07/r;->r:Landroid/widget/TextView;

    .line 33947786
    :cond_8a
    new-instance p1, Ld07/r$a;

    .line 33947788
    invoke-direct {p1, p0}, Ld07/r$a;-><init>(Ld07/r;)V

    .line 33947791
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33947794
    new-instance p1, Ld07/q;

    .line 33947796
    invoke-direct {p1, p0}, Ld07/q;-><init>(Ld07/r;)V

    .line 33947799
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947802
    iget p1, p0, Lqz6/r;->f:I

    .line 33947804
    invoke-virtual {p0, p1}, Ld07/r;->A(I)V

    .line 33947807
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947809
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object p1, p1, Lr56/m0;->d:Ln76/g;

    .line 33947815
    iget-object p1, p1, Ln76/g;->b:Li96/r;

    .line 33947817
    const/4 v4, 0x1

    .line 33947818
    if-eqz p1, :cond_b1

    .line 33947820
    iget-boolean p1, p1, Li96/r;->b:Z

    .line 33947822
    if-nez p1, :cond_b1

    .line 33947824
    const/4 v2, 0x1

    .line 33947825
    :cond_b1
    xor-int/lit8 p1, v2, 0x1

    .line 33947827
    if-eqz p1, :cond_d1

    .line 33947829
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947835
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947844
    const/16 v0, 0x10

    .line 33947846
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947849
    move-result v0

    .line 33947850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947853
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947856
    goto :goto_ef

    .line 33947857
    :cond_d1
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    .line 33947860
    move-result p1

    .line 33947861
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947864
    move-result-object v0

    .line 33947865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947868
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947870
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 33947873
    move-result v2

    .line 33947874
    sub-int/2addr v2, p1

    .line 33947875
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947878
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947881
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947884
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947887
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f0507df

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Ld07/r;->k:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const v0, 0x7f110042

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947685
    .line 33947686
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947687
    .line 33947688
    const v3, 0x7f112bfb

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iput-object v0, p0, Ld07/r;->l:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947700
    .line 33947701
    const v3, 0x7f112d11

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/SeekBar;

    .line 33947709
    .line 33947710
    iput-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 33947711
    .line 33947712
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947713
    .line 33947714
    const v4, 0x7f112006

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947722
    .line 33947723
    iput-object v3, p0, Ld07/r;->n:Landroid/view/ViewGroup;

    .line 33947724
    .line 33947725
    const v4, 0x7f111d12

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Landroid/widget/ImageView;

    .line 33947733
    .line 33947734
    iput-object v4, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 33947735
    .line 33947736
    const v4, 0x7f1135e3

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iput-object v4, p0, Ld07/r;->p:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    sget-object v4, Lv56/m0;->b:Lv56/m0;

    .line 33947748
    .line 33947749
    invoke-virtual {v4}, Lv56/m0;->e()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    if-eqz v4, :cond_8a

    .line 33947754
    .line 33947755
    new-instance v4, Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/high16 p1, -0x10000

    .line 33947761
    .line 33947762
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947766
    .line 33947767
    const/4 v5, -0x2

    .line 33947768
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 v5, 0xf

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/16 v5, 0xe

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object v4, p0, Ld07/r;->r:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    :cond_8a
    new-instance p1, Ld07/r$a;

    .line 33947787
    .line 33947788
    invoke-direct {p1, p0}, Ld07/r$a;-><init>(Ld07/r;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p1, Ld07/q;

    .line 33947795
    .line 33947796
    invoke-direct {p1, p0}, Ld07/q;-><init>(Ld07/r;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget p1, p0, Lqz6/r;->f:I

    .line 33947803
    .line 33947804
    invoke-virtual {p0, p1}, Ld07/r;->A(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947808
    .line 33947809
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object p1, p1, Lr56/m0;->d:Ln76/g;

    .line 33947814
    .line 33947815
    iget-object p1, p1, Ln76/g;->b:Li96/r;

    .line 33947816
    .line 33947817
    const/4 v4, 0x1

    .line 33947818
    if-eqz p1, :cond_b1

    .line 33947819
    .line 33947820
    iget-boolean p1, p1, Li96/r;->b:Z

    .line 33947821
    .line 33947822
    if-nez p1, :cond_b1

    .line 33947823
    .line 33947824
    const/4 v2, 0x1

    .line 33947825
    :cond_b1
    xor-int/lit8 p1, v2, 0x1

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_d1

    .line 33947828
    .line 33947829
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947843
    .line 33947844
    const/16 v0, 0x10

    .line 33947845
    .line 33947846
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_ef

    .line 33947857
    :cond_d1
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingEnd()I

    .line 33947858
    .line 33947859
    .line 33947860
    move-result p1

    .line 33947861
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v0

    .line 33947865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947869
    .line 33947870
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v2

    .line 33947874
    sub-int/2addr v2, p1

    .line 33947875
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :goto_ef
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17235971
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235974
    move-result v0

    .line 17235975
    iget-object v1, p0, Ld07/r;->l:Landroid/widget/TextView;

    .line 17235977
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235980
    iget-object v1, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 17235982
    invoke-virtual {p0, p1}, Ld07/r;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17235989
    iget-object v1, p0, Ld07/r;->p:Landroid/widget/TextView;

    .line 17235991
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235994
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17235999
    move-result-object v0

    .line 17236000
    if-eqz v0, :cond_26

    .line 17236002
    invoke-virtual {v0}, Lrz6/j0;->getBookCoverTheme()I

    .line 17236005
    move-result p1

    .line 17236006
    :cond_26
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236008
    instance-of v1, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236010
    if-eqz v1, :cond_6c

    .line 17236012
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236014
    iget-object v1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236016
    invoke-static {p1, v1}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236023
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236025
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236027
    iget-object v1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236029
    invoke-static {p1, v1}, Lrz6/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17236036
    iget-object p1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236038
    check-cast p1, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236040
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236042
    const/high16 v1, 0x41300000    # 11.0f

    .line 17236044
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236047
    move-result v0

    .line 17236048
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17236051
    iget-object p1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236053
    check-cast p1, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236055
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236058
    move-result p1

    .line 17236059
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236061
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236063
    const/4 v1, 0x0

    .line 17236064
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236067
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236069
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236071
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236074
    goto/16 :goto_12f

    .line 17236076
    :cond_6c
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v1, ""

    .line 17236086
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    iget-object v1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236091
    const/4 v2, 0x5

    .line 17236092
    const/4 v3, 0x4

    .line 17236093
    const/4 v4, 0x3

    .line 17236094
    const/4 v5, 0x2

    .line 17236095
    const/4 v6, 0x1

    .line 17236096
    const v7, 0x7f02135b

    .line 17236099
    if-eq p1, v6, :cond_c9

    .line 17236101
    if-eq p1, v5, :cond_bf

    .line 17236103
    if-eq p1, v4, :cond_b5

    .line 17236105
    if-eq p1, v3, :cond_ab

    .line 17236107
    const v8, 0x7f021358    # 1.7290008E38f

    .line 17236110
    if-eq p1, v2, :cond_a4

    .line 17236112
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236115
    move-result v9

    .line 17236116
    if-eqz v9, :cond_9d

    .line 17236118
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236120
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236123
    move-result-object v7

    .line 17236124
    goto :goto_cf

    .line 17236125
    :cond_9d
    iget-object v8, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236127
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236130
    move-result-object v7

    .line 17236131
    goto :goto_cf

    .line 17236132
    :cond_a4
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236134
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236137
    move-result-object v7

    .line 17236138
    goto :goto_cf

    .line 17236139
    :cond_ab
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236141
    const v8, 0x7f021359    # 1.729001E38f

    .line 17236144
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236147
    move-result-object v7

    .line 17236148
    goto :goto_cf

    .line 17236149
    :cond_b5
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236151
    const v8, 0x7f02135a

    .line 17236154
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236157
    move-result-object v7

    .line 17236158
    goto :goto_cf

    .line 17236159
    :cond_bf
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236161
    const v8, 0x7f02135c

    .line 17236164
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236167
    move-result-object v7

    .line 17236168
    goto :goto_cf

    .line 17236169
    :cond_c9
    iget-object v8, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236171
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236174
    move-result-object v7

    .line 17236175
    :goto_cf
    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17236178
    iget-object v1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236180
    const v7, 0x7f021356    # 1.7290004E38f

    .line 17236183
    if-eq p1, v6, :cond_11d

    .line 17236185
    if-eq p1, v5, :cond_113

    .line 17236187
    if-eq p1, v4, :cond_109

    .line 17236189
    if-eq p1, v3, :cond_ff

    .line 17236191
    const v3, 0x7f021353    # 1.7289998E38f

    .line 17236194
    if-eq p1, v2, :cond_f8

    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236199
    move-result p1

    .line 17236200
    if-eqz p1, :cond_f1

    .line 17236202
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236204
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236207
    move-result-object p1

    .line 17236208
    goto :goto_123

    .line 17236209
    :cond_f1
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236211
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236214
    move-result-object p1

    .line 17236215
    goto :goto_123

    .line 17236216
    :cond_f8
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236218
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object p1

    .line 17236222
    goto :goto_123

    .line 17236223
    :cond_ff
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236225
    const v2, 0x7f021354    # 1.729E38f

    .line 17236228
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236231
    move-result-object p1

    .line 17236232
    goto :goto_123

    .line 17236233
    :cond_109
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236235
    const v2, 0x7f021355    # 1.7290002E38f

    .line 17236238
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236241
    move-result-object p1

    .line 17236242
    goto :goto_123

    .line 17236243
    :cond_113
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236245
    const v2, 0x7f021357    # 1.7290006E38f

    .line 17236248
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236251
    move-result-object p1

    .line 17236252
    goto :goto_123

    .line 17236253
    :cond_11d
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236255
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236258
    move-result-object p1

    .line 17236259
    :goto_123
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236262
    iget-object p1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236264
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236271
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    iget-object v1, p0, Ld07/r;->l:Landroid/widget/TextView;

    .line 17235976
    .line 17235977
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Ld07/r;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v1, p0, Ld07/r;->p:Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    if-eqz v0, :cond_26

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Lrz6/j0;->getBookCoverTheme()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p1

    .line 17236006
    :cond_26
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236007
    .line 17236008
    instance-of v1, v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236009
    .line 17236010
    if-eqz v1, :cond_6c

    .line 17236011
    .line 17236012
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236013
    .line 17236014
    iget-object v1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236015
    .line 17236016
    invoke-static {p1, v1}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236024
    .line 17236025
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236026
    .line 17236027
    iget-object v1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236028
    .line 17236029
    invoke-static {p1, v1}, Lrz6/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236037
    .line 17236038
    check-cast p1, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236039
    .line 17236040
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236041
    .line 17236042
    const/high16 v1, 0x41300000    # 11.0f

    .line 17236043
    .line 17236044
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236052
    .line 17236053
    check-cast p1, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236060
    .line 17236061
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236062
    .line 17236063
    const/4 v1, 0x0

    .line 17236064
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v0, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236068
    .line 17236069
    check-cast v0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_12f

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v1, ""

    .line 17236085
    .line 17236086
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236090
    .line 17236091
    const/4 v2, 0x5

    .line 17236092
    const/4 v3, 0x4

    .line 17236093
    const/4 v4, 0x3

    .line 17236094
    const/4 v5, 0x2

    .line 17236095
    const/4 v6, 0x1

    .line 17236096
    const v7, 0x7f02135b

    .line 17236097
    .line 17236098
    .line 17236099
    if-eq p1, v6, :cond_c9

    .line 17236100
    .line 17236101
    if-eq p1, v5, :cond_bf

    .line 17236102
    .line 17236103
    if-eq p1, v4, :cond_b5

    .line 17236104
    .line 17236105
    if-eq p1, v3, :cond_ab

    .line 17236106
    .line 17236107
    const v8, 0x7f021358    # 1.7290008E38f

    .line 17236108
    .line 17236109
    .line 17236110
    if-eq p1, v2, :cond_a4

    .line 17236111
    .line 17236112
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v9

    .line 17236116
    if-eqz v9, :cond_9d

    .line 17236117
    .line 17236118
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236119
    .line 17236120
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    goto :goto_cf

    .line 17236125
    :cond_9d
    iget-object v8, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236126
    .line 17236127
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    goto :goto_cf

    .line 17236132
    :cond_a4
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236133
    .line 17236134
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    goto :goto_cf

    .line 17236139
    :cond_ab
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236140
    .line 17236141
    const v8, 0x7f021359    # 1.729001E38f

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    goto :goto_cf

    .line 17236149
    :cond_b5
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236150
    .line 17236151
    const v8, 0x7f02135a

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    goto :goto_cf

    .line 17236159
    :cond_bf
    iget-object v7, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236160
    .line 17236161
    const v8, 0x7f02135c

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    goto :goto_cf

    .line 17236169
    :cond_c9
    iget-object v8, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236170
    .line 17236171
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    :goto_cf
    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236179
    .line 17236180
    const v7, 0x7f021356    # 1.7290004E38f

    .line 17236181
    .line 17236182
    .line 17236183
    if-eq p1, v6, :cond_11d

    .line 17236184
    .line 17236185
    if-eq p1, v5, :cond_113

    .line 17236186
    .line 17236187
    if-eq p1, v4, :cond_109

    .line 17236188
    .line 17236189
    if-eq p1, v3, :cond_ff

    .line 17236190
    .line 17236191
    const v3, 0x7f021353    # 1.7289998E38f

    .line 17236192
    .line 17236193
    .line 17236194
    if-eq p1, v2, :cond_f8

    .line 17236195
    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result p1

    .line 17236200
    if-eqz p1, :cond_f1

    .line 17236201
    .line 17236202
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236203
    .line 17236204
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    goto :goto_123

    .line 17236209
    :cond_f1
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236210
    .line 17236211
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    goto :goto_123

    .line 17236216
    :cond_f8
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236217
    .line 17236218
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    goto :goto_123

    .line 17236223
    :cond_ff
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236224
    .line 17236225
    const v2, 0x7f021354    # 1.729E38f

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    goto :goto_123

    .line 17236233
    :cond_109
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236234
    .line 17236235
    const v2, 0x7f021355    # 1.7290002E38f

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    goto :goto_123

    .line 17236243
    :cond_113
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236244
    .line 17236245
    const v2, 0x7f021357    # 1.7290006E38f

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    goto :goto_123

    .line 17236253
    :cond_11d
    iget-object p1, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236254
    .line 17236255
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    :goto_123
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object p1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 16908291
    iget-object p1, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 16908293
    const/16 v0, 0x10

    .line 16908295
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 16908292
    .line 16908293
    const/16 v0, 0x10

    .line 16908294
    .line 16908295
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final k(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    if-eq p1, v1, :cond_45

    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    if-eq p1, v1, :cond_3b

    .line 17104916
    const/4 v1, 0x4

    .line 17104917
    if-eq p1, v1, :cond_31

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_27

    .line 17104925
    if-eqz v0, :cond_23

    .line 17104927
    const p1, 0x7f021343

    .line 17104930
    goto :goto_4e

    .line 17104931
    :cond_23
    const p1, 0x7f02133e

    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2d

    .line 17104937
    const p1, 0x7f021346

    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    const p1, 0x7f021341

    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    if-eqz v0, :cond_37

    .line 17104947
    const p1, 0x7f021344

    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    const p1, 0x7f02133f

    .line 17104954
    goto :goto_4e

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_41

    .line 17104957
    const p1, 0x7f021345

    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    const p1, 0x7f021340

    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    if-eqz v0, :cond_4b

    .line 17104967
    const p1, 0x7f021347

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    const p1, 0x7f021342

    .line 17104974
    :goto_4e
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104976
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    if-eq p1, v1, :cond_45

    .line 17104912
    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    if-eq p1, v1, :cond_3b

    .line 17104915
    .line 17104916
    const/4 v1, 0x4

    .line 17104917
    if-eq p1, v1, :cond_31

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_27

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_23

    .line 17104926
    .line 17104927
    const p1, 0x7f021343

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_4e

    .line 17104931
    :cond_23
    const p1, 0x7f02133e

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2d

    .line 17104936
    .line 17104937
    const p1, 0x7f021346

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_4e

    .line 17104941
    :cond_2d
    const p1, 0x7f021341

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    if-eqz v0, :cond_37

    .line 17104946
    .line 17104947
    const p1, 0x7f021344

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4e

    .line 17104951
    :cond_37
    const p1, 0x7f02133f

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4e

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_41

    .line 17104956
    .line 17104957
    const p1, 0x7f021345

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    const p1, 0x7f021340

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4e

    .line 17104965
    :cond_45
    if-eqz v0, :cond_4b

    .line 17104966
    .line 17104967
    const p1, 0x7f021347

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    const p1, 0x7f021342

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104975
    .line 17104976
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    invoke-static {v0}, La97/e;->k(Landroid/app/Activity;)I

    .line 262149
    move-result v0

    .line 262150
    iput v0, p0, Ld07/r;->q:I

    .line 262152
    iget-object v1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 262157
    iget-object v0, p0, Ld07/r;->r:Landroid/widget/TextView;

    .line 262159
    if-eqz v0, :cond_34

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    iget-object v2, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 262168
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 262171
    move-result v2

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, " / "

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    iget-object v2, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 262182
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    :cond_34
    iget-object v0, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 262198
    iget v1, p0, Lqz6/r;->f:I

    .line 262200
    invoke-virtual {p0, v1}, Ld07/r;->k(I)Landroid/graphics/drawable/Drawable;

    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    invoke-static {v0}, La97/e;->k(Landroid/app/Activity;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iput v0, p0, Ld07/r;->q:I

    .line 262151
    .line 262152
    iget-object v1, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Ld07/r;->r:Landroid/widget/TextView;

    .line 262158
    .line 262159
    if-eqz v0, :cond_34

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, " / "

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, p0, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Ld07/r;->o:Landroid/widget/ImageView;

    .line 262197
    .line 262198
    iget v1, p0, Lqz6/r;->f:I

    .line 262199
    .line 262200
    invoke-virtual {p0, v1}, Ld07/r;->k(I)Landroid/graphics/drawable/Drawable;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v1

    .line 262204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


