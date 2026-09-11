.class public final Ldz7/b;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4abf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    new-array v0, v0, [I

    .line 16973835
    .line 16973836
    const v2, 0x7f01032b

    .line 16973837
    .line 16973838
    .line 16973839
    aput v2, v0, v1

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object v0, p0, Ldz7/b;->a:Landroid/graphics/drawable/Drawable;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/zhihu/matisse/internal/entity/Album;->b(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    const v0, 0x7f1103f6

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    check-cast v0, Landroid/widget/TextView;

    .line 50659340
    .line 50659341
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_1b

    .line 50659346
    .line 50659347
    const v1, 0x7f0614f6

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    iget-object v1, p3, Lcom/zhihu/matisse/internal/entity/Album;->c:Ljava/lang/String;

    .line 50659356
    .line 50659357
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const v0, 0x7f1103f5

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Landroid/widget/TextView;

    .line 50659368
    .line 50659369
    iget-wide v1, p3, Lcom/zhihu/matisse/internal/entity/Album;->d:J

    .line 50659370
    .line 50659371
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const v0, 0x7f1103f0

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    const v1, 0x7f0c02d4

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    iget-object p3, p3, Lcom/zhihu/matisse/internal/entity/Album;->b:Landroid/net/Uri;

    .line 50659399
    .line 50659400
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659405
    .line 50659406
    invoke-direct {v1, v0, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v0

    .line 50659421
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659422
    .line 50659423
    if-nez v0, :cond_6e

    .line 50659424
    .line 50659425
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-direct {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object v0

    .line 50659438
    :cond_6e
    iget-object p2, p0, Ldz7/b;->a:Landroid/graphics/drawable/Drawable;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    const p2, 0x7f0500ff

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method
