## classes20/ol2/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/l1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/l1;Z)V
    .registers 7

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567622
    move-result-object p1

    .line 67567623
    const v0, 0x7f0504f9

    .line 67567626
    const/4 v1, 0x0

    .line 67567627
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567630
    move-result-object p1

    .line 67567631
    const-string p2, ""

    .line 67567633
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567636
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 67567639
    iput-object p3, p0, Lol2/d;->i:Lol2/d$b;

    .line 67567641
    const/4 p1, 0x5

    .line 67567642
    new-array p1, p1, [Landroid/view/ViewGroup;

    .line 67567644
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567646
    const p3, 0x7f11260b

    .line 67567649
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567652
    move-result-object p2

    .line 67567653
    aput-object p2, p1, v1

    .line 67567655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567657
    const p3, 0x7f11260c

    .line 67567660
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567663
    move-result-object p2

    .line 67567664
    const/4 p3, 0x1

    .line 67567665
    aput-object p2, p1, p3

    .line 67567667
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567669
    const v0, 0x7f11260d

    .line 67567672
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567675
    move-result-object p2

    .line 67567676
    const/4 v0, 0x2

    .line 67567677
    aput-object p2, p1, v0

    .line 67567679
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567681
    const v0, 0x7f11260e

    .line 67567684
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567687
    move-result-object p2

    .line 67567688
    const/4 v0, 0x3

    .line 67567689
    aput-object p2, p1, v0

    .line 67567691
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567693
    const v0, 0x7f11260f

    .line 67567696
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567699
    move-result-object p2

    .line 67567700
    const/4 v0, 0x4

    .line 67567701
    aput-object p2, p1, v0

    .line 67567703
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567706
    move-result-object p1

    .line 67567707
    iput-object p1, p0, Lol2/d;->l:Ljava/util/List;

    .line 67567709
    const/4 p2, -0x1

    .line 67567710
    iput p2, p0, Lol2/d;->m:I

    .line 67567712
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567714
    const v0, 0x7f11288f

    .line 67567717
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567720
    move-result-object p2

    .line 67567721
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67567723
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567725
    const v0, 0x7f112890

    .line 67567728
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567731
    move-result-object p2

    .line 67567732
    check-cast p2, Landroid/widget/TextView;

    .line 67567734
    iput-object p2, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 67567736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567738
    const v0, 0x7f11025c

    .line 67567741
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567744
    move-result-object p2

    .line 67567745
    check-cast p2, Landroid/widget/ImageView;

    .line 67567747
    iput-object p2, p0, Lol2/d;->k:Landroid/widget/ImageView;

    .line 67567749
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567751
    const v0, 0x7f11288b

    .line 67567754
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567757
    move-result-object p2

    .line 67567758
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567760
    iget-object p2, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 67567762
    if-eqz p2, :cond_a8

    .line 67567764
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67567767
    move-result-object v0

    .line 67567768
    if-eqz v0, :cond_9d

    .line 67567770
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67567773
    :cond_9d
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67567776
    move-result-object p2

    .line 67567777
    if-eqz p2, :cond_a8

    .line 67567779
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67567781
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67567784
    :cond_a8
    if-eqz p4, :cond_dd

    .line 67567786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567789
    move-result-object p1

    .line 67567790
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567793
    move-result p2

    .line 67567794
    if-eqz p2, :cond_dd

    .line 67567796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567799
    move-result-object p2

    .line 67567800
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567802
    const p3, 0x7f11288a

    .line 67567805
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567808
    move-result-object p2

    .line 67567809
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567814
    move-result-object p3

    .line 67567815
    if-eqz p3, :cond_d8

    .line 67567817
    const/16 p4, 0x3c

    .line 67567819
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567822
    move-result v0

    .line 67567823
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567825
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567828
    move-result p4

    .line 67567829
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    const/4 p3, 0x0

    .line 67567833
    :goto_d9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567836
    goto :goto_ae

    .line 67567837
    :cond_dd
    iget-object p1, p0, Lol2/d;->k:Landroid/widget/ImageView;

    .line 67567839
    if-eqz p1, :cond_e9

    .line 67567841
    new-instance p2, Lol2/a;

    .line 67567843
    invoke-direct {p2, p0}, Lol2/a;-><init>(Lol2/d;)V

    .line 67567846
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567849
    :cond_e9
    iget-object p1, p0, Lol2/d;->l:Ljava/util/List;

    .line 67567851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567854
    move-result-object p1

    .line 67567855
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567858
    move-result p2

    .line 67567859
    if-eqz p2, :cond_10c

    .line 67567861
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567864
    move-result-object p2

    .line 67567865
    add-int/lit8 p3, v1, 0x1

    .line 67567867
    if-gez v1, :cond_100

    .line 67567869
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567872
    :cond_100
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567874
    new-instance p4, Lol2/b;

    .line 67567876
    invoke-direct {p4, p0, v1}, Lol2/b;-><init>(Lol2/d;I)V

    .line 67567879
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567882
    move v1, p3

    .line 67567883
    goto :goto_ef

    .line 67567884
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lil2/l1;Z)V
    .registers 7

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p1

    .line 67567623
    const v0, 0x7f0504f9

    .line 67567624
    .line 67567625
    .line 67567626
    const/4 v1, 0x0

    .line 67567627
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object p1

    .line 67567631
    const-string p2, ""

    .line 67567632
    .line 67567633
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 67567637
    .line 67567638
    .line 67567639
    iput-object p3, p0, Lol2/d;->i:Lol2/d$b;

    .line 67567640
    .line 67567641
    const/4 p1, 0x5

    .line 67567642
    new-array p1, p1, [Landroid/view/ViewGroup;

    .line 67567643
    .line 67567644
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567645
    .line 67567646
    const p3, 0x7f11260b

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p2

    .line 67567653
    aput-object p2, p1, v1

    .line 67567654
    .line 67567655
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567656
    .line 67567657
    const p3, 0x7f11260c

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p2

    .line 67567664
    const/4 p3, 0x1

    .line 67567665
    aput-object p2, p1, p3

    .line 67567666
    .line 67567667
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567668
    .line 67567669
    const v0, 0x7f11260d

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p2

    .line 67567676
    const/4 v0, 0x2

    .line 67567677
    aput-object p2, p1, v0

    .line 67567678
    .line 67567679
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567680
    .line 67567681
    const v0, 0x7f11260e

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p2

    .line 67567688
    const/4 v0, 0x3

    .line 67567689
    aput-object p2, p1, v0

    .line 67567690
    .line 67567691
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567692
    .line 67567693
    const v0, 0x7f11260f

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p2

    .line 67567700
    const/4 v0, 0x4

    .line 67567701
    aput-object p2, p1, v0

    .line 67567702
    .line 67567703
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p1

    .line 67567707
    iput-object p1, p0, Lol2/d;->l:Ljava/util/List;

    .line 67567708
    .line 67567709
    const/4 p2, -0x1

    .line 67567710
    iput p2, p0, Lol2/d;->m:I

    .line 67567711
    .line 67567712
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567713
    .line 67567714
    const v0, 0x7f11288f

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p2

    .line 67567721
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67567722
    .line 67567723
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567724
    .line 67567725
    const v0, 0x7f112890

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p2

    .line 67567732
    check-cast p2, Landroid/widget/TextView;

    .line 67567733
    .line 67567734
    iput-object p2, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 67567735
    .line 67567736
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567737
    .line 67567738
    const v0, 0x7f11025c

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p2

    .line 67567745
    check-cast p2, Landroid/widget/ImageView;

    .line 67567746
    .line 67567747
    iput-object p2, p0, Lol2/d;->k:Landroid/widget/ImageView;

    .line 67567748
    .line 67567749
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567750
    .line 67567751
    const v0, 0x7f11288b

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p2

    .line 67567758
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67567759
    .line 67567760
    iget-object p2, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 67567761
    .line 67567762
    if-eqz p2, :cond_a8

    .line 67567763
    .line 67567764
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v0

    .line 67567768
    if-eqz v0, :cond_9d

    .line 67567769
    .line 67567770
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p2

    .line 67567777
    if-eqz p2, :cond_a8

    .line 67567778
    .line 67567779
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67567780
    .line 67567781
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67567782
    .line 67567783
    .line 67567784
    :cond_a8
    if-eqz p4, :cond_dd

    .line 67567785
    .line 67567786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p1

    .line 67567790
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p2

    .line 67567794
    if-eqz p2, :cond_dd

    .line 67567795
    .line 67567796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p2

    .line 67567800
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567801
    .line 67567802
    const p3, 0x7f11288a

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p2

    .line 67567809
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567810
    .line 67567811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object p3

    .line 67567815
    if-eqz p3, :cond_d8

    .line 67567816
    .line 67567817
    const/16 p4, 0x3c

    .line 67567818
    .line 67567819
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v0

    .line 67567823
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567824
    .line 67567825
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67567826
    .line 67567827
    .line 67567828
    move-result p4

    .line 67567829
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567830
    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    const/4 p3, 0x0

    .line 67567833
    :goto_d9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567834
    .line 67567835
    .line 67567836
    goto :goto_ae

    .line 67567837
    :cond_dd
    iget-object p1, p0, Lol2/d;->k:Landroid/widget/ImageView;

    .line 67567838
    .line 67567839
    if-eqz p1, :cond_e9

    .line 67567840
    .line 67567841
    new-instance p2, Lol2/a;

    .line 67567842
    .line 67567843
    invoke-direct {p2, p0}, Lol2/a;-><init>(Lol2/d;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567847
    .line 67567848
    .line 67567849
    :cond_e9
    iget-object p1, p0, Lol2/d;->l:Ljava/util/List;

    .line 67567850
    .line 67567851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p1

    .line 67567855
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result p2

    .line 67567859
    if-eqz p2, :cond_10c

    .line 67567860
    .line 67567861
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p2

    .line 67567865
    add-int/lit8 p3, v1, 0x1

    .line 67567866
    .line 67567867
    if-gez v1, :cond_100

    .line 67567868
    .line 67567869
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567873
    .line 67567874
    new-instance p4, Lol2/b;

    .line 67567875
    .line 67567876
    invoke-direct {p4, p0, v1}, Lol2/b;-><init>(Lol2/d;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567880
    .line 67567881
    .line 67567882
    move v1, p3

    .line 67567883
    goto :goto_ef

    .line 67567884
    :cond_10c
    return-void
.end method


.method public final b2(I)V
[MOD-CHANGED]
.method public final b2(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104903
    :cond_7
    iget-object v0, p0, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104905
    const/16 v1, 0x8

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104912
    :cond_10
    iget-object v0, p0, Lol2/d;->l:Ljava/util/List;

    .line 17104914
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104920
    if-eqz p1, :cond_49

    .line 17104922
    const v0, 0x7f11288c

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/widget/ImageView;

    .line 17104931
    const v2, 0x7f11288d

    .line 17104934
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroid/widget/ImageView;

    .line 17104940
    const v3, 0x7f11288e

    .line 17104943
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    iget v3, p0, Lmf2/b;->g:I

    .line 17104951
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    if-eqz v0, :cond_44

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104964
    :cond_44
    if-eqz v2, :cond_49

    .line 17104966
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lol2/d;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104904
    .line 17104905
    const/16 v1, 0x8

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lol2/d;->l:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_49

    .line 17104921
    .line 17104922
    const v0, 0x7f11288c

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    const v2, 0x7f11288d

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    const v3, 0x7f11288e

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iget v3, p0, Lmf2/b;->g:I

    .line 17104950
    .line 17104951
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v0, :cond_44

    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    if-eqz v2, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final c2(I)V
[MOD-CHANGED]
.method public final c2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lol2/d;->l:Ljava/util/List;

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039368
    if-eqz p1, :cond_33

    .line 17039370
    const v0, 0x7f11288e

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/widget/TextView;

    .line 17039379
    if-eqz p1, :cond_33

    .line 17039381
    iget v0, p0, Lmf2/b;->g:I

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_28

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_33

    .line 17039406
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lol2/d;->l:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_33

    .line 17039369
    .line 17039370
    const v0, 0x7f11288e

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_33

    .line 17039380
    .line 17039381
    iget v0, p0, Lmf2/b;->g:I

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_28

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_33

    .line 17039405
    .line 17039406
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lxl2/c;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p1, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 33947659
    if-eqz p1, :cond_1a

    .line 33947661
    iget-object p2, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 33947663
    check-cast p2, Lxl2/c;

    .line 33947665
    if-eqz p2, :cond_16

    .line 33947667
    iget-object p2, p2, Lxl2/c;->b:Ljava/lang/String;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 p2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    :cond_1a
    iget-object p1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 33947676
    check-cast p1, Lxl2/c;

    .line 33947678
    if-eqz p1, :cond_cd

    .line 33947680
    iget-object p1, p1, Lxl2/c;->c:Ljava/util/Map;

    .line 33947682
    if-eqz p1, :cond_cd

    .line 33947684
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947687
    move-result-object p1

    .line 33947688
    if-eqz p1, :cond_cd

    .line 33947690
    check-cast p1, Ljava/lang/Iterable;

    .line 33947692
    const/4 p2, 0x5

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947696
    move-result-object p1

    .line 33947697
    if-eqz p1, :cond_cd

    .line 33947699
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object p1

    .line 33947703
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_cd

    .line 33947709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object p2

    .line 33947713
    add-int/lit8 v1, v0, 0x1

    .line 33947715
    if-gez v0, :cond_48

    .line 33947717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947720
    :cond_48
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947722
    iget-object v2, p0, Lol2/d;->l:Ljava/util/List;

    .line 33947724
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947727
    move-result-object v2

    .line 33947728
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947730
    if-eqz v2, :cond_ca

    .line 33947732
    const v3, 0x7f11288e

    .line 33947735
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Landroid/widget/TextView;

    .line 33947741
    if-eqz v3, :cond_68

    .line 33947743
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/CharSequence;

    .line 33947749
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    :cond_68
    const p2, 0x7f11288c

    .line 33947755
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Landroid/widget/ImageView;

    .line 33947761
    const v3, 0x7f0219cc

    .line 33947764
    const/4 v4, 0x1

    .line 33947765
    const/4 v5, 0x4

    .line 33947766
    const/4 v6, 0x3

    .line 33947767
    const/4 v7, 0x2

    .line 33947768
    if-eqz p2, :cond_9e

    .line 33947770
    if-eqz v0, :cond_98

    .line 33947772
    if-eq v0, v4, :cond_94

    .line 33947774
    if-eq v0, v7, :cond_90

    .line 33947776
    if-eq v0, v6, :cond_8c

    .line 33947778
    if-eq v0, v5, :cond_88

    .line 33947780
    const v8, 0x7f0219cc

    .line 33947783
    goto :goto_9b

    .line 33947784
    :cond_88
    const v8, 0x7f021ddf

    .line 33947787
    goto :goto_9b

    .line 33947788
    :cond_8c
    const v8, 0x7f021bdb

    .line 33947791
    goto :goto_9b

    .line 33947792
    :cond_90
    const v8, 0x7f021703

    .line 33947795
    goto :goto_9b

    .line 33947796
    :cond_94
    const v8, 0x7f021dcb

    .line 33947799
    goto :goto_9b

    .line 33947800
    :cond_98
    const v8, 0x7f021de1

    .line 33947803
    :goto_9b
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947806
    :cond_9e
    const p2, 0x7f11288d

    .line 33947809
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947812
    move-result-object p2

    .line 33947813
    check-cast p2, Landroid/widget/ImageView;

    .line 33947815
    if-eqz p2, :cond_ca

    .line 33947817
    if-eqz v0, :cond_c4

    .line 33947819
    if-eq v0, v4, :cond_c0

    .line 33947821
    if-eq v0, v7, :cond_bc

    .line 33947823
    if-eq v0, v6, :cond_b8

    .line 33947825
    if-eq v0, v5, :cond_b4

    .line 33947827
    goto :goto_c7

    .line 33947828
    :cond_b4
    const v3, 0x7f021de0

    .line 33947831
    goto :goto_c7

    .line 33947832
    :cond_b8
    const v3, 0x7f021bdc

    .line 33947835
    goto :goto_c7

    .line 33947836
    :cond_bc
    const v3, 0x7f021704

    .line 33947839
    goto :goto_c7

    .line 33947840
    :cond_c0
    const v3, 0x7f021dcc

    .line 33947843
    goto :goto_c7

    .line 33947844
    :cond_c4
    const v3, 0x7f021de2

    .line 33947847
    :goto_c7
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947850
    :cond_ca
    move v0, v1

    .line 33947851
    goto/16 :goto_37

    .line 33947853
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lxl2/c;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_1a

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 33947662
    .line 33947663
    check-cast p2, Lxl2/c;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_16

    .line 33947666
    .line 33947667
    iget-object p2, p2, Lxl2/c;->b:Ljava/lang/String;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 p2, 0x0

    .line 33947671
    :goto_17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    check-cast p1, Lxl2/c;

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_cd

    .line 33947679
    .line 33947680
    iget-object p1, p1, Lxl2/c;->c:Ljava/util/Map;

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_cd

    .line 33947683
    .line 33947684
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    if-eqz p1, :cond_cd

    .line 33947689
    .line 33947690
    check-cast p1, Ljava/lang/Iterable;

    .line 33947691
    .line 33947692
    const/4 p2, 0x5

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    if-eqz p1, :cond_cd

    .line 33947698
    .line 33947699
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_cd

    .line 33947708
    .line 33947709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    add-int/lit8 v1, v0, 0x1

    .line 33947714
    .line 33947715
    if-gez v0, :cond_48

    .line 33947716
    .line 33947717
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947721
    .line 33947722
    iget-object v2, p0, Lol2/d;->l:Ljava/util/List;

    .line 33947723
    .line 33947724
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    check-cast v2, Landroid/view/ViewGroup;

    .line 33947729
    .line 33947730
    if-eqz v2, :cond_ca

    .line 33947731
    .line 33947732
    const v3, 0x7f11288e

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_68

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/lang/CharSequence;

    .line 33947748
    .line 33947749
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    const p2, 0x7f11288c

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Landroid/widget/ImageView;

    .line 33947760
    .line 33947761
    const v3, 0x7f0219cc

    .line 33947762
    .line 33947763
    .line 33947764
    const/4 v4, 0x1

    .line 33947765
    const/4 v5, 0x4

    .line 33947766
    const/4 v6, 0x3

    .line 33947767
    const/4 v7, 0x2

    .line 33947768
    if-eqz p2, :cond_9e

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_98

    .line 33947771
    .line 33947772
    if-eq v0, v4, :cond_94

    .line 33947773
    .line 33947774
    if-eq v0, v7, :cond_90

    .line 33947775
    .line 33947776
    if-eq v0, v6, :cond_8c

    .line 33947777
    .line 33947778
    if-eq v0, v5, :cond_88

    .line 33947779
    .line 33947780
    const v8, 0x7f0219cc

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_9b

    .line 33947784
    :cond_88
    const v8, 0x7f021ddf

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_9b

    .line 33947788
    :cond_8c
    const v8, 0x7f021bdb

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_9b

    .line 33947792
    :cond_90
    const v8, 0x7f021703

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_9b

    .line 33947796
    :cond_94
    const v8, 0x7f021dcb

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9b

    .line 33947800
    :cond_98
    const v8, 0x7f021de1

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    const p2, 0x7f11288d

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    check-cast p2, Landroid/widget/ImageView;

    .line 33947814
    .line 33947815
    if-eqz p2, :cond_ca

    .line 33947816
    .line 33947817
    if-eqz v0, :cond_c4

    .line 33947818
    .line 33947819
    if-eq v0, v4, :cond_c0

    .line 33947820
    .line 33947821
    if-eq v0, v7, :cond_bc

    .line 33947822
    .line 33947823
    if-eq v0, v6, :cond_b8

    .line 33947824
    .line 33947825
    if-eq v0, v5, :cond_b4

    .line 33947826
    .line 33947827
    goto :goto_c7

    .line 33947828
    :cond_b4
    const v3, 0x7f021de0

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_c7

    .line 33947832
    :cond_b8
    const v3, 0x7f021bdc

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_c7

    .line 33947836
    :cond_bc
    const v3, 0x7f021704

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_c7

    .line 33947840
    :cond_c0
    const v3, 0x7f021dcc

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_c7

    .line 33947844
    :cond_c4
    const v3, 0x7f021de2

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    move v0, v1

    .line 33947851
    goto/16 :goto_37

    .line 33947852
    .line 33947853
    :cond_cd
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104898
    iget-object v0, p0, Lol2/d;->l:Ljava/util/List;

    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_27

    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104916
    const v2, 0x7f11288e

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Landroid/widget/TextView;

    .line 17104925
    if-eqz v1, :cond_8

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    goto :goto_8

    .line 17104935
    :cond_27
    iget-object v0, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    :cond_32
    iget-object v0, p0, Lol2/d;->k:Landroid/widget/ImageView;

    .line 17104948
    if-eqz v0, :cond_48

    .line 17104950
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17104961
    invoke-interface {v1, p1}, Lsa2/v;->q(I)Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104970
    const v1, 0x7f110173

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104986
    :cond_5a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104988
    const v1, 0x7f110234

    .line 17104991
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_6c

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lol2/d;->l:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_27

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    const v2, 0x7f11288e

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_8

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_8

    .line 17104935
    :cond_27
    iget-object v0, p0, Lol2/d;->j:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_32

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Lol2/d;->k:Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_48

    .line 17104949
    .line 17104950
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17104960
    .line 17104961
    invoke-interface {v1, p1}, Lsa2/v;->q(I)Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104969
    .line 17104970
    const v1, 0x7f110173

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104987
    .line 17104988
    const v1, 0x7f110234

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_6c

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


