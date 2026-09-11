## classes8/com/dragon/read/social/profile/tab/userbooklist/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->b:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;Ljava/lang/Object;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->b:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->h()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->b:Ljava/lang/Object;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eq v0, v1, :cond_c

    .line 262155
    return v2

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->g()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2d

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->c:Landroid/graphics/Rect;

    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_36

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->f()V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 262181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262188
    goto :goto_36

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 262191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262198
    :cond_36
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->h()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->b:Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eq v0, v1, :cond_c

    .line 262154
    .line 262155
    return v2

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->g()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2d

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->c:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_36

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->f()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_36

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/a;->c:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return v2
.end method


