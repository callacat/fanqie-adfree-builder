## classes3/u44/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    const v2, 0x7f050c8c

    .line 50528268
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-direct {p0, p1, p2, p3}, Lu44/b1;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 50528275
    const p1, 0x7f0223ff

    .line 50528278
    iput p1, p0, Lu44/b;->g:I

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    const v2, 0x7f050c8c

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-direct {p0, p1, p2, p3}, Lu44/b1;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const p1, 0x7f0223ff

    .line 50528276
    .line 50528277
    .line 50528278
    iput p1, p0, Lu44/b;->g:I

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lu44/b1;->b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 33751043
    iget p1, p0, Lu44/b;->g:I

    .line 33751045
    if-lez p1, :cond_16

    .line 33751047
    iget-object p1, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object p2

    .line 33751053
    iget v0, p0, Lu44/b;->g:I

    .line 33751055
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lu44/b1;->b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p0, Lu44/b;->g:I

    .line 33751044
    .line 33751045
    if-lez p1, :cond_16

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    iget v0, p0, Lu44/b;->g:I

    .line 33751054
    .line 33751055
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lu44/b;->b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lu44/b;->b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


