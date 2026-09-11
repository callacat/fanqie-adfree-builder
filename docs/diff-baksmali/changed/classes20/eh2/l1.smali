## classes20/eh2/l1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Leh2/t1;->a:Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Leh2/t1;->a:Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262148
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 262156
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 262161
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-static {v0}, Lnc2/r;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262147
    .line 262148
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262157
    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lfd2/c;->getTitleView()Landroid/widget/TextView;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-static {v0}, Lnc2/r;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


.method public final d(Lxl2/d;)V
[MOD-CHANGED]
.method public final d(Lxl2/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lxl2/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()Lgm2/l;
[MOD-CHANGED]
.method public final e()Lgm2/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lgm2/l;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131074
    const-string v1, "empty_comment_list_editor"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131073
    .line 131074
    const-string v1, "empty_comment_list_editor"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
[MOD-CHANGED]
.method public final g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getVideoCommentProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leh2/l1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getVideoCommentProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


