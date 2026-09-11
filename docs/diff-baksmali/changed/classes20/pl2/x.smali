## classes20/pl2/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpl2/s;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lpl2/s;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpl2/x;->a:Lpl2/s;

    .line 33619970
    iput-object p2, p0, Lpl2/x;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpl2/s;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpl2/x;->a:Lpl2/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpl2/x;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/x;->a:Lpl2/s;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/x;->a:Lpl2/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/x;->a:Lpl2/s;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262148
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 262150
    if-eqz v1, :cond_23

    .line 262152
    iget-object v2, p0, Lpl2/x;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_14

    .line 262160
    const/4 v3, 0x1

    .line 262161
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262164
    :cond_14
    iget-object v0, v0, Lpl2/g;->i:Lpl2/g$a;

    .line 262166
    instance-of v2, v0, Lpl2/s$a;

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    check-cast v0, Lpl2/s$a;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, v1}, Lpl2/s$a;->v(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lpl2/x;->a:Lpl2/s;

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262183
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262186
    move-result-object v0

    .line 262187
    iget-object v1, p0, Lpl2/x;->a:Lpl2/s;

    .line 262189
    iget-object v1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262191
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 262194
    move-result-object v1

    .line 262195
    iget v1, v1, Lgb2/d;->a:I

    .line 262197
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 262200
    move-result v1

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/x;->a:Lpl2/s;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262147
    .line 262148
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 262149
    .line 262150
    if-eqz v1, :cond_23

    .line 262151
    .line 262152
    iget-object v2, p0, Lpl2/x;->b:Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_14

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, v0, Lpl2/g;->i:Lpl2/g$a;

    .line 262165
    .line 262166
    instance-of v2, v0, Lpl2/s$a;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    check-cast v0, Lpl2/s$a;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lpl2/s$a;->v(Lcom/dragon/community/impl/model/VideoReply;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lpl2/x;->a:Lpl2/s;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iget-object v1, p0, Lpl2/x;->a:Lpl2/s;

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iget v1, v1, Lgb2/d;->a:I

    .line 262196
    .line 262197
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


