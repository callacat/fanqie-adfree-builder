## classes3/ta4/f4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lta4/g4$a;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lta4/g4$a;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/f4;->a:Lta4/g4$a;

    .line 33619970
    iput-object p2, p0, Lta4/f4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lta4/g4$a;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/f4;->a:Lta4/g4$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lta4/f4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262149
    iget-object v1, p0, Lta4/f4;->a:Lta4/g4$a;

    .line 262151
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262153
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-eqz v0, :cond_30

    .line 262160
    iget-object v0, p0, Lta4/f4;->a:Lta4/g4$a;

    .line 262162
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262171
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 262173
    iget-object v2, p0, Lta4/f4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 262175
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 262177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    invoke-virtual {v0, v2}, Lp74/c;->reportProductShow(Ljava/util/Map;)V

    .line 262188
    iget-object v0, p0, Lta4/f4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 262190
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lta4/f4;->a:Lta4/g4$a;

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
    if-eqz v0, :cond_30

    .line 262159
    .line 262160
    iget-object v0, p0, Lta4/f4;->a:Lta4/g4$a;

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
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 262172
    .line 262173
    iget-object v2, p0, Lta4/f4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 262176
    .line 262177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 262178
    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    invoke-virtual {v0, v2}, Lp74/c;->reportProductShow(Ljava/util/Map;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lta4/f4;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 262189
    .line 262190
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 262191
    .line 262192
    :cond_30
    return v1
.end method


