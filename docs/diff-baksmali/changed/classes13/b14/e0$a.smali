## classes13/b14/e0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lb14/e0$a;->g:Ljava/util/Set;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lb14/e0$a;->h:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lb14/e0$a;->g:Ljava/util/Set;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lb14/e0$a;->h:I

    .line 196627
    .line 196628
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

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
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

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


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lb14/e0$a$a;

    .line 33947650
    if-ltz p2, :cond_19

    .line 33947652
    iget-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

    .line 33947654
    check-cast v0, Ljava/util/ArrayList;

    .line 33947656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947659
    move-result v0

    .line 33947660
    if-ge p2, v0, :cond_19

    .line 33947662
    iget-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

    .line 33947664
    check-cast v0, Ljava/util/ArrayList;

    .line 33947666
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Lb14/e0$b;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    if-nez v0, :cond_1f

    .line 33947676
    const-string v0, ""

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    iget-object v0, v0, Lb14/e0$b;->a:Ljava/lang/CharSequence;

    .line 33947681
    :goto_21
    iget v1, p0, Lb14/e0$a;->h:I

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    if-ne p2, v1, :cond_29

    .line 33947687
    const/4 p2, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    const-string/jumbo v1, "\u756a\u8304\u70ed\u641c\u699c"

    .line 33947693
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v4

    .line 33947697
    const v5, 0x7f0d0026

    .line 33947700
    if-eqz v4, :cond_8c

    .line 33947702
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947705
    move-result-object v4

    .line 33947706
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchRankNavHotBoardImage:Z

    .line 33947708
    if-eqz v4, :cond_8c

    .line 33947710
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947712
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947719
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947721
    invoke-static {p2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947724
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947726
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v4

    .line 33947730
    iget-object v5, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947732
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 33947735
    move-result v5

    .line 33947736
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947739
    move-result v6

    .line 33947740
    if-eqz v6, :cond_62

    .line 33947742
    const v6, 0x7f021bf0

    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    const v6, 0x7f021bf1

    .line 33947749
    :goto_65
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947752
    move-result-object v4

    .line 33947753
    if-nez v4, :cond_6c

    .line 33947755
    goto :goto_88

    .line 33947756
    :cond_6c
    invoke-static {v5, v1}, Lcom/dragon/read/base/basescale/e;->f(FLjava/lang/String;)[I

    .line 33947759
    move-result-object v0

    .line 33947760
    aget v1, v0, v2

    .line 33947762
    aget v0, v0, v3

    .line 33947764
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947767
    new-instance v0, Landroid/text/SpannableString;

    .line 33947769
    const-string v1, " "

    .line 33947771
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947774
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 33947776
    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947779
    const/16 v4, 0x21

    .line 33947781
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947784
    :goto_88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    goto :goto_b0

    .line 33947788
    :cond_8c
    iget-object v1, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947790
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    iget-object v1, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947795
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947802
    iget-object v1, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947804
    if-eqz p2, :cond_9f

    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    const v5, 0x7f0d002d

    .line 33947810
    :goto_a2
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947813
    if-nez p2, :cond_b0

    .line 33947815
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947817
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    :cond_b0
    :goto_b0
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947826
    new-instance v0, Lb14/d0;

    .line 33947828
    invoke-direct {v0, p0, p1}, Lb14/d0;-><init>(Lb14/e0$a;Lb14/e0$a$a;)V

    .line 33947831
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lb14/e0$a$a;

    .line 33947649
    .line 33947650
    if-ltz p2, :cond_19

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-ge p2, v0, :cond_19

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lb14/e0$a;->f:Ljava/util/List;

    .line 33947663
    .line 33947664
    check-cast v0, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Lb14/e0$b;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    if-nez v0, :cond_1f

    .line 33947675
    .line 33947676
    const-string v0, ""

    .line 33947677
    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    iget-object v0, v0, Lb14/e0$b;->a:Ljava/lang/CharSequence;

    .line 33947680
    .line 33947681
    :goto_21
    iget v1, p0, Lb14/e0$a;->h:I

    .line 33947682
    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    if-ne p2, v1, :cond_29

    .line 33947686
    .line 33947687
    const/4 p2, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    const-string/jumbo v1, "\u756a\u8304\u70ed\u641c\u699c"

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    const v5, 0x7f0d0026

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz v4, :cond_8c

    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchRankNavHotBoardImage:Z

    .line 33947707
    .line 33947708
    if-eqz v4, :cond_8c

    .line 33947709
    .line 33947710
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    invoke-static {p2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    iget-object v5, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v6

    .line 33947740
    if-eqz v6, :cond_62

    .line 33947741
    .line 33947742
    const v6, 0x7f021bf0

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    const v6, 0x7f021bf1

    .line 33947747
    .line 33947748
    .line 33947749
    :goto_65
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    if-nez v4, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_88

    .line 33947756
    :cond_6c
    invoke-static {v5, v1}, Lcom/dragon/read/base/basescale/e;->f(FLjava/lang/String;)[I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    aget v1, v0, v2

    .line 33947761
    .line 33947762
    aget v0, v0, v3

    .line 33947763
    .line 33947764
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance v0, Landroid/text/SpannableString;

    .line 33947768
    .line 33947769
    const-string v1, " "

    .line 33947770
    .line 33947771
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 33947775
    .line 33947776
    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/16 v4, 0x21

    .line 33947780
    .line 33947781
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_b0

    .line 33947788
    :cond_8c
    iget-object v1, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v1, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947803
    .line 33947804
    if-eqz p2, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a2

    .line 33947807
    :cond_9f
    const v5, 0x7f0d002d

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    if-nez p2, :cond_b0

    .line 33947814
    .line 33947815
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947816
    .line 33947817
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    iget-object p2, p1, Lb14/e0$a$a;->d:Landroid/widget/TextView;

    .line 33947825
    .line 33947826
    new-instance v0, Lb14/d0;

    .line 33947827
    .line 33947828
    invoke-direct {v0, p0, p1}, Lb14/d0;-><init>(Lb14/e0$a;Lb14/e0$a$a;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f050d5c

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance p2, Lb14/e0$a$a;

    .line 33751058
    invoke-direct {p2, p1}, Lb14/e0$a$a;-><init>(Landroid/view/View;)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f050d5c

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance p2, Lb14/e0$a$a;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p1}, Lb14/e0$a$a;-><init>(Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lb14/e0$a$a;

    .line 17170434
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170437
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170440
    move-result p1

    .line 17170441
    const/4 v0, -0x1

    .line 17170442
    if-eq p1, v0, :cond_84

    .line 17170444
    iget-object v0, p0, Lb14/e0$a;->e:Lb14/e0$d;

    .line 17170446
    if-eqz v0, :cond_84

    .line 17170448
    iget-object v0, p0, Lb14/e0$a;->g:Ljava/util/Set;

    .line 17170450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v0, Ljava/util/HashSet;

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_1f

    .line 17170462
    goto :goto_84

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lb14/e0$a;->g:Ljava/util/Set;

    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v0, Ljava/util/HashSet;

    .line 17170471
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170474
    iget-object v0, p0, Lb14/e0$a;->e:Lb14/e0$d;

    .line 17170476
    check-cast v0, Lb14/d;

    .line 17170478
    iget-object v0, v0, Lb14/d;->a:Lb14/e;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17170494
    sget-object v3, Lb14/f0;->a:Lb14/f0;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v0, p1}, Lb14/f0;->a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170502
    move-result-object p1

    .line 17170503
    sget-object v0, Lwo5/d;->a:Lwo5/d;

    .line 17170505
    invoke-static {p1}, Lb14/f0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    if-eqz p1, :cond_5b

    .line 17170514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_59

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_5f

    .line 17170526
    goto :goto_84

    .line 17170527
    :cond_5f
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170529
    new-instance v3, Ldo5/a;

    .line 17170531
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170534
    const-string v4, "page_name"

    .line 17170536
    const-string v5, "search_result"

    .line 17170538
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    const-string v4, "tab_name"

    .line 17170543
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    const-string v1, "category_name"

    .line 17170548
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    const-string v1, "ranking_list_name"

    .line 17170553
    invoke-virtual {v3, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    const-string p1, "show_hot_ranking_list"

    .line 17170561
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lb14/e0$a$a;

    .line 17170433
    .line 17170434
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    const/4 v0, -0x1

    .line 17170442
    if-eq p1, v0, :cond_84

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lb14/e0$a;->e:Lb14/e0$d;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_84

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lb14/e0$a;->g:Ljava/util/Set;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v0, Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_84

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lb14/e0$a;->g:Ljava/util/Set;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v0, Ljava/util/HashSet;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lb14/e0$a;->e:Lb14/e0$d;

    .line 17170475
    .line 17170476
    check-cast v0, Lb14/d;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lb14/d;->a:Lb14/e;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17170493
    .line 17170494
    sget-object v3, Lb14/f0;->a:Lb14/f0;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0, p1}, Lb14/f0;->a(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    sget-object v0, Lwo5/d;->a:Lwo5/d;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lb14/f0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    if-eqz p1, :cond_5b

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_84

    .line 17170527
    :cond_5f
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170528
    .line 17170529
    new-instance v3, Ldo5/a;

    .line 17170530
    .line 17170531
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, "page_name"

    .line 17170535
    .line 17170536
    const-string v5, "search_result"

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v4, "tab_name"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "category_name"

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v1, "ranking_list_name"

    .line 17170552
    .line 17170553
    invoke-virtual {v3, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, "show_hot_ranking_list"

    .line 17170560
    .line 17170561
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


