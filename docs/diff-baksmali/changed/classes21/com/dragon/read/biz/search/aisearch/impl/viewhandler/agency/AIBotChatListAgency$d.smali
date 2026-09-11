## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lhd3/m;Lhd3/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhd3/m;Lhd3/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->a:Lkotlin/jvm/functions/Function0;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->b:Lkotlin/jvm/functions/Function0;

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhd3/m;Lhd3/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->a:Lkotlin/jvm/functions/Function0;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->b:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->b:Lkotlin/jvm/functions/Function0;

    .line 33947653
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Ljava/lang/Boolean;

    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947662
    move-result p1

    .line 33947663
    if-eqz p1, :cond_13

    .line 33947665
    goto/16 :goto_96

    .line 33947667
    :cond_13
    const/4 p1, 0x0

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    if-eqz p2, :cond_1f

    .line 33947671
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947674
    move-result p2

    .line 33947675
    if-ne p2, v0, :cond_1f

    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    if-nez p2, :cond_96

    .line 33947682
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947685
    move-result p2

    .line 33947686
    if-lez p2, :cond_96

    .line 33947688
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947691
    move-result p2

    .line 33947692
    if-gtz p2, :cond_2f

    .line 33947694
    goto :goto_96

    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947698
    move-result p2

    .line 33947699
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947702
    move-result v1

    .line 33947703
    if-nez p2, :cond_96

    .line 33947705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947708
    move-result p2

    .line 33947709
    sub-int/2addr p2, v0

    .line 33947710
    if-eq v1, p2, :cond_41

    .line 33947712
    goto :goto_96

    .line 33947713
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947716
    move-result p2

    .line 33947717
    const v0, 0x7fffffff

    .line 33947720
    const/high16 v1, -0x80000000

    .line 33947722
    const v2, 0x7fffffff

    .line 33947725
    const/high16 v3, -0x80000000

    .line 33947727
    :goto_4f
    if-ge p1, p2, :cond_6b

    .line 33947729
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33947732
    move-result-object v4

    .line 33947733
    if-nez v4, :cond_58

    .line 33947735
    goto :goto_68

    .line 33947736
    :cond_58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 33947739
    move-result v5

    .line 33947740
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 33947743
    move-result v2

    .line 33947744
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33947747
    move-result v4

    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33947751
    move-result v3

    .line 33947752
    :goto_68
    add-int/lit8 p1, p1, 0x1

    .line 33947754
    goto :goto_4f

    .line 33947755
    :cond_6b
    if-eq v2, v0, :cond_96

    .line 33947757
    if-ne v3, v1, :cond_70

    .line 33947759
    goto :goto_96

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947767
    move-result p2

    .line 33947768
    sub-int/2addr p1, p2

    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->a:Lkotlin/jvm/functions/Function0;

    .line 33947771
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Ljava/lang/Number;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947780
    move-result p2

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    sub-int/2addr v3, v2

    .line 33947783
    if-lez p1, :cond_96

    .line 33947785
    if-le v3, p1, :cond_8c

    .line 33947787
    goto :goto_96

    .line 33947788
    :cond_8c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947791
    move-result p1

    .line 33947792
    sub-int/2addr p1, v2

    .line 33947793
    if-eqz p1, :cond_96

    .line 33947795
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->b:Lkotlin/jvm/functions/Function0;

    .line 33947652
    .line 33947653
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p1

    .line 33947663
    if-eqz p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_96

    .line 33947666
    .line 33947667
    :cond_13
    const/4 p1, 0x0

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    if-eqz p2, :cond_1f

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    if-ne p2, v0, :cond_1f

    .line 33947676
    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    if-nez p2, :cond_96

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p2

    .line 33947686
    if-lez p2, :cond_96

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-gtz p2, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_96

    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    if-nez p2, :cond_96

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    sub-int/2addr p2, v0

    .line 33947710
    if-eq v1, p2, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_96

    .line 33947713
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    const v0, 0x7fffffff

    .line 33947718
    .line 33947719
    .line 33947720
    const/high16 v1, -0x80000000

    .line 33947721
    .line 33947722
    const v2, 0x7fffffff

    .line 33947723
    .line 33947724
    .line 33947725
    const/high16 v3, -0x80000000

    .line 33947726
    .line 33947727
    :goto_4f
    if-ge p1, p2, :cond_6b

    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    if-nez v4, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_68

    .line 33947736
    :cond_58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    :goto_68
    add-int/lit8 p1, p1, 0x1

    .line 33947753
    .line 33947754
    goto :goto_4f

    .line 33947755
    :cond_6b
    if-eq v2, v0, :cond_96

    .line 33947756
    .line 33947757
    if-ne v3, v1, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_96

    .line 33947760
    :cond_70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    sub-int/2addr p1, p2

    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;->a:Lkotlin/jvm/functions/Function0;

    .line 33947770
    .line 33947771
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Ljava/lang/Number;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    sub-int/2addr v3, v2

    .line 33947783
    if-lez p1, :cond_96

    .line 33947784
    .line 33947785
    if-le v3, p1, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_96

    .line 33947788
    :cond_8c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    sub-int/2addr p1, v2

    .line 33947793
    if-eqz p1, :cond_96

    .line 33947794
    .line 33947795
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method


