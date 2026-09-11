## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->b:Landroid/widget/FrameLayout;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->c:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->b:Landroid/widget/FrameLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->c:Landroid/view/ViewGroup;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B()V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->b:Landroid/widget/FrameLayout;

    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327698
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->n:I

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    move-result-object v0

    .line 327707
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327709
    if-eqz v3, :cond_22

    .line 327711
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-nez v0, :cond_26

    .line 327717
    goto :goto_30

    .line 327718
    :cond_26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327720
    if-ne v3, v2, :cond_2b

    .line 327722
    goto :goto_30

    .line 327723
    :cond_2b
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327725
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327728
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->c:Landroid/view/ViewGroup;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;

    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V

    .line 327741
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->b:Landroid/widget/FrameLayout;

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327697
    .line 327698
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->n:I

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327708
    .line 327709
    if-eqz v3, :cond_22

    .line 327710
    .line 327711
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_30

    .line 327718
    :cond_26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327719
    .line 327720
    if-ne v3, v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_30

    .line 327723
    :cond_2b
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327726
    .line 327727
    .line 327728
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->c:Landroid/view/ViewGroup;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B()V

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->b:Landroid/widget/FrameLayout;

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104914
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->n:I

    .line 17104916
    add-int/2addr v2, p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    move-result-object p1

    .line 17104924
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_31

    .line 17104935
    :cond_27
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104937
    if-ne v0, v2, :cond_2c

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104942
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    :goto_31
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->c:Landroid/view/ViewGroup;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V

    .line 17104958
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->b:Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104913
    .line 17104914
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->n:I

    .line 17104915
    .line 17104916
    add-int/2addr v2, p1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_31

    .line 17104935
    :cond_27
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104936
    .line 17104937
    if-ne v0, v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;->c:Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


