## classes3/kw5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 50462722
    iput p2, p0, Lkw5/c;->b:I

    .line 50462724
    iput-object p3, p0, Lkw5/c;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lkw5/c;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkw5/c;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

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
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262149
    iget-object v1, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 262151
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eqz v0, :cond_28

    .line 262160
    iget-object v0, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 262162
    iget-object v0, v0, Lkw5/d$a;->d:Lkw5/e1;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    iget v2, p0, Lkw5/c;->b:I

    .line 262168
    iget-object v3, p0, Lkw5/c;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262170
    invoke-interface {v0, v2, v3}, Lkw5/e1;->a(ILjava/lang/Object;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 262175
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eqz v0, :cond_28

    .line 262159
    .line 262160
    iget-object v0, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 262161
    .line 262162
    iget-object v0, v0, Lkw5/d$a;->d:Lkw5/e1;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    iget v2, p0, Lkw5/c;->b:I

    .line 262167
    .line 262168
    iget-object v3, p0, Lkw5/c;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262169
    .line 262170
    invoke-interface {v0, v2, v3}, Lkw5/e1;->a(ILjava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lkw5/c;->a:Lkw5/d$a;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return v1
.end method


