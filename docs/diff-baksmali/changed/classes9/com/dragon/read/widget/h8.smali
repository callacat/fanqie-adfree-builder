## classes9/com/dragon/read/widget/h8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/f8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/f8;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/f8<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/f8;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/f8<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

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
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104901
    move-result-object v0

    .line 17104902
    neg-float v1, p1

    .line 17104903
    const/4 v2, 0x4

    .line 17104904
    int-to-float v2, v2

    .line 17104905
    div-float v2, v1, v2

    .line 17104907
    sub-float/2addr v2, p1

    .line 17104908
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17104915
    move-result p1

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getJumpOffsetLimit()I

    .line 17104921
    move-result v0

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    cmpl-float p1, p1, v0

    .line 17104926
    if-ltz p1, :cond_3c

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/widget/f8;->l:Z

    .line 17104932
    if-nez v0, :cond_2d

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, p1, Lcom/dragon/read/widget/f8;->l:Z

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104958
    iput-boolean v1, p1, Lcom/dragon/read/widget/f8;->l:Z

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    neg-float v1, p1

    .line 17104903
    const/4 v2, 0x4

    .line 17104904
    int-to-float v2, v2

    .line 17104905
    div-float v2, v1, v2

    .line 17104906
    .line 17104907
    sub-float/2addr v2, p1

    .line 17104908
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getJumpOffsetLimit()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    int-to-float v0, v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    cmpl-float p1, p1, v0

    .line 17104925
    .line 17104926
    if-ltz p1, :cond_3c

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104929
    .line 17104930
    iget-boolean v0, p1, Lcom/dragon/read/widget/f8;->l:Z

    .line 17104931
    .line 17104932
    if-nez v0, :cond_2d

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, p1, Lcom/dragon/read/widget/f8;->l:Z

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 17104957
    .line 17104958
    iput-boolean v1, p1, Lcom/dragon/read/widget/f8;->l:Z

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final onOverScrollFinish()V
[MOD-CHANGED]
.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/widget/f8;->l:Z

    .line 262148
    if-eqz v1, :cond_26

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->a()V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-boolean v1, v0, Lcom/dragon/read/widget/f8;->l:Z

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 262172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/widget/f8;->l:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_26

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->a()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/widget/h8;->a:Lcom/dragon/read/widget/f8;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-boolean v1, v0, Lcom/dragon/read/widget/f8;->l:Z

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipView()Lcom/dragon/read/widget/NavigateMoreView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipText()Landroid/widget/TextView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getFlipContainer()Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


