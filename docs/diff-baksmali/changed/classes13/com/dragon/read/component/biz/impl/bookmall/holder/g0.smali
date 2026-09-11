## classes13/com/dragon/read/component/biz/impl/bookmall/holder/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

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
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->y:F

    .line 17104900
    neg-float p1, p1

    .line 17104901
    cmpg-float v2, p1, v1

    .line 17104903
    if-gez v2, :cond_d

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->n4()V

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sub-float/2addr p1, v1

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104922
    move-result p1

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104930
    move-result v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    cmpl-float p1, v0, p1

    .line 17104934
    if-ltz p1, :cond_41

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104938
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 17104940
    if-nez v0, :cond_33

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 17104954
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104963
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 17104967
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->y:F

    .line 17104899
    .line 17104900
    neg-float p1, p1

    .line 17104901
    cmpg-float v2, p1, v1

    .line 17104902
    .line 17104903
    if-gez v2, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->n4()V

    .line 17104906
    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sub-float/2addr p1, v1

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    cmpl-float p1, v0, p1

    .line 17104933
    .line 17104934
    if-ltz p1, :cond_41

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104937
    .line 17104938
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 17104939
    .line 17104940
    if-nez v0, :cond_33

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->t:Landroid/view/View;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 17104962
    .line 17104963
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->u:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 262170
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262174
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "enter_from"

    .line 262180
    const-string v5, "quote_bookcard"

    .line 262182
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->n4()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->z:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "enter_from"

    .line 262179
    .line 262180
    const-string v5, "quote_bookcard"

    .line 262181
    .line 262182
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->n4()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


