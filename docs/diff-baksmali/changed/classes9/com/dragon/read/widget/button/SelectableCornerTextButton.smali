## classes9/com/dragon/read/widget/button/SelectableCornerTextButton.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    new-instance p1, Lg37/a;

    .line 50462729
    invoke-direct {p1}, Lg37/a;-><init>()V

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    new-instance p1, Lg37/a;

    .line 50462728
    .line 50462729
    invoke-direct {p1}, Lg37/a;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final getOnSelectChangeAction()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnSelectChangeAction()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/button/SelectableCornerTextButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSelectChangeAction()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/button/SelectableCornerTextButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initBackground()V
[MOD-CHANGED]
.method public final initBackground()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->initBackground()V

    .line 131075
    const v0, 0x7f0d0023

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setPureColorBackground(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final initBackground()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->initBackground()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0d0023

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->setPureColorBackground(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 65538
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setFrozen(Z)V
[MOD-CHANGED]
.method public final setFrozen(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 16842756
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrozen(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->b:Z

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOnSelectChangeAction(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnSelectChangeAction(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/button/SelectableCornerTextButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSelectChangeAction(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/widget/button/SelectableCornerTextButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/button/SelectableCornerTextButton;->a:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPureColorBackground(I)V
[MOD-CHANGED]
.method public final setPureColorBackground(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 16908294
    new-instance v2, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;

    .line 16908296
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;-><init>(ILandroid/content/Context;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;)V

    .line 16908299
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPureColorBackground(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 16908293
    .line 16908294
    new-instance v2, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;

    .line 16908295
    .line 16908296
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/widget/button/SelectableCornerTextButton$a;-><init>(ILandroid/content/Context;Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


