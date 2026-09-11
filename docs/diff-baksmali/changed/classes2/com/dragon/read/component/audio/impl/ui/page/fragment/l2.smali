## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262168
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 262171
    move-result v1

    .line 262172
    div-int/lit8 v1, v1, 0x3

    .line 262174
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    div-int/lit8 v1, v1, 0x3

    .line 262173
    .line 262174
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


