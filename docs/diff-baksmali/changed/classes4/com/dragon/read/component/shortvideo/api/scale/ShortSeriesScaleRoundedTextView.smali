## classes4/com/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50528267
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView$a;

    .line 50528269
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView$a;-><init>(Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 50528272
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView$a;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView$a;-><init>(Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final setRoundedRadius(F)V
[MOD-CHANGED]
.method public final setRoundedRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->d:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoundedRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method


