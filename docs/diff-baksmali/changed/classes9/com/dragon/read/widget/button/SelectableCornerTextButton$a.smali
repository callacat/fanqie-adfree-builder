## classes9/com/dragon/read/widget/button/SelectableCornerTextButton$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;)V
    .registers 5

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;->l:I

    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462725
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50462727
    const/4 v0, 0x1

    .line 50462728
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;)V
    .registers 5

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;->l:I

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50462726
    .line 50462727
    const/4 v0, 0x1

    .line 50462728
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    iget v2, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;->l:I

    .line 131080
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/b;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget v2, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;->l:I

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


