## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p2, 0x42140000    # 37.0f

    .line 50593801
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593804
    move-result p3

    .line 50593805
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->r:I

    .line 50593807
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593810
    move-result p2

    .line 50593811
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->s:I

    .line 50593813
    const/high16 p2, 0x42860000    # 67.0f

    .line 50593815
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593818
    move-result p1

    .line 50593819
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->t:I

    .line 50593821
    const/4 p1, -0x1

    .line 50593822
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 50593824
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 50593826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593829
    move-result-object p1

    .line 50593830
    const p2, 0x7f0222d5

    .line 50593833
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 50593839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593842
    move-result-object p1

    .line 50593843
    const p2, 0x7f0222d6

    .line 50593846
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593849
    move-result-object p1

    .line 50593850
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->x:Landroid/graphics/drawable/Drawable;

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p2, 0x42140000    # 37.0f

    .line 50593800
    .line 50593801
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->r:I

    .line 50593806
    .line 50593807
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->s:I

    .line 50593812
    .line 50593813
    const/high16 p2, 0x42860000    # 67.0f

    .line 50593814
    .line 50593815
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->t:I

    .line 50593820
    .line 50593821
    const/4 p1, -0x1

    .line 50593822
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 50593823
    .line 50593824
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    const p2, 0x7f0222d5

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 50593838
    .line 50593839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    const p2, 0x7f0222d6

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->x:Landroid/graphics/drawable/Drawable;

    .line 50593851
    .line 50593852
    return-void
.end method


.method public final getHintTextViewContainerColor()I
[MOD-CHANGED]
.method public final getHintTextViewContainerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHintTextViewContainerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThemeColor()I
[MOD-CHANGED]
.method public final getThemeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThemeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(II)V
[MOD-CHANGED]
.method public final h(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 33751042
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 33751046
    if-eqz p2, :cond_d

    .line 33751048
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751050
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751053
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->x:Landroid/graphics/drawable/Drawable;

    .line 33751055
    if-eqz p2, :cond_16

    .line 33751057
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751059
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751062
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751067
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_d

    .line 33751047
    .line 33751048
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->x:Landroid/graphics/drawable/Drawable;

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_16

    .line 33751056
    .line 33751057
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->w:Landroid/graphics/drawable/Drawable;

    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final setGradientLayerVisible(Z)V
[MOD-CHANGED]
.method public final setGradientLayerVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGradientLayerVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHintTextViewContainerColor(I)V
[MOD-CHANGED]
.method public final setHintTextViewContainerColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHintTextViewContainerColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->v:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
[MOD-CHANGED]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V

    .line 16908293
    invoke-super {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar$a;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setThemeColor(I)V
[MOD-CHANGED]
.method public final setThemeColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->u:I

    .line 16777217
    .line 16777218
    return-void
.end method


