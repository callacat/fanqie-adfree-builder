## classes13/com/dragon/read/component/biz/impl/bookmall/holder/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float p1, p1

    .line 17104901
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104903
    div-float v1, p1, v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104908
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104910
    div-float/2addr p1, v0

    .line 17104911
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104916
    move-result v0

    .line 17104917
    int-to-float v0, v0

    .line 17104918
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104921
    move-result p1

    .line 17104922
    float-to-int p1, p1

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 17104927
    neg-int p1, p1

    .line 17104928
    int-to-float p1, p1

    .line 17104929
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104939
    move-result p1

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104947
    move-result v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    cmpl-float p1, p1, v0

    .line 17104951
    if-ltz p1, :cond_52

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 17104957
    if-nez v0, :cond_44

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 17104971
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    goto :goto_5e

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104980
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 17104984
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    neg-float p1, p1

    .line 17104901
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104902
    .line 17104903
    div-float v1, p1, v1

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104909
    .line 17104910
    div-float/2addr p1, v0

    .line 17104911
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    int-to-float v0, v0

    .line 17104918
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    float-to-int p1, p1

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 17104926
    .line 17104927
    neg-int p1, p1

    .line 17104928
    int-to-float p1, p1

    .line 17104929
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    cmpl-float p1, p1, v0

    .line 17104950
    .line 17104951
    if-ltz p1, :cond_52

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104954
    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 17104956
    .line 17104957
    if-nez v0, :cond_44

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5e

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104979
    .line 17104980
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 327684
    if-eqz v0, :cond_45

    .line 327686
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 327706
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, "enter_from"

    .line 327716
    const-string v5, "quote_bookcard"

    .line 327718
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327727
    const/4 v1, 0x0

    .line 327728
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 327736
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 327738
    const-string/jumbo v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 327741
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 327746
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_45

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 327705
    .line 327706
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const-string v4, "enter_from"

    .line 327715
    .line 327716
    const-string v5, "quote_bookcard"

    .line 327717
    .line 327718
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->y:Z

    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->s:Landroid/widget/TextView;

    .line 327737
    .line 327738
    const-string/jumbo v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->r:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


