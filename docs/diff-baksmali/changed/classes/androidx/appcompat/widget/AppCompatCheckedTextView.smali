## classes/androidx/appcompat/widget/AppCompatCheckedTextView.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a373

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010108

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a373

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010108

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x10103c8

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x10103c8

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593812
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593814
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593817
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593820
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 50593823
    move-result-object p1

    .line 50593824
    sget-object v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593838
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593811
    .line 50593812
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    sget-object v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/f;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public setCheckMarkDrawable(I)V
[MOD-CHANGED]
.method public setCheckMarkDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckMarkDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


