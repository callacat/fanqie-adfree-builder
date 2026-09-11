## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/e4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->b:Landroid/widget/FrameLayout;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->c:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->b:Landroid/widget/FrameLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->c:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327684
    if-eqz v0, :cond_15

    .line 327686
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 327688
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_15

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->b:Landroid/widget/FrameLayout;

    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327710
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->q:I

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    move-result-object v0

    .line 327719
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327721
    if-eqz v3, :cond_2e

    .line 327723
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-nez v0, :cond_32

    .line 327729
    goto :goto_3c

    .line 327730
    :cond_32
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327732
    if-ne v3, v2, :cond_37

    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327737
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    :goto_3c
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$a;

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->c:Landroid/view/ViewGroup;

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327746
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327749
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327683
    .line 327684
    if-eqz v0, :cond_15

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_15

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->b:Landroid/widget/FrameLayout;

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327709
    .line 327710
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->q:I

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327720
    .line 327721
    if-eqz v3, :cond_2e

    .line 327722
    .line 327723
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    goto :goto_3c

    .line 327730
    :cond_32
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327731
    .line 327732
    if-ne v3, v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_3c

    .line 327735
    :cond_37
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$a;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->c:Landroid/view/ViewGroup;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327745
    .line 327746
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17104900
    if-eqz v0, :cond_15

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104904
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->b:Landroid/widget/FrameLayout;

    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104926
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->q:I

    .line 17104928
    add-int/2addr v2, p1

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    move-result-object p1

    .line 17104936
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-nez p1, :cond_33

    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104949
    if-ne v0, v2, :cond_38

    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    :goto_3d
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->c:Landroid/view/ViewGroup;

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104963
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_15

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->F:Lkotlin/jvm/functions/Function0;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->b:Landroid/widget/FrameLayout;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104925
    .line 17104926
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->q:I

    .line 17104927
    .line 17104928
    add-int/2addr v2, p1

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104948
    .line 17104949
    if-ne v0, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->c:Landroid/view/ViewGroup;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e4$b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


