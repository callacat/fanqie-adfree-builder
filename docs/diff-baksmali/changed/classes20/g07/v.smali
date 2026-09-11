## classes20/g07/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lg07/v;->j:Landroid/widget/ImageView;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/4 v1, 0x6

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lg07/v;->j:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/4 v1, 0x6

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg07/v;->j:Landroid/widget/ImageView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973834
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973837
    move-result p1

    .line 16973838
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973840
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg07/v;->j:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lg07/v;->j:Landroid/widget/ImageView;

    .line 16908290
    const/16 v0, 0x28

    .line 16908292
    const/16 v1, 0x18

    .line 16908294
    invoke-static {v0, v1, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lg07/v;->j:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    const/16 v0, 0x28

    .line 16908291
    .line 16908292
    const/16 v1, 0x18

    .line 16908293
    .line 16908294
    invoke-static {v0, v1, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


