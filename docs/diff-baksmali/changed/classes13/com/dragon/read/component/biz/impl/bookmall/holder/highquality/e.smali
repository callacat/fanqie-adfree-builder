## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

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
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    neg-float p1, p1

    .line 17104904
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104906
    div-float v1, p1, v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    div-float/2addr p1, v0

    .line 17104914
    float-to-double v0, p1

    .line 17104915
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104920
    move-result p1

    .line 17104921
    int-to-double v2, p1

    .line 17104922
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17104925
    move-result-wide v0

    .line 17104926
    double-to-int p1, v0

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 17104931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    int-to-float p1, p1

    .line 17104935
    neg-float p1, p1

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104949
    move-result p1

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    cmpl-float p1, p1, v0

    .line 17104964
    if-ltz p1, :cond_65

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104968
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 17104970
    if-nez v0, :cond_54

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 17104987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104996
    goto :goto_74

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104999
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 17105003
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105006
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    neg-float p1, p1

    .line 17104904
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104905
    .line 17104906
    div-float v1, p1, v1

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    int-to-float v0, v0

    .line 17104913
    div-float/2addr p1, v0

    .line 17104914
    float-to-double v0, p1

    .line 17104915
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    int-to-double v2, p1

    .line 17104922
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    double-to-int p1, v0

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    int-to-float p1, p1

    .line 17104935
    neg-float p1, p1

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->t:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    cmpl-float p1, p1, v0

    .line 17104963
    .line 17104964
    if-ltz p1, :cond_65

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104967
    .line 17104968
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 17104969
    .line 17104970
    if-nez v0, :cond_54

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->r:Landroid/view/View;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_74

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104998
    .line 17104999
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->s:Landroid/widget/TextView;

    .line 17105002
    .line 17105003
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 262148
    if-eqz v1, :cond_3c

    .line 262150
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, ""

    .line 262158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262163
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 262169
    if-eqz v3, :cond_1e

    .line 262171
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262177
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262180
    move-result-object v4

    .line 262181
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262186
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262189
    move-result-object v5

    .line 262190
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262201
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->m4()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->x:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_3c

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 262168
    .line 262169
    if-eqz v3, :cond_1e

    .line 262170
    .line 262171
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262176
    .line 262177
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262185
    .line 262186
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v5

    .line 262190
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;->m4()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


