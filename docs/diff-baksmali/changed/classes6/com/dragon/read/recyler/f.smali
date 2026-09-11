## classes6/com/dragon/read/recyler/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262151
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262154
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 262157
    move-result v0

    .line 262158
    int-to-float v0, v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262166
    move-result v1

    .line 262167
    int-to-float v1, v1

    .line 262168
    const/high16 v2, 0x40000000    # 2.0f

    .line 262170
    div-float/2addr v1, v2

    .line 262171
    cmpl-float v0, v0, v1

    .line 262173
    if-lez v0, :cond_22

    .line 262175
    const-string v0, "right"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, "left"

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    int-to-float v0, v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    int-to-float v1, v1

    .line 262168
    const/high16 v2, 0x40000000    # 2.0f

    .line 262169
    .line 262170
    div-float/2addr v1, v2

    .line 262171
    cmpl-float v0, v0, v1

    .line 262172
    .line 262173
    if-lez v0, :cond_22

    .line 262174
    .line 262175
    const-string v0, "right"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, "left"

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public c2()Z
[MOD-CHANGED]
.method public c2()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131079
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public c2()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    instance-of p2, p1, Lcom/dragon/read/recyler/j;

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    move-object p2, p1

    .line 33816585
    check-cast p2, Lcom/dragon/read/recyler/j;

    .line 33816587
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p2, Lcom/dragon/read/recyler/e;

    .line 33816596
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/recyler/e;-><init>(Lcom/dragon/read/recyler/f;Ljava/lang/Object;)V

    .line 33816599
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33816601
    new-instance p1, Lcom/dragon/read/recyler/f$a;

    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/read/recyler/f$a;-><init>(Lcom/dragon/read/recyler/f;)V

    .line 33816606
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Lcom/dragon/read/recyler/j;

    .line 33816580
    .line 33816581
    if-nez p2, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    move-object p2, p1

    .line 33816585
    check-cast p2, Lcom/dragon/read/recyler/j;

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p2, Lcom/dragon/read/recyler/e;

    .line 33816595
    .line 33816596
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/recyler/e;-><init>(Lcom/dragon/read/recyler/f;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/recyler/f$a;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Lcom/dragon/read/recyler/f$a;-><init>(Lcom/dragon/read/recyler/f;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


