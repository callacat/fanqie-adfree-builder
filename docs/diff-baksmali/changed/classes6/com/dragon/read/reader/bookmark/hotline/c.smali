## classes6/com/dragon/read/reader/bookmark/hotline/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->c:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 67239942
    iput p1, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->d:I

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->e:Ljava/util/Map;

    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/reader/bookmark/hotline/d$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->c:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->d:I

    .line 67239943
    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->e:Ljava/util/Map;

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_2d

    .line 262151
    new-instance v0, Landroid/graphics/Rect;

    .line 262153
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262156
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 262158
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_36

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->c:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 262166
    if-eqz v0, :cond_1f

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262170
    iget v3, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->d:I

    .line 262172
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/reader/bookmark/hotline/d$b;->b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262188
    goto :goto_36

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 262191
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262198
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_2d

    .line 262150
    .line 262151
    new-instance v0, Landroid/graphics/Rect;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_36

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->c:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262169
    .line 262170
    iget v3, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->d:I

    .line 262171
    .line 262172
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/reader/bookmark/hotline/d$b;->b(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->a:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262176
    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/reader/bookmark/c;->isShown:Z

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/hotline/c;->b:Landroid/view/View;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    return v1
.end method


