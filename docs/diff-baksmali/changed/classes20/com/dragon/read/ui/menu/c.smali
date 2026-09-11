## classes20/com/dragon/read/ui/menu/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrz6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;-><init>(Lrz6/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;-><init>(Lrz6/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalSideBarColor(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object v0

    .line 16908298
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908300
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalSideBarColor(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MultipleOptionsView$b;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


