## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262151
    move-result-object v0

    .line 262152
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_21

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->w:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 262169
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-nez v0, :cond_21

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->w:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return v1
.end method


