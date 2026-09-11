## classes13/com/dragon/read/component/biz/impl/bookmall/holder/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

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
    .registers 7

    .prologue
    .line 17104896
    neg-float p1, p1

    .line 17104897
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104899
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->y:F

    .line 17104901
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    cmpg-float v4, p1, v1

    .line 17104907
    if-gez v4, :cond_20

    .line 17104909
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104911
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104917
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 17104919
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    sub-float/2addr p1, v1

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104949
    move-result v0

    .line 17104950
    cmpl-float p1, p1, v0

    .line 17104952
    if-ltz p1, :cond_53

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104956
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104958
    if-nez v0, :cond_45

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 17104962
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 17104972
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    goto :goto_5c

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104981
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 17104985
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 7

    .prologue
    .line 17104896
    neg-float p1, p1

    .line 17104897
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104898
    .line 17104899
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->y:F

    .line 17104900
    .line 17104901
    const-string/jumbo v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    cmpg-float v4, p1, v1

    .line 17104906
    .line 17104907
    if-gez v4, :cond_20

    .line 17104908
    .line 17104909
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104910
    .line 17104911
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    sub-float/2addr p1, v1

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    cmpl-float p1, p1, v0

    .line 17104951
    .line 17104952
    if-ltz p1, :cond_53

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104955
    .line 17104956
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104957
    .line 17104958
    if-nez v0, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5c

    .line 17104979
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17104980
    .line 17104981
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 131076
    if-eqz v1, :cond_f

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "left_slide"

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->z:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_f

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "left_slide"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->l4(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


