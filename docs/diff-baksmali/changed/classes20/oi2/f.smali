## classes20/oi2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 16973843
    invoke-interface {p1}, Lna2/h;->i()Z

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setIsSupportSeriesAt(Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lna2/h;->i()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setIsSupportSeriesAt(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public getLayoutResId()I
[MOD-CHANGED]
.method public getLayoutResId()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262155
    invoke-interface {v0}, Lna2/h;->isVideoStyleEmojiOutsidePanel()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_23

    .line 262161
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262167
    invoke-interface {v0}, Lna2/h;->m()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getLayoutResId()I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    :goto_23
    const v0, 0x7f050558

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutResId()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lna2/h;->isVideoStyleEmojiOutsidePanel()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_23

    .line 262160
    .line 262161
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lna2/h;->m()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getLayoutResId()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    :goto_23
    const v0, 0x7f050558

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return v0
.end method


