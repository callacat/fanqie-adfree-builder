## classes/androidx/appcompat/widget/AppCompatCheckBox.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f01020b

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f01020b

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/e;

    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/widget/CompoundButton;)V

    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 50593812
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->b(Landroid/util/AttributeSet;I)V

    .line 50593815
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593817
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593820
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593822
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593824
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593827
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593829
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593832
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593834
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593836
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/e;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/widget/CompoundButton;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->b(Landroid/util/AttributeSet;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593816
    .line 50593817
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593821
    .line 50593822
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593833
    .line 50593834
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getCompoundPaddingLeft()I
[MOD-CHANGED]
.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return v0
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setButtonDrawable(I)V
[MOD-CHANGED]
.method public setButtonDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973827
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 16973829
    if-eqz p1, :cond_15

    .line 16973831
    iget-boolean v0, p1, Landroidx/appcompat/widget/e;->f:Z

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Landroidx/appcompat/widget/e;->f:Z

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p1, Landroidx/appcompat/widget/e;->f:Z

    .line 16973842
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->a()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_15

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Landroidx/appcompat/widget/e;->f:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Landroidx/appcompat/widget/e;->f:Z

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p1, Landroidx/appcompat/widget/e;->f:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iput-object p1, v0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, v0, Landroidx/appcompat/widget/e;->d:Z

    .line 16908297
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iput-object p1, v0, Landroidx/appcompat/widget/e;->b:Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, v0, Landroidx/appcompat/widget/e;->d:Z

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iput-object p1, v0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, v0, Landroidx/appcompat/widget/e;->e:Z

    .line 16908297
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/e;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iput-object p1, v0, Landroidx/appcompat/widget/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, v0, Landroidx/appcompat/widget/e;->e:Z

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


