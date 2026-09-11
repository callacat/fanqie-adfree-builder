## classes3/com/dragon/read/component/download/widget/AudioDownloadButton.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593799
    fill-array-data v0, :array_38

    .line 50593802
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593809
    move-result-object v0

    .line 50593810
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50593812
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593815
    move-result v0

    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593819
    move-result p3

    .line 50593820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593827
    move-result v0

    .line 50593828
    const/4 v1, 0x1

    .line 50593829
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593832
    move-result v0

    .line 50593833
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593836
    new-instance p2, Lnf4/a;

    .line 50593838
    invoke-direct {p2, p3, v0, p1}, Lnf4/a;-><init>(IILandroid/content/Context;)V

    .line 50593841
    iput-object p2, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 50593843
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593846
    return-void

    nop

    .line 50593848
    :array_38
    .array-data 4
        0x7f010158
        0x7f01015f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593798
    .line 50593799
    fill-array-data v0, :array_38

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50593811
    .line 50593812
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    const/4 v1, 0x1

    .line 50593829
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v0

    .line 50593833
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p2, Lnf4/a;

    .line 50593837
    .line 50593838
    invoke-direct {p2, p3, v0, p1}, Lnf4/a;-><init>(IILandroid/content/Context;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p2, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 50593842
    .line 50593843
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void

    .line 50593847
    nop

    .line 50593848
    :array_38
    .array-data 4
        0x7f010158
        0x7f01015f
    .end array-data
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p1, v0, :cond_2d

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p1, v0, :cond_1e

    .line 33816582
    const/4 v1, 0x3

    .line 33816583
    if-eq p1, v1, :cond_1a

    .line 33816585
    const/4 v1, 0x4

    .line 33816586
    if-eq p1, v1, :cond_1e

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816590
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    iput p2, p1, Lnf4/b;->p:I

    .line 33816598
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816601
    goto :goto_30

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->delete()V

    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816608
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816613
    iput v0, p1, Lnf4/b;->p:I

    .line 33816615
    iput p2, p1, Lnf4/b;->i:I

    .line 33816617
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->setProgress(I)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p1, v0, :cond_2d

    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p1, v0, :cond_1e

    .line 33816581
    .line 33816582
    const/4 v1, 0x3

    .line 33816583
    if-eq p1, v1, :cond_1a

    .line 33816584
    .line 33816585
    const/4 v1, 0x4

    .line 33816586
    if-eq p1, v1, :cond_1e

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816594
    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    iput p2, p1, Lnf4/b;->p:I

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_30

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->delete()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_30

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 33816612
    .line 33816613
    iput v0, p1, Lnf4/b;->p:I

    .line 33816614
    .line 33816615
    iput p2, p1, Lnf4/b;->i:I

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->setProgress(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public delete()V
[MOD-CHANGED]
.method public delete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 131079
    invoke-virtual {v0}, Lnf4/b;->delete()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public delete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lnf4/b;->delete()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 65538
    iget v0, v0, Lnf4/b;->p:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 65537
    .line 65538
    iget v0, v0, Lnf4/b;->p:I

    .line 65539
    .line 65540
    return v0
.end method


.method public setProgress(I)V
[MOD-CHANGED]
.method public setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput v1, v0, Lnf4/b;->p:I

    .line 16908298
    iput p1, v0, Lnf4/b;->i:I

    .line 16908300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/AudioDownloadButton;->a:Lnf4/a;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput v1, v0, Lnf4/b;->p:I

    .line 16908297
    .line 16908298
    iput p1, v0, Lnf4/b;->i:I

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


