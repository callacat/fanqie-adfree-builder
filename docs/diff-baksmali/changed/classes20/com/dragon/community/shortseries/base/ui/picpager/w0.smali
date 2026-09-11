## classes20/com/dragon/community/shortseries/base/ui/picpager/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v0

    .line 262159
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    check-cast v0, Landroid/view/ViewGroup;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    const/4 v1, 0x1

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return v1

    .line 262171
    :cond_1b
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262173
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 262176
    move-result-object v2

    .line 262177
    const-wide/16 v3, 0x3e8

    .line 262179
    check-cast v2, Lcom/dragon/read/util/n8;

    .line 262181
    const/4 v5, 0x0

    .line 262182
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/dragon/read/util/n8;->b(Landroid/view/ViewGroup;ZJ)V

    .line 262185
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    check-cast v0, Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    const/4 v1, 0x1

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return v1

    .line 262171
    :cond_1b
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const-wide/16 v3, 0x3e8

    .line 262178
    .line 262179
    check-cast v2, Lcom/dragon/read/util/n8;

    .line 262180
    .line 262181
    const/4 v5, 0x0

    .line 262182
    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/dragon/read/util/n8;->b(Landroid/view/ViewGroup;ZJ)V

    .line 262183
    .line 262184
    .line 262185
    return v1
.end method


