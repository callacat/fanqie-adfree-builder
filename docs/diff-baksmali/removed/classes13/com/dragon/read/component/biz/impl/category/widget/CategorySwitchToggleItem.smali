.class public final Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/view/View;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92177

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v1, ""

    .line 50659336
    .line 50659337
    if-eqz p2, :cond_32

    .line 50659338
    .line 50659339
    const/4 v2, 0x3

    .line 50659340
    new-array v2, v2, [I

    .line 50659341
    .line 50659342
    fill-array-data v2, :array_6e

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const/4 p3, 0x2

    .line 50659353
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    if-nez p3, :cond_20

    .line 50659358
    .line 50659359
    move-object p3, v1

    .line 50659360
    :cond_20
    const/4 v2, 0x1

    .line 50659361
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    if-nez v2, :cond_28

    .line 50659366
    .line 50659367
    move-object v2, v1

    .line 50659368
    :cond_28
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->j:Z

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    move-object p3, v1

    .line 50659379
    move-object v2, p3

    .line 50659380
    :goto_34
    const p2, 0x7f050fc3

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    const p1, 0x7f110a21

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659399
    .line 50659400
    const p1, 0x7f110a20

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659411
    .line 50659412
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659413
    .line 50659414
    const p1, 0x7f110a1e

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->i:Landroid/view/View;

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setTitle(Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setSubText(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->j:Z

    .line 50659433
    .line 50659434
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setChecked(Z)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void

    .line 50659438
    :array_6e
    .array-data 4
        0x7f0103d0
        0x7f010915
        0x7f01096b
    .end array-data
.end method


# virtual methods
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->j:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->i:Landroid/view/View;

    .line 16973829
    .line 16973830
    const v0, 0x7f020025

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->i:Landroid/view/View;

    .line 16973838
    .line 16973839
    const v0, 0x7f020024

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
