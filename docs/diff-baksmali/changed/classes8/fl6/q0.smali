## classes8/fl6/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfl6/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfl6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl6/q0;->a:Lfl6/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfl6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl6/q0;->a:Lfl6/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lfl6/q0;->a:Lfl6/p0;

    .line 327682
    iget-object v0, v0, Lfl6/p0;->b:Loy3/k;

    .line 327684
    iget-object v0, v0, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327693
    iget-object v0, p0, Lfl6/q0;->a:Lfl6/p0;

    .line 327695
    iget-object v1, v0, Lfl6/p0;->b:Loy3/k;

    .line 327697
    iget-object v1, v1, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    new-instance v2, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    iget-object v3, v0, Lfl6/p0;->d:Ljava/util/List;

    .line 327709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327712
    move-result v3

    .line 327713
    iget-object v4, v0, Lfl6/p0;->c:Ljava/util/List;

    .line 327715
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327718
    move-result v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-ge v5, v4, :cond_4f

    .line 327722
    new-instance v6, Lnl6/d;

    .line 327724
    const/4 v7, 0x0

    .line 327725
    invoke-direct {v6, v7}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 327728
    const/4 v7, 0x1

    .line 327729
    iput-boolean v7, v6, Lnl6/d;->k:Z

    .line 327731
    iget-object v7, v0, Lfl6/p0;->c:Ljava/util/List;

    .line 327733
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327736
    move-result-object v7

    .line 327737
    check-cast v7, Ljava/lang/String;

    .line 327739
    iput-object v7, v6, Lnl6/d;->e:Ljava/lang/String;

    .line 327741
    iget-object v7, v0, Lfl6/p0;->d:Ljava/util/List;

    .line 327743
    rem-int v8, v5, v3

    .line 327745
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327748
    move-result-object v7

    .line 327749
    check-cast v7, Ljava/lang/String;

    .line 327751
    iput-object v7, v6, Lnl6/d;->f:Ljava/lang/String;

    .line 327753
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    add-int/lit8 v5, v5, 0x1

    .line 327758
    goto :goto_28

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327762
    move-result v0

    .line 327763
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327765
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lfl6/q0;->a:Lfl6/p0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lfl6/p0;->b:Loy3/k;

    .line 327683
    .line 327684
    iget-object v0, v0, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lfl6/q0;->a:Lfl6/p0;

    .line 327694
    .line 327695
    iget-object v1, v0, Lfl6/p0;->b:Loy3/k;

    .line 327696
    .line 327697
    iget-object v1, v1, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    new-instance v2, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v3, v0, Lfl6/p0;->d:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    iget-object v4, v0, Lfl6/p0;->c:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-ge v5, v4, :cond_4f

    .line 327721
    .line 327722
    new-instance v6, Lnl6/d;

    .line 327723
    .line 327724
    const/4 v7, 0x0

    .line 327725
    invoke-direct {v6, v7}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v7, 0x1

    .line 327729
    iput-boolean v7, v6, Lnl6/d;->k:Z

    .line 327730
    .line 327731
    iget-object v7, v0, Lfl6/p0;->c:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v7

    .line 327737
    check-cast v7, Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v7, v6, Lnl6/d;->e:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v7, v0, Lfl6/p0;->d:Ljava/util/List;

    .line 327742
    .line 327743
    rem-int v8, v5, v3

    .line 327744
    .line 327745
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v7

    .line 327749
    check-cast v7, Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v7, v6, Lnl6/d;->f:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    add-int/lit8 v5, v5, 0x1

    .line 327757
    .line 327758
    goto :goto_28

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327764
    .line 327765
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


