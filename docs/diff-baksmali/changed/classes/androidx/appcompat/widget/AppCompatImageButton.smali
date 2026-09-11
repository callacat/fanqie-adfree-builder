## classes/androidx/appcompat/widget/AppCompatImageButton.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0100c7

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0100c7

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593812
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593817
    new-instance p1, Landroidx/appcompat/widget/g;

    .line 50593819
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/ImageView;)V

    .line 50593822
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 50593824
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 50593826
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g;->b(Landroid/util/AttributeSet;I)V

    .line 50593829
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593811
    .line 50593812
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Landroidx/appcompat/widget/g;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/ImageView;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 50593823
    .line 50593824
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g;->b(Landroid/util/AttributeSet;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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


.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    iget-object v0, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131083
    move-object v1, v0

    .line 131084
    :cond_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131082
    .line 131083
    move-object v1, v0

    .line 131084
    :cond_c
    return-object v1
.end method


.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    iget-object v0, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131083
    move-object v1, v0

    .line 131084
    :cond_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    .line 131083
    move-object v1, v0

    .line 131084
    :cond_c
    return-object v1
.end method


.method public hasOverlappingRendering()Z
[MOD-CHANGED]
.method public hasOverlappingRendering()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 196610
    iget-object v0, v0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public hasOverlappingRendering()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/appcompat/widget/g;->a:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->a()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->a()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setImageResource(I)V
[MOD-CHANGED]
.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->c(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageResource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->c(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageURI(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->a()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/g;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

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


.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973830
    if-nez v1, :cond_f

    .line 16973832
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 16973834
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973837
    iput-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973839
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973841
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 16973846
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_f

    .line 16973831
    .line 16973832
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973840
    .line 16973841
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973830
    if-nez v1, :cond_f

    .line 16973832
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 16973834
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973837
    iput-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973839
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973841
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 16973846
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_f

    .line 16973831
    .line 16973832
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/g0;

    .line 16973840
    .line 16973841
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroidx/appcompat/widget/g;->a()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


