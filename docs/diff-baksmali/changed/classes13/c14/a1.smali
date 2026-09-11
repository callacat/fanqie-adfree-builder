## classes13/c14/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/a1;->a:Lc14/s0;

    .line 33619970
    iput-object p2, p0, Lc14/a1;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/a1;->a:Lc14/s0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc14/a1;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/a1;->a:Lc14/s0;

    .line 17104898
    iget-object v0, v0, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float p1, p1

    .line 17104901
    const v1, 0x3e638e39

    .line 17104904
    mul-float v1, v1, p1

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    int-to-float v0, v0

    .line 17104911
    div-float/2addr p1, v0

    .line 17104912
    const/16 v0, 0x14

    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result v0

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104922
    move-result p1

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    iget-object v0, p0, Lc14/a1;->a:Lc14/s0;

    .line 17104926
    iget-object v0, v0, Lc14/s0;->z:Landroid/view/View;

    .line 17104928
    int-to-float p1, p1

    .line 17104929
    neg-float p1, p1

    .line 17104930
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104933
    iget-object p1, p0, Lc14/a1;->a:Lc14/s0;

    .line 17104935
    iget-object v0, p1, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104944
    move-result v0

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    cmpl-float v0, v1, v0

    .line 17104948
    if-ltz v0, :cond_4b

    .line 17104950
    iget-boolean v0, p1, Lc14/s0;->P:Z

    .line 17104952
    if-nez v0, :cond_3f

    .line 17104954
    iget-object v0, p1, Lc14/s0;->z:Landroid/view/View;

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p1, Lc14/s0;->P:Z

    .line 17104962
    iget-object p1, p1, Lc14/s0;->D:Landroid/widget/TextView;

    .line 17104964
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    iput-boolean v2, p1, Lc14/s0;->P:Z

    .line 17104973
    iget-object p1, p1, Lc14/s0;->D:Landroid/widget/TextView;

    .line 17104975
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/a1;->a:Lc14/s0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    neg-float p1, p1

    .line 17104901
    const v1, 0x3e638e39

    .line 17104902
    .line 17104903
    .line 17104904
    mul-float v1, v1, p1

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    int-to-float v0, v0

    .line 17104911
    div-float/2addr p1, v0

    .line 17104912
    const/16 v0, 0x14

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    int-to-float v0, v0

    .line 17104919
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    iget-object v0, p0, Lc14/a1;->a:Lc14/s0;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lc14/s0;->z:Landroid/view/View;

    .line 17104927
    .line 17104928
    int-to-float p1, p1

    .line 17104929
    neg-float p1, p1

    .line 17104930
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lc14/a1;->a:Lc14/s0;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lc14/s0;->C:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    cmpl-float v0, v1, v0

    .line 17104947
    .line 17104948
    if-ltz v0, :cond_4b

    .line 17104949
    .line 17104950
    iget-boolean v0, p1, Lc14/s0;->P:Z

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3f

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lc14/s0;->z:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p1, Lc14/s0;->P:Z

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lc14/s0;->D:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    iput-boolean v2, p1, Lc14/s0;->P:Z

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lc14/s0;->D:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/a1;->a:Lc14/s0;

    .line 131074
    iget-boolean v1, v0, Lc14/s0;->P:Z

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v1, p0, Lc14/a1;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 131080
    invoke-virtual {v0, v1}, Lc14/s0;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/a1;->a:Lc14/s0;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lc14/s0;->P:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lc14/a1;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lc14/s0;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


