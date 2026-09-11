## classes20/d07/o0.smali
# added=0 removed=0 changed=3

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
    const v1, 0x7f050835

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
    iput-object p1, p0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947673
    iput-object p2, p0, Ld07/o0;->k:Landroid/view/ViewGroup;

    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const p2, 0x7f110152

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p1

    .line 33947684
    check-cast p1, Landroid/widget/TextView;

    .line 33947686
    iput-object p1, p0, Ld07/o0;->l:Landroid/widget/TextView;

    .line 33947688
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947690
    const v0, 0x7f113224

    .line 33947693
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p2

    .line 33947697
    iput-object p2, p0, Ld07/o0;->m:Landroid/view/View;

    .line 33947699
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947701
    const v1, 0x7f113225

    .line 33947704
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v0

    .line 33947708
    iput-object v0, p0, Ld07/o0;->n:Landroid/view/View;

    .line 33947710
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947712
    const v2, 0x7f113220

    .line 33947715
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v1

    .line 33947719
    iput-object v1, p0, Ld07/o0;->o:Landroid/view/View;

    .line 33947721
    iget-object v2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947723
    const v3, 0x7f11321f

    .line 33947726
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v2

    .line 33947730
    iput-object v2, p0, Ld07/o0;->p:Landroid/view/View;

    .line 33947732
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947734
    const v4, 0x7f11321e

    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v3

    .line 33947741
    iput-object v3, p0, Ld07/o0;->q:Landroid/view/View;

    .line 33947743
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947745
    const v5, 0x7f113221

    .line 33947748
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object v4

    .line 33947752
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947754
    iput-object v4, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 33947756
    new-instance v4, Ld07/l0;

    .line 33947758
    const/4 v5, 0x1

    .line 33947759
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947762
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947765
    new-instance v4, Ld07/l0;

    .line 33947767
    const/4 v5, 0x2

    .line 33947768
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947771
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947774
    new-instance v4, Ld07/l0;

    .line 33947776
    const/4 v5, 0x3

    .line 33947777
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947780
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947783
    new-instance v4, Ld07/l0;

    .line 33947785
    const/4 v5, 0x4

    .line 33947786
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947789
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    new-instance v4, Ld07/l0;

    .line 33947794
    const/4 v5, 0x5

    .line 33947795
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947798
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    iget v4, p0, Lqz6/r;->f:I

    .line 33947803
    invoke-virtual {p0, v4}, Ld07/o0;->A(I)V

    .line 33947806
    const v4, 0x7f06202d

    .line 33947809
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 33947812
    const p1, 0x7f021212

    .line 33947815
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947818
    const p1, 0x7f021215

    .line 33947821
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947824
    const p1, 0x7f021210

    .line 33947827
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947830
    const p1, 0x7f02120e

    .line 33947833
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947836
    const p1, 0x7f02120b

    .line 33947839
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947842
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
    const v1, 0x7f050835

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
    iput-object p1, p0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Ld07/o0;->k:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const p2, 0x7f110152

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
    iput-object p1, p0, Ld07/o0;->l:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    const v0, 0x7f113224

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    iput-object p2, p0, Ld07/o0;->m:Landroid/view/View;

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947700
    .line 33947701
    const v1, 0x7f113225

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    iput-object v0, p0, Ld07/o0;->n:Landroid/view/View;

    .line 33947709
    .line 33947710
    iget-object v1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947711
    .line 33947712
    const v2, 0x7f113220

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    iput-object v1, p0, Ld07/o0;->o:Landroid/view/View;

    .line 33947720
    .line 33947721
    iget-object v2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v3, 0x7f11321f

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    iput-object v2, p0, Ld07/o0;->p:Landroid/view/View;

    .line 33947731
    .line 33947732
    iget-object v3, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947733
    .line 33947734
    const v4, 0x7f11321e

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    iput-object v3, p0, Ld07/o0;->q:Landroid/view/View;

    .line 33947742
    .line 33947743
    iget-object v4, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947744
    .line 33947745
    const v5, 0x7f113221

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947753
    .line 33947754
    iput-object v4, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    new-instance v4, Ld07/l0;

    .line 33947757
    .line 33947758
    const/4 v5, 0x1

    .line 33947759
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v4, Ld07/l0;

    .line 33947766
    .line 33947767
    const/4 v5, 0x2

    .line 33947768
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v4, Ld07/l0;

    .line 33947775
    .line 33947776
    const/4 v5, 0x3

    .line 33947777
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v4, Ld07/l0;

    .line 33947784
    .line 33947785
    const/4 v5, 0x4

    .line 33947786
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v4, Ld07/l0;

    .line 33947793
    .line 33947794
    const/4 v5, 0x5

    .line 33947795
    invoke-direct {v4, p0, v5}, Ld07/l0;-><init>(Ld07/o0;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget v4, p0, Lqz6/r;->f:I

    .line 33947802
    .line 33947803
    invoke-virtual {p0, v4}, Ld07/o0;->A(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    const v4, 0x7f06202d

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    const p1, 0x7f021212

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    const p1, 0x7f021215

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    const p1, 0x7f021210

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    const p1, 0x7f02120e

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    const p1, 0x7f02120b

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170435
    iget-object v0, p0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lpn5/c;->k()Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-ne p1, v1, :cond_22

    .line 17170452
    iget-object v2, p0, Ld07/o0;->m:Landroid/view/View;

    .line 17170454
    if-eqz v0, :cond_1c

    .line 17170456
    const v3, 0x7f021213

    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    const v3, 0x7f021212

    .line 17170463
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170466
    :cond_22
    const/4 v2, 0x5

    .line 17170467
    if-ne p1, v2, :cond_33

    .line 17170469
    iget-object v3, p0, Ld07/o0;->q:Landroid/view/View;

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170473
    const v4, 0x7f02120c

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    const v4, 0x7f02120b

    .line 17170480
    :goto_30
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170483
    :cond_33
    iget-object v3, p0, Ld07/o0;->l:Landroid/widget/TextView;

    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    const v3, 0x7f113224

    .line 17170495
    if-eq p1, v1, :cond_5c

    .line 17170497
    const/4 v4, 0x2

    .line 17170498
    if-eq p1, v4, :cond_59

    .line 17170500
    const/4 v4, 0x3

    .line 17170501
    if-eq p1, v4, :cond_55

    .line 17170503
    const/4 v4, 0x4

    .line 17170504
    if-eq p1, v4, :cond_51

    .line 17170506
    if-eq p1, v2, :cond_4d

    .line 17170508
    goto :goto_5c

    .line 17170509
    :cond_4d
    const v3, 0x7f11321e

    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    const v3, 0x7f11321f

    .line 17170516
    goto :goto_5c

    .line 17170517
    :cond_55
    const v3, 0x7f113220

    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    const v3, 0x7f113225

    .line 17170524
    :cond_5c
    :goto_5c
    iget-object p1, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 17170526
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170529
    move-result p1

    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    if-ge v4, p1, :cond_7d

    .line 17170534
    iget-object v5, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 17170536
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17170543
    move-result v6

    .line 17170544
    if-ne v6, v3, :cond_76

    .line 17170546
    if-nez v0, :cond_76

    .line 17170548
    const/4 v6, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v6, 0x0

    .line 17170551
    :goto_77
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17170554
    add-int/lit8 v4, v4, 0x1

    .line 17170556
    goto :goto_64

    .line 17170557
    :cond_7d
    iget-object p1, p0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lr56/s;

    .line 17170565
    invoke-virtual {p1}, Lr56/s;->isBlackTheme()Z

    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_a3

    .line 17170571
    iget-object p1, p0, Ld07/o0;->m:Landroid/view/View;

    .line 17170573
    const v0, 0x3f19999a    # 0.6f

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170579
    iget-object p1, p0, Ld07/o0;->n:Landroid/view/View;

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170584
    iget-object p1, p0, Ld07/o0;->o:Landroid/view/View;

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170589
    iget-object p1, p0, Ld07/o0;->p:Landroid/view/View;

    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170594
    goto :goto_b9

    .line 17170595
    :cond_a3
    iget-object p1, p0, Ld07/o0;->m:Landroid/view/View;

    .line 17170597
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170602
    iget-object p1, p0, Ld07/o0;->n:Landroid/view/View;

    .line 17170604
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170607
    iget-object p1, p0, Ld07/o0;->o:Landroid/view/View;

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170612
    iget-object p1, p0, Ld07/o0;->p:Landroid/view/View;

    .line 17170614
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170617
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-virtual {v0}, Lpn5/c;->k()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-ne p1, v1, :cond_22

    .line 17170451
    .line 17170452
    iget-object v2, p0, Ld07/o0;->m:Landroid/view/View;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1c

    .line 17170455
    .line 17170456
    const v3, 0x7f021213

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_1f

    .line 17170460
    :cond_1c
    const v3, 0x7f021212

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    const/4 v2, 0x5

    .line 17170467
    if-ne p1, v2, :cond_33

    .line 17170468
    .line 17170469
    iget-object v3, p0, Ld07/o0;->q:Landroid/view/View;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170472
    .line 17170473
    const v4, 0x7f02120c

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    const v4, 0x7f02120b

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object v3, p0, Ld07/o0;->l:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    const v3, 0x7f113224

    .line 17170493
    .line 17170494
    .line 17170495
    if-eq p1, v1, :cond_5c

    .line 17170496
    .line 17170497
    const/4 v4, 0x2

    .line 17170498
    if-eq p1, v4, :cond_59

    .line 17170499
    .line 17170500
    const/4 v4, 0x3

    .line 17170501
    if-eq p1, v4, :cond_55

    .line 17170502
    .line 17170503
    const/4 v4, 0x4

    .line 17170504
    if-eq p1, v4, :cond_51

    .line 17170505
    .line 17170506
    if-eq p1, v2, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_5c

    .line 17170509
    :cond_4d
    const v3, 0x7f11321e

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    const v3, 0x7f11321f

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_5c

    .line 17170517
    :cond_55
    const v3, 0x7f113220

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    const v3, 0x7f113225

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    :goto_5c
    iget-object p1, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    :goto_64
    if-ge v4, p1, :cond_7d

    .line 17170533
    .line 17170534
    iget-object v5, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-ne v6, v3, :cond_76

    .line 17170545
    .line 17170546
    if-nez v0, :cond_76

    .line 17170547
    .line 17170548
    const/4 v6, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v6, 0x0

    .line 17170551
    :goto_77
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    add-int/lit8 v4, v4, 0x1

    .line 17170555
    .line 17170556
    goto :goto_64

    .line 17170557
    :cond_7d
    iget-object p1, p0, Ld07/o0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lr56/s;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lr56/s;->isBlackTheme()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-eqz p1, :cond_a3

    .line 17170570
    .line 17170571
    iget-object p1, p0, Ld07/o0;->m:Landroid/view/View;

    .line 17170572
    .line 17170573
    const v0, 0x3f19999a    # 0.6f

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Ld07/o0;->n:Landroid/view/View;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Ld07/o0;->o:Landroid/view/View;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Ld07/o0;->p:Landroid/view/View;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_b9

    .line 17170595
    :cond_a3
    iget-object p1, p0, Ld07/o0;->m:Landroid/view/View;

    .line 17170596
    .line 17170597
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Ld07/o0;->n:Landroid/view/View;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Ld07/o0;->o:Landroid/view/View;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Ld07/o0;->p:Landroid/view/View;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x20

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    move-result v1

    .line 262156
    sub-int/2addr v0, v1

    .line 262157
    div-int/lit8 v0, v0, 0x5

    .line 262159
    const/16 v1, 0x1c

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v1

    .line 262165
    iget-object v2, p0, Ld07/o0;->m:Landroid/view/View;

    .line 262167
    const-string v3, ""

    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262175
    iget-object v2, p0, Ld07/o0;->n:Landroid/view/View;

    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262183
    iget-object v2, p0, Ld07/o0;->o:Landroid/view/View;

    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262191
    iget-object v2, p0, Ld07/o0;->p:Landroid/view/View;

    .line 262193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262199
    iget-object v2, p0, Ld07/o0;->q:Landroid/view/View;

    .line 262201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld07/o0;->r:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x20

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    sub-int/2addr v0, v1

    .line 262157
    div-int/lit8 v0, v0, 0x5

    .line 262158
    .line 262159
    const/16 v1, 0x1c

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iget-object v2, p0, Ld07/o0;->m:Landroid/view/View;

    .line 262166
    .line 262167
    const-string v3, ""

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Ld07/o0;->n:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v2, p0, Ld07/o0;->o:Landroid/view/View;

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v2, p0, Ld07/o0;->p:Landroid/view/View;

    .line 262192
    .line 262193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v2, p0, Ld07/o0;->q:Landroid/view/View;

    .line 262200
    .line 262201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


