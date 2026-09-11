## classes9/com/dragon/read/widget/tag/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/RecTextStyle;Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/widget/RoundedTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/RecTextStyle;Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/widget/RoundedTextView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/tag/h;->a:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/tag/h;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/tag/h;->c:Landroid/widget/TextView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/RecTextStyle;Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/widget/RoundedTextView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/tag/h;->a:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/tag/h;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/tag/h;->c:Landroid/widget/TextView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/tag/h;->a:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17104901
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 17104903
    long-to-int v2, v1

    .line 17104904
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 17104906
    long-to-int v1, v0

    .line 17104907
    sub-int/2addr v2, v1

    .line 17104908
    mul-int/lit8 v2, v2, 0xc

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/widget/tag/h;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104916
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getIntrinsicWidth()I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17104944
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 17104947
    move-result v0

    .line 17104948
    float-to-int v0, v0

    .line 17104949
    const/16 v2, 0xe

    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104954
    move-result v2

    .line 17104955
    int-to-float v2, v2

    .line 17104956
    invoke-static {v2, v1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 17104959
    move-result v1

    .line 17104960
    float-to-int v1, v1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/widget/tag/h;->c:Landroid/widget/TextView;

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/widget/tag/h;->a:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17104969
    new-instance v2, Lcom/dragon/read/widget/tag/g;

    .line 17104971
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/widget/tag/g;-><init>(Landroid/widget/TextView;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Lcom/dragon/read/rpc/model/RecTextStyle;)V

    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/tag/h;->a:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17104900
    .line 17104901
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 17104902
    .line 17104903
    long-to-int v2, v1

    .line 17104904
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 17104905
    .line 17104906
    long-to-int v1, v0

    .line 17104907
    sub-int/2addr v2, v1

    .line 17104908
    mul-int/lit8 v2, v2, 0xc

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/widget/tag/h;->b:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getIntrinsicWidth()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    float-to-int v0, v0

    .line 17104949
    const/16 v2, 0xe

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    int-to-float v2, v2

    .line 17104956
    invoke-static {v2, v1}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    float-to-int v1, v1

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/widget/tag/h;->c:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/widget/tag/h;->a:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17104968
    .line 17104969
    new-instance v2, Lcom/dragon/read/widget/tag/g;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/widget/tag/g;-><init>(Landroid/widget/TextView;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Lcom/dragon/read/rpc/model/RecTextStyle;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


