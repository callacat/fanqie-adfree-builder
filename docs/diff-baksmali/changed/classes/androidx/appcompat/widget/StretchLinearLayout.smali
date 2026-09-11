## classes/androidx/appcompat/widget/StretchLinearLayout.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/StretchLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/StretchLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/StretchLeftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    new-array v2, v1, [I

    .line 50593802
    const v3, 0x7f0101c9

    .line 50593805
    aput v3, v2, v0

    .line 50593807
    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p2, ""

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50593819
    move-result p2

    .line 50593820
    iput p2, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 50593822
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/StretchLeftLayout;->setInMeasure(Z)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/StretchLeftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    new-array v2, v1, [I

    .line 50593801
    .line 50593802
    const v3, 0x7f0101c9

    .line 50593803
    .line 50593804
    .line 50593805
    aput v3, v2, v0

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p2, ""

    .line 50593812
    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    iput p2, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593830
    .line 50593831
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/StretchLeftLayout;->setInMeasure(Z)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public final getStretchChild()I
[MOD-CHANGED]
.method public final getStretchChild()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStretchChild()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVirtualChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public final getVirtualChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/widget/StretchLeftLayout;->getInMeasure()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039366
    iget v0, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 17039368
    if-ge p1, v0, :cond_f

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039378
    move-result v0

    .line 17039379
    add-int/lit8 v0, v0, -0x1

    .line 17039381
    if-ge p1, v0, :cond_1e

    .line 17039383
    add-int/lit8 p1, p1, 0x1

    .line 17039385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    iget p1, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 17039392
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getVirtualChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/widget/StretchLeftLayout;->getInMeasure()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_28

    .line 17039365
    .line 17039366
    iget v0, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 17039367
    .line 17039368
    if-ge p1, v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    add-int/lit8 v0, v0, -0x1

    .line 17039380
    .line 17039381
    if-ge p1, v0, :cond_1e

    .line 17039382
    .line 17039383
    add-int/lit8 p1, p1, 0x1

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    iget p1, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-object p1
.end method


.method public final setStretchChild(I)V
[MOD-CHANGED]
.method public final setStretchChild(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStretchChild(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/StretchLinearLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


