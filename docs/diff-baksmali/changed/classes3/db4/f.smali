## classes3/db4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;ILa64/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;ILa64/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 67239938
    iput-object p2, p0, Ldb4/f;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 67239940
    iput p3, p0, Ldb4/f;->c:I

    .line 67239942
    iput-object p4, p0, Ldb4/f;->d:La64/f;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb4/g$a;Lcom/dragon/read/rpc/model/LiveData;ILa64/f;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ldb4/f;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 67239939
    .line 67239940
    iput p3, p0, Ldb4/f;->c:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ldb4/f;->d:La64/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object v1, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 262151
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eqz v0, :cond_2c

    .line 262160
    iget-object v0, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 262162
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262171
    iget-object v0, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 262173
    iget-object v0, v0, Ldb4/g$a;->e:Ldb4/m;

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    iget-object v2, p0, Ldb4/f;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 262179
    iget v3, p0, Ldb4/f;->c:I

    .line 262181
    invoke-interface {v0, v2, v3}, Ldb4/m;->a(Lcom/dragon/read/rpc/model/LiveData;I)V

    .line 262184
    :cond_28
    iget-object v0, p0, Ldb4/f;->d:La64/f;

    .line 262186
    iput-boolean v1, v0, La64/f;->c:Z

    .line 262188
    :cond_2c
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
    iget-object v1, p0, Ldb4/f;->a:Ldb4/g$a;

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
    if-eqz v0, :cond_2c

    .line 262159
    .line 262160
    iget-object v0, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 262161
    .line 262162
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Ldb4/f;->a:Ldb4/g$a;

    .line 262172
    .line 262173
    iget-object v0, v0, Ldb4/g$a;->e:Ldb4/m;

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    iget-object v2, p0, Ldb4/f;->b:Lcom/dragon/read/rpc/model/LiveData;

    .line 262178
    .line 262179
    iget v3, p0, Ldb4/f;->c:I

    .line 262180
    .line 262181
    invoke-interface {v0, v2, v3}, Ldb4/m;->a(Lcom/dragon/read/rpc/model/LiveData;I)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Ldb4/f;->d:La64/f;

    .line 262185
    .line 262186
    iput-boolean v1, v0, La64/f;->c:Z

    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


