## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lvq3/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lvq3/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;Lvq3/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_27

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_32

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->c:Lkotlin/jvm/functions/Function0;

    .line 262163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 262173
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 262185
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-nez v0, :cond_27

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_32

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->c:Lkotlin/jvm/functions/Function0;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_32

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 262184
    .line 262185
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return v1
.end method


