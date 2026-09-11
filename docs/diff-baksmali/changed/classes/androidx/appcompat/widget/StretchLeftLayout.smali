## classes/androidx/appcompat/widget/StretchLeftLayout.smali
# added=0 removed=0 changed=7

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/StretchLeftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/StretchLeftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final getInMeasure()Z
[MOD-CHANGED]
.method public final getInMeasure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInMeasure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public getVirtualChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    :goto_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVirtualChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-object p1
.end method


.method public final measureHorizontal(II)V
[MOD-CHANGED]
.method public final measureHorizontal(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685507
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput-boolean p1, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final measureHorizontal(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput-boolean p1, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final measureVertical(II)V
[MOD-CHANGED]
.method public final measureVertical(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685507
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput-boolean p1, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final measureVertical(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput-boolean p1, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final setInMeasure(Z)V
[MOD-CHANGED]
.method public final setInMeasure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInMeasure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/widget/StretchLeftLayout;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


