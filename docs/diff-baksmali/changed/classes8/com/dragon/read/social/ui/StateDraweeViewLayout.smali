## classes8/com/dragon/read/social/ui/StateDraweeViewLayout.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    move-result-object v0

    .line 16973836
    const v1, 0x7f051530

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const v1, 0x7f051530

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setGifShapedSimpleDraweeViewPaintColor(I)V
[MOD-CHANGED]
.method public final setGifShapedSimpleDraweeViewPaintColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast v0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGifShapedSimpleDraweeViewPaintColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast v0, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final setImageAlpha(I)V
[MOD-CHANGED]
.method public final setImageAlpha(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageAlpha(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/a;->getImageView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


