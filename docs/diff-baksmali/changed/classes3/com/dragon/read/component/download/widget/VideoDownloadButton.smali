## classes3/com/dragon/read/component/download/widget/VideoDownloadButton.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/download/widget/VideoDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/download/widget/VideoDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p3, 0x2

    .line 50659336
    new-array p3, p3, [I

    .line 50659338
    fill-array-data p3, :array_40

    .line 50659341
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659353
    move-result-object p3

    .line 50659354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50659356
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659359
    move-result p3

    .line 50659360
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659363
    move-result p3

    .line 50659364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659371
    move-result v0

    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659376
    move-result v0

    .line 50659377
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659380
    new-instance p2, Lnf4/i;

    .line 50659382
    invoke-direct {p2, p3, v0, p1}, Lnf4/i;-><init>(IILandroid/content/Context;)V

    .line 50659385
    iput-object p2, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50659387
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659390
    return-void

    nop

    .line 50659392
    :array_40
    .array-data 4
        0x7f010158
        0x7f01015f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p3, 0x2

    .line 50659336
    new-array p3, p3, [I

    .line 50659337
    .line 50659338
    fill-array-data p3, :array_40

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50659355
    .line 50659356
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p2, Lnf4/i;

    .line 50659381
    .line 50659382
    invoke-direct {p2, p3, v0, p1}, Lnf4/i;-><init>(IILandroid/content/Context;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p2, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    nop

    .line 50659392
    :array_40
    .array-data 4
        0x7f010158
        0x7f01015f
    .end array-data
.end method


.method public final delete()V
[MOD-CHANGED]
.method public final delete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 131079
    invoke-virtual {v0}, Lnf4/b;->delete()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lnf4/b;->delete()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 65538
    iget v0, v0, Lnf4/b;->p:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 65537
    .line 65538
    iget v0, v0, Lnf4/b;->p:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final setProgress(I)V
[MOD-CHANGED]
.method public final setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

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
.method public final setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/download/widget/VideoDownloadButton;->a:Lnf4/i;

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


