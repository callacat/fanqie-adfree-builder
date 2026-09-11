## classes6/c86/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lc86/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lc86/a;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc86/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    iput-object p2, p0, Lc86/d$a;->d:Lc86/a;

    .line 50593800
    iput-object p3, p0, Lc86/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50593802
    const p2, 0x7f111eb6

    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Landroid/widget/ImageView;

    .line 50593811
    iput-object p2, p0, Lc86/d$a;->f:Landroid/widget/ImageView;

    .line 50593813
    const p2, 0x7f11398d

    .line 50593816
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Landroid/widget/TextView;

    .line 50593822
    iput-object p2, p0, Lc86/d$a;->g:Landroid/widget/TextView;

    .line 50593824
    const p2, 0x7f113914

    .line 50593827
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593830
    move-result-object p2

    .line 50593831
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50593833
    iput-object p2, p0, Lc86/d$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50593835
    const p2, 0x7f113796

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593841
    move-result-object p1

    .line 50593842
    check-cast p1, Landroid/widget/TextView;

    .line 50593844
    iput-object p1, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lc86/a;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lc86/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lc86/d$a;->d:Lc86/a;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lc86/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    const p2, 0x7f111eb6

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Landroid/widget/ImageView;

    .line 50593810
    .line 50593811
    iput-object p2, p0, Lc86/d$a;->f:Landroid/widget/ImageView;

    .line 50593812
    .line 50593813
    const p2, 0x7f11398d

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    check-cast p2, Landroid/widget/TextView;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lc86/d$a;->g:Landroid/widget/TextView;

    .line 50593823
    .line 50593824
    const p2, 0x7f113914

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50593832
    .line 50593833
    iput-object p2, p0, Lc86/d$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50593834
    .line 50593835
    const p2, 0x7f113796

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    check-cast p1, Landroid/widget/TextView;

    .line 50593843
    .line 50593844
    iput-object p1, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lc86/d$a;->g:Landroid/widget/TextView;

    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816592
    iget-object p2, p0, Lc86/d$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 33816596
    invoke-static {v0}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33816603
    iget-object p2, p0, Lc86/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33816605
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Ljava/lang/Number;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816614
    move-result p2

    .line 33816615
    invoke-virtual {p0, p2}, Lc86/d$a;->updateTheme(I)V

    .line 33816618
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    new-instance v0, Lc86/b;

    .line 33816622
    invoke-direct {v0, p0, p1}, Lc86/b;-><init>(Lc86/d$a;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33816625
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816628
    iget-object p2, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 33816630
    new-instance v0, Lc86/c;

    .line 33816632
    invoke-direct {v0, p0, p1}, Lc86/c;-><init>(Lc86/d$a;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33816635
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lc86/d$a;->g:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lc86/d$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lc86/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Ljava/lang/Number;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    invoke-virtual {p0, p2}, Lc86/d$a;->updateTheme(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    new-instance v0, Lc86/b;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p0, p1}, Lc86/b;-><init>(Lc86/d$a;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p2, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 33816629
    .line 33816630
    new-instance v0, Lc86/c;

    .line 33816631
    .line 33816632
    invoke-direct {v0, p0, p1}, Lc86/c;-><init>(Lc86/d$a;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    iget-object v0, p0, Lc86/d$a;->f:Landroid/widget/ImageView;

    .line 17104904
    const v1, 0x3f333333    # 0.7f

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    iget-object v0, p0, Lc86/d$a;->f:Landroid/widget/ImageView;

    .line 17104913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104918
    :goto_16
    iget-object v0, p0, Lc86/d$a;->g:Landroid/widget/TextView;

    .line 17104920
    sget v1, Lq96/k;->a:I

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    iget-object v0, p0, Lc86/d$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17104938
    iget-object v0, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    iget-object v0, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 17104949
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object v0

    .line 17104953
    const v1, 0x3cf5c28f    # 0.03f

    .line 17104956
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-static {v0, p1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17104963
    iget-object p1, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lc86/d$a;->f:Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    const v1, 0x3f333333    # 0.7f

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_16

    .line 17104911
    :cond_f
    iget-object v0, p0, Lc86/d$a;->f:Landroid/widget/ImageView;

    .line 17104912
    .line 17104913
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    :goto_16
    iget-object v0, p0, Lc86/d$a;->g:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    sget v1, Lq96/k;->a:I

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lc86/d$a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const v1, 0x3cf5c28f    # 0.03f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-static {v0, p1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lc86/d$a;->i:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


