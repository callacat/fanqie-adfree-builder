## classes6/com/dragon/read/reader/bookmark/hotline/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

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
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float v1, p1

    .line 17104901
    const v2, 0x3ecccccd    # 0.4f

    .line 17104904
    mul-float v2, v2, v1

    .line 17104906
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17104913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 17104916
    move-result v0

    .line 17104917
    neg-float v0, v0

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104920
    iget v3, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->q:I

    .line 17104922
    int-to-float v3, v3

    .line 17104923
    const-string/jumbo v4, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    cmpl-float v0, v0, v3

    .line 17104929
    if-ltz v0, :cond_3a

    .line 17104931
    iget-boolean v0, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104933
    if-nez v0, :cond_2c

    .line 17104935
    iget-object v0, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17104937
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    iput-boolean v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17104947
    const-string/jumbo v2, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    iput-boolean v5, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104956
    iget-object v0, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17104965
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104967
    div-float/2addr v1, v2

    .line 17104968
    const/16 v2, 0x28

    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    move-result v2

    .line 17104974
    int-to-float v2, v2

    .line 17104975
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104978
    move-result v1

    .line 17104979
    neg-float v1, v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    cmpl-float p1, p1, v0

    .line 17104986
    if-nez p1, :cond_6f

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104990
    iput-boolean v5, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104992
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104994
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104997
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17104999
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    neg-float v1, p1

    .line 17104901
    const v2, 0x3ecccccd    # 0.4f

    .line 17104902
    .line 17104903
    .line 17104904
    mul-float v2, v2, v1

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    neg-float v0, v0

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104919
    .line 17104920
    iget v3, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->q:I

    .line 17104921
    .line 17104922
    int-to-float v3, v3

    .line 17104923
    const-string/jumbo v4, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    cmpl-float v0, v0, v3

    .line 17104928
    .line 17104929
    if-ltz v0, :cond_3a

    .line 17104930
    .line 17104931
    iget-boolean v0, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104932
    .line 17104933
    if-nez v0, :cond_2c

    .line 17104934
    .line 17104935
    iget-object v0, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    iput-boolean v2, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const-string/jumbo v2, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    iput-boolean v5, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104955
    .line 17104956
    iget-object v0, v2, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17104964
    .line 17104965
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104966
    .line 17104967
    div-float/2addr v1, v2

    .line 17104968
    const/16 v2, 0x28

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    int-to-float v2, v2

    .line 17104975
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    neg-float v1, v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    cmpl-float p1, p1, v0

    .line 17104985
    .line 17104986
    if-nez p1, :cond_6f

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 17104989
    .line 17104990
    iput-boolean v5, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 17104991
    .line 17104992
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->d:Landroid/widget/TextView;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/f;->c:Landroid/view/ViewGroup;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 196612
    if-eqz v1, :cond_1b

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 196616
    if-eqz v1, :cond_1b

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 196628
    const-string v1, "slide"

    .line 196630
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/k;

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/k;->a(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->i:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_1b

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/hotline/f;->b()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/e;->a:Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/f;->j:Lcom/dragon/read/reader/bookmark/hotline/a$a;

    .line 196627
    .line 196628
    const-string v1, "slide"

    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/k;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/k;->a(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


