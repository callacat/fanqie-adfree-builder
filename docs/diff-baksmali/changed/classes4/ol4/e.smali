## classes4/ol4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lol4/m;Lol4/f;I)V
[MOD-CHANGED]
.method public constructor <init>(Lol4/m;Lol4/f;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lol4/e;->a:Lol4/m;

    .line 50462722
    iput-object p2, p0, Lol4/e;->b:Lol4/f;

    .line 50462724
    iput p3, p0, Lol4/e;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lol4/m;Lol4/f;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lol4/e;->a:Lol4/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lol4/e;->b:Lol4/f;

    .line 50462723
    .line 50462724
    iput p3, p0, Lol4/e;->c:I

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
    iget-object v0, p0, Lol4/e;->a:Lol4/m;

    .line 262146
    iget-boolean v0, v0, Lol4/m;->o:Z

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262162
    return v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262165
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262167
    new-instance v2, Landroid/graphics/Rect;

    .line 262169
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262172
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_3a

    .line 262178
    iget-object v0, p0, Lol4/e;->a:Lol4/m;

    .line 262180
    iput-boolean v1, v0, Lol4/m;->o:Z

    .line 262182
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262193
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262195
    iget-object v0, v0, Lol4/f;->d:Lol4/a;

    .line 262197
    iget v2, p0, Lol4/e;->c:I

    .line 262199
    invoke-interface {v0, v2}, Lol4/a;->b(I)V

    .line 262202
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lol4/e;->a:Lol4/m;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lol4/m;->o:Z

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262152
    .line 262153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262160
    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262164
    .line 262165
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262166
    .line 262167
    new-instance v2, Landroid/graphics/Rect;

    .line 262168
    .line 262169
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_3a

    .line 262177
    .line 262178
    iget-object v0, p0, Lol4/e;->a:Lol4/m;

    .line 262179
    .line 262180
    iput-boolean v1, v0, Lol4/m;->o:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262183
    .line 262184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lol4/e;->b:Lol4/f;

    .line 262194
    .line 262195
    iget-object v0, v0, Lol4/f;->d:Lol4/a;

    .line 262196
    .line 262197
    iget v2, p0, Lol4/e;->c:I

    .line 262198
    .line 262199
    invoke-interface {v0, v2}, Lol4/a;->b(I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return v1
.end method


