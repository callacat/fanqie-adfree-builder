## classes20/d07/i0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f050831

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
    iput-object p1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947673
    iput-object p2, p0, Ld07/i0;->k:Landroid/view/ViewGroup;

    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const p2, 0x7f113939

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroid/widget/TextView;

    .line 33947686
    iput-object p1, p0, Ld07/i0;->l:Landroid/widget/TextView;

    .line 33947688
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947690
    const p2, 0x7f113200

    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Landroid/widget/TextView;

    .line 33947699
    iput-object p1, p0, Ld07/i0;->m:Landroid/widget/TextView;

    .line 33947701
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947703
    const p2, 0x7f1131fe

    .line 33947706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/ImageView;

    .line 33947712
    iput-object p1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 33947714
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947716
    const p2, 0x7f113201

    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/widget/ImageView;

    .line 33947725
    iput-object p1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 33947727
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947729
    const p2, 0x7f1131ff

    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p1

    .line 33947736
    iput-object p1, p0, Ld07/i0;->p:Landroid/view/View;

    .line 33947738
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947740
    const v0, 0x7f113202

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p2

    .line 33947747
    iput-object p2, p0, Ld07/i0;->q:Landroid/view/View;

    .line 33947749
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947751
    const v3, 0x7f113d26

    .line 33947754
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    iput-object v0, p0, Ld07/i0;->r:Landroid/view/View;

    .line 33947763
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947765
    const v3, 0x7f113937

    .line 33947768
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Landroid/widget/TextView;

    .line 33947774
    iput-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 33947776
    new-instance v3, Ld07/d0;

    .line 33947778
    invoke-direct {v3, p0}, Ld07/d0;-><init>(Ld07/i0;)V

    .line 33947781
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947784
    new-instance p1, Ld07/e0;

    .line 33947786
    invoke-direct {p1, p0}, Ld07/e0;-><init>(Ld07/i0;)V

    .line 33947789
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    new-instance p1, Ld07/f0;

    .line 33947794
    invoke-direct {p1, p0}, Ld07/f0;-><init>(Ld07/i0;)V

    .line 33947797
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    iget-object p1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947802
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947805
    move-result-object p1

    .line 33947806
    iget-object p1, p1, Lr56/m0;->c:Ln76/h;

    .line 33947808
    iget-object p1, p1, Ln76/h;->b:Li96/s;

    .line 33947810
    const/4 p2, 0x1

    .line 33947811
    if-eqz p1, :cond_ab

    .line 33947813
    iget-boolean p1, p1, Li96/s;->d:Z

    .line 33947815
    if-nez p1, :cond_ab

    .line 33947817
    const/4 p1, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 p1, 0x0

    .line 33947820
    :goto_ac
    xor-int/2addr p1, p2

    .line 33947821
    if-eqz p1, :cond_b0

    .line 33947823
    goto :goto_b2

    .line 33947824
    :cond_b0
    const/16 v2, 0x8

    .line 33947826
    :goto_b2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947829
    iget p1, p0, Lqz6/r;->f:I

    .line 33947831
    invoke-virtual {p0, p1}, Ld07/i0;->A(I)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

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
    const v1, 0x7f050831

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
    iput-object p1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Ld07/i0;->k:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const p2, 0x7f113939

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Ld07/i0;->l:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    const p2, 0x7f113200

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iput-object p1, p0, Ld07/i0;->m:Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947702
    .line 33947703
    const p2, 0x7f1131fe

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/ImageView;

    .line 33947711
    .line 33947712
    iput-object p1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 33947713
    .line 33947714
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947715
    .line 33947716
    const p2, 0x7f113201

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    iput-object p1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 33947726
    .line 33947727
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947728
    .line 33947729
    const p2, 0x7f1131ff

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    iput-object p1, p0, Ld07/i0;->p:Landroid/view/View;

    .line 33947737
    .line 33947738
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947739
    .line 33947740
    const v0, 0x7f113202

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    iput-object p2, p0, Ld07/i0;->q:Landroid/view/View;

    .line 33947748
    .line 33947749
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947750
    .line 33947751
    const v3, 0x7f113d26

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iput-object v0, p0, Ld07/i0;->r:Landroid/view/View;

    .line 33947762
    .line 33947763
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947764
    .line 33947765
    const v3, 0x7f113937

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    iput-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    new-instance v3, Ld07/d0;

    .line 33947777
    .line 33947778
    invoke-direct {v3, p0}, Ld07/d0;-><init>(Ld07/i0;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p1, Ld07/e0;

    .line 33947785
    .line 33947786
    invoke-direct {p1, p0}, Ld07/e0;-><init>(Ld07/i0;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance p1, Ld07/f0;

    .line 33947793
    .line 33947794
    invoke-direct {p1, p0}, Ld07/f0;-><init>(Ld07/i0;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947801
    .line 33947802
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    iget-object p1, p1, Lr56/m0;->c:Ln76/h;

    .line 33947807
    .line 33947808
    iget-object p1, p1, Ln76/h;->b:Li96/s;

    .line 33947809
    .line 33947810
    const/4 p2, 0x1

    .line 33947811
    if-eqz p1, :cond_ab

    .line 33947812
    .line 33947813
    iget-boolean p1, p1, Li96/s;->d:Z

    .line 33947814
    .line 33947815
    if-nez p1, :cond_ab

    .line 33947816
    .line 33947817
    const/4 p1, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 p1, 0x0

    .line 33947820
    :goto_ac
    xor-int/2addr p1, p2

    .line 33947821
    if-eqz p1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_b2

    .line 33947824
    :cond_b0
    const/16 v2, 0x8

    .line 33947825
    .line 33947826
    :goto_b2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget p1, p0, Lqz6/r;->f:I

    .line 33947830
    .line 33947831
    invoke-virtual {p0, p1}, Ld07/i0;->A(I)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17104911
    invoke-virtual {v1}, Ln76/h;->e()Z

    .line 17104914
    move-result v1

    .line 17104915
    xor-int/lit8 v1, v1, 0x1

    .line 17104917
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17104920
    move-result v1

    .line 17104921
    iget-object v2, p0, Ld07/i0;->m:Landroid/widget/TextView;

    .line 17104923
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    iget-object v2, p0, Ld07/i0;->l:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    iget-object v2, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17104933
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17104939
    move-result p1

    .line 17104940
    iget-object v0, p0, Ld07/i0;->p:Landroid/view/View;

    .line 17104942
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104945
    iget-object v0, p0, Ld07/i0;->q:Landroid/view/View;

    .line 17104947
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104950
    iget-object v0, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 17104952
    const-string v2, ""

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0, v0, v1}, Ld07/i0;->m(Landroid/widget/ImageView;I)V

    .line 17104960
    iget-object v0, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 17104962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p0, v0, v1}, Ld07/i0;->m(Landroid/widget/ImageView;I)V

    .line 17104968
    iget-object v0, p0, Ld07/i0;->r:Landroid/view/View;

    .line 17104970
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104973
    iget-object p1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17104975
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    const/4 v0, 0x2

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17104989
    if-eqz p1, :cond_7f

    .line 17104991
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104997
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104999
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17105002
    move-result-object v1

    .line 17105003
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17105005
    invoke-virtual {v1}, Ln76/h;->c()Z

    .line 17105008
    move-result v1

    .line 17105009
    xor-int/lit8 v1, v1, 0x1

    .line 17105011
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17105014
    move-result v1

    .line 17105015
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105017
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105020
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105023
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ln76/h;->e()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    xor-int/lit8 v1, v1, 0x1

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    iget-object v2, p0, Ld07/i0;->m:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p0, Ld07/i0;->l:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iget-object v0, p0, Ld07/i0;->p:Landroid/view/View;

    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Ld07/i0;->q:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0, v1}, Ld07/i0;->m(Landroid/widget/ImageView;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0, v1}, Ld07/i0;->m(Landroid/widget/ImageView;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Ld07/i0;->r:Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Ld07/f;->j(ILandroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v0, 0x2

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_7f

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104998
    .line 17104999
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    iget-object v1, v1, Lr56/m0;->c:Ln76/h;

    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ln76/h;->c()Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v1

    .line 17105009
    xor-int/lit8 v1, v1, 0x1

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v1}, Ld07/f;->e(Z)I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v1

    .line 17105015
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105016
    .line 17105017
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039363
    iget-object p1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17039365
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039367
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039370
    iget-object p1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 17039372
    const/16 v0, 0x16

    .line 17039374
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17039377
    iget-object p1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 17039379
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17039382
    iget-object p1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const/4 v0, 0x2

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lqz6/r;->T8(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17039364
    .line 17039365
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 17039371
    .line 17039372
    const/16 v0, 0x16

    .line 17039373
    .line 17039374
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x2

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lo86/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-virtual {p0}, Ld07/i0;->l()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ld07/i0;->l()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ld07/i0;->u:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 131081
    .line 131082
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget-object p1, p0, Ld07/i0;->r:Landroid/view/View;

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_15

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17039381
    :cond_15
    iget-object p1, p0, Ld07/i0;->r:Landroid/view/View;

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0x60

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ld07/i0;->r:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Ld07/i0;->r:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0x60

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final f1(II)V
[MOD-CHANGED]
.method public final f1(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Ld07/i0;->p()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Ld07/i0;->p()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170434
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 17170440
    invoke-virtual {v0}, Ln76/h;->e()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_15

    .line 17170446
    const p1, 0x7f062014

    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0}, Lpn5/d;->j()V

    .line 17170466
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->G1()V

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz p1, :cond_4d

    .line 17170474
    iget-object p1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170476
    array-length p1, p1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-ge v2, p1, :cond_76

    .line 17170480
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 17170483
    move-result v3

    .line 17170484
    iget-object v4, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170486
    aget-object v4, v4, v2

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    move-result v4

    .line 17170492
    if-ge v3, v4, :cond_4a

    .line 17170494
    iget-object p1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170496
    aget-object p1, p1, v2

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result p1

    .line 17170502
    invoke-virtual {v0, p1}, Lpn5/d;->k(I)V

    .line 17170505
    goto :goto_6f

    .line 17170506
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 17170508
    goto :goto_2e

    .line 17170509
    :cond_4d
    iget-object p1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170511
    array-length p1, p1

    .line 17170512
    add-int/lit8 p1, p1, -0x1

    .line 17170514
    if-ltz p1, :cond_76

    .line 17170516
    :goto_54
    add-int/lit8 v2, p1, -0x1

    .line 17170518
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 17170521
    move-result v3

    .line 17170522
    iget-object v4, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170524
    aget-object v4, v4, p1

    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    move-result v4

    .line 17170530
    if-le v3, v4, :cond_71

    .line 17170532
    iget-object v1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170534
    aget-object p1, v1, p1

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    move-result p1

    .line 17170540
    invoke-virtual {v0, p1}, Lpn5/d;->k(I)V

    .line 17170543
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    if-gez v2, :cond_74

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    move p1, v2

    .line 17170549
    goto :goto_54

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v1, :cond_87

    .line 17170552
    iget-object p1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170567
    :cond_87
    sget-object p1, Lrz6/d0;->a:Lrz6/d0;

    .line 17170569
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170577
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 17170580
    move-result v0

    .line 17170581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v0

    .line 17170585
    const-string v4, "result"

    .line 17170587
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    const-string p1, "word_size"

    .line 17170595
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ln76/h;->e()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_15

    .line 17170445
    .line 17170446
    const p1, 0x7f062014

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0}, Lpn5/d;->j()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->G1()V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-eqz p1, :cond_4d

    .line 17170473
    .line 17170474
    iget-object p1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    array-length p1, p1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-ge v2, p1, :cond_76

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    iget-object v4, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    aget-object v4, v4, v2

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-ge v3, v4, :cond_4a

    .line 17170493
    .line 17170494
    iget-object p1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    aget-object p1, p1, v2

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    invoke-virtual {v0, p1}, Lpn5/d;->k(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_6f

    .line 17170506
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 17170507
    .line 17170508
    goto :goto_2e

    .line 17170509
    :cond_4d
    iget-object p1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    array-length p1, p1

    .line 17170512
    add-int/lit8 p1, p1, -0x1

    .line 17170513
    .line 17170514
    if-ltz p1, :cond_76

    .line 17170515
    .line 17170516
    :goto_54
    add-int/lit8 v2, p1, -0x1

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    iget-object v4, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    aget-object v4, v4, p1

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-le v3, v4, :cond_71

    .line 17170531
    .line 17170532
    iget-object v1, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    aget-object p1, v1, p1

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    invoke-virtual {v0, p1}, Lpn5/d;->k(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    goto :goto_76

    .line 17170545
    :cond_71
    if-gez v2, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    move p1, v2

    .line 17170549
    goto :goto_54

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v1, :cond_87

    .line 17170551
    .line 17170552
    iget-object p1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget-object p1, Lrz6/d0;->a:Lrz6/d0;

    .line 17170568
    .line 17170569
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    const-string v4, "result"

    .line 17170586
    .line 17170587
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p1, "word_size"

    .line 17170594
    .line 17170595
    invoke-static {v1, v2, p1, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 327688
    invoke-virtual {v0}, Ln76/h;->c()Z

    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327694
    invoke-virtual {p0, v0}, Ld07/f;->e(Z)I

    .line 327697
    move-result v0

    .line 327698
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327700
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327703
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    const/4 v3, 0x2

    .line 327715
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 327721
    if-eqz v1, :cond_39

    .line 327723
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327726
    move-result-object v1

    .line 327727
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327729
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327731
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327734
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lr56/s;

    .line 327745
    invoke-virtual {v0}, Lr56/s;->S()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327754
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327759
    sget-object v2, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 327761
    sget-object v3, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v0, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ln76/h;->c()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Ld07/f;->e(Z)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v3, 0x2

    .line 327715
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 327720
    .line 327721
    if-eqz v1, :cond_39

    .line 327722
    .line 327723
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327728
    .line 327729
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327730
    .line 327731
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lr56/s;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lr56/s;->S()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327753
    .line 327754
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Ld07/i0;->s:Landroid/widget/TextView;

    .line 327758
    .line 327759
    sget-object v2, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 327760
    .line 327761
    sget-object v3, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->g(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final m(Landroid/widget/ImageView;I)V
[MOD-CHANGED]
.method public final m(Landroid/widget/ImageView;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 33882115
    move-result v0

    .line 33882116
    const v1, 0x7f1131fe

    .line 33882119
    if-ne v0, v1, :cond_1c

    .line 33882121
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882123
    const v1, 0x7f02126b

    .line 33882126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882129
    move-result-object v0

    .line 33882130
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882132
    const v2, 0x7f02126a

    .line 33882135
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_3a

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 33882143
    move-result v0

    .line 33882144
    const v1, 0x7f113201

    .line 33882147
    if-ne v0, v1, :cond_38

    .line 33882149
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882151
    const v1, 0x7f02126f

    .line 33882154
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882160
    const v2, 0x7f02126e

    .line 33882163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    move-object v1, v0

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_3f

    .line 33882172
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882175
    :cond_3f
    if-eqz v1, :cond_4d

    .line 33882177
    iget-object p2, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882179
    const v2, 0x7f0d0b14

    .line 33882182
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882185
    move-result p2

    .line 33882186
    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882189
    :cond_4d
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 33882191
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33882194
    const/4 v2, 0x1

    .line 33882195
    new-array v3, v2, [I

    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    const v5, 0x101009e

    .line 33882201
    aput v5, v3, v4

    .line 33882203
    invoke-virtual {p2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882206
    new-array v0, v2, [I

    .line 33882208
    const v2, -0x101009e

    .line 33882211
    aput v2, v0, v4

    .line 33882213
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882216
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/widget/ImageView;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const v1, 0x7f1131fe

    .line 33882117
    .line 33882118
    .line 33882119
    if-ne v0, v1, :cond_1c

    .line 33882120
    .line 33882121
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882122
    .line 33882123
    const v1, 0x7f02126b

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882131
    .line 33882132
    const v2, 0x7f02126a

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_3a

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    const v1, 0x7f113201

    .line 33882145
    .line 33882146
    .line 33882147
    if-ne v0, v1, :cond_38

    .line 33882148
    .line 33882149
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882150
    .line 33882151
    const v1, 0x7f02126f

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882159
    .line 33882160
    const v2, 0x7f02126e

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    move-object v1, v0

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_3f

    .line 33882171
    .line 33882172
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    if-eqz v1, :cond_4d

    .line 33882176
    .line 33882177
    iget-object p2, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882178
    .line 33882179
    const v2, 0x7f0d0b14

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 33882190
    .line 33882191
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 v2, 0x1

    .line 33882195
    new-array v3, v2, [I

    .line 33882196
    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    const v5, 0x101009e

    .line 33882199
    .line 33882200
    .line 33882201
    aput v5, v3, v4

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882204
    .line 33882205
    .line 33882206
    new-array v0, v2, [I

    .line 33882207
    .line 33882208
    const v2, -0x101009e

    .line 33882209
    .line 33882210
    .line 33882211
    aput v2, v0, v4

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 327692
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 327695
    move-result v2

    .line 327696
    iget-object v3, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 327698
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Ljava/lang/Number;

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327707
    move-result v3

    .line 327708
    const/4 v4, 0x1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-le v2, v3, :cond_22

    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 327718
    iget-object v1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 327720
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 327723
    move-result v2

    .line 327724
    iget-object v0, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 327726
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v0

    .line 327736
    if-ge v2, v0, :cond_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 327743
    iget-object v0, p0, Ld07/i0;->p:Landroid/view/View;

    .line 327745
    iget-object v1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 327747
    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327754
    iget-object v0, p0, Ld07/i0;->q:Landroid/view/View;

    .line 327756
    iget-object v1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 327758
    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327765
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327768
    move-result-object v0

    .line 327769
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327771
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327774
    move-result-object v1

    .line 327775
    check-cast v1, Lm87/z0;

    .line 327777
    invoke-virtual {v1}, Lm87/z0;->O0()I

    .line 327780
    move-result v1

    .line 327781
    int-to-float v1, v1

    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 327785
    move-result v0

    .line 327786
    iget-object v1, p0, Ld07/i0;->l:Landroid/widget/TextView;

    .line 327788
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    iget-object v3, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 327697
    .line 327698
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Ljava/lang/Number;

    .line 327703
    .line 327704
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    const/4 v4, 0x1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-le v2, v3, :cond_22

    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lpn5/d;->e()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    iget-object v0, v0, Lpn5/d;->e:[Ljava/lang/Integer;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-ge v2, v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v4, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Ld07/i0;->p:Landroid/view/View;

    .line 327744
    .line 327745
    iget-object v1, p0, Ld07/i0;->n:Landroid/widget/ImageView;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Ld07/i0;->q:Landroid/view/View;

    .line 327755
    .line 327756
    iget-object v1, p0, Ld07/i0;->o:Landroid/widget/ImageView;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iget-object v1, p0, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    check-cast v1, Lm87/z0;

    .line 327776
    .line 327777
    invoke-virtual {v1}, Lm87/z0;->O0()I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    int-to-float v1, v1

    .line 327782
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    iget-object v1, p0, Ld07/i0;->l:Landroid/widget/TextView;

    .line 327787
    .line 327788
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ld07/i0;->p()V

    .line 196611
    invoke-virtual {p0}, Ld07/i0;->l()V

    .line 196614
    new-instance v0, Ld07/g0;

    .line 196616
    invoke-direct {v0, p0}, Ld07/g0;-><init>(Ld07/i0;)V

    .line 196619
    const-wide/16 v1, 0x190

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ld07/i0;->p()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ld07/i0;->l()V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld07/g0;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Ld07/g0;-><init>(Ld07/i0;)V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v1, 0x190

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


