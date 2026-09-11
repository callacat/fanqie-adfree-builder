## classes8/com/dragon/read/story/impl/like/StoryLikeTimeView.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eaca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->i:Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;

    .line 196621
    const/16 v0, 0x36

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->j:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eaca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->i:Lcom/dragon/read/story/impl/like/StoryLikeTimeView$a;

    .line 196620
    .line 196621
    const/16 v0, 0x36

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->j:I

    .line 196628
    .line 196629
    return-void
.end method


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const p2, 0x7f050dc7

    .line 50528266
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50528269
    const p1, 0x7f11323c

    .line 50528272
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50528285
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const p2, 0x7f050dc7

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50528267
    .line 50528268
    .line 50528269
    const p1, 0x7f11323c

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528277
    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50528282
    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50528284
    .line 50528285
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final U1(Lbu6/t;)V
[MOD-CHANGED]
.method public final U1(Lbu6/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->h:Lbu6/t;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_2c

    .line 17039373
    iget v0, p1, Lbu6/t;->a:I

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-eq v0, v1, :cond_2c

    .line 17039378
    iget-object v0, p1, Lbu6/t;->b:Ljava/lang/String;

    .line 17039380
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_21

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039398
    iget-object v1, p1, Lbu6/t;->b:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    :goto_2c
    const/16 v0, 0x8

    .line 17039406
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039409
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->h:Lbu6/t;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lbu6/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->h:Lbu6/t;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_2c

    .line 17039372
    .line 17039373
    iget v0, p1, Lbu6/t;->a:I

    .line 17039374
    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    if-eq v0, v1, :cond_2c

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lbu6/t;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lbu6/t;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    :goto_2c
    const/16 v0, 0x8

    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->h:Lbu6/t;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final getData()Lbu6/t;
[MOD-CHANGED]
.method public final getData()Lbu6/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->h:Lbu6/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lbu6/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->h:Lbu6/t;

    .line 1
    .line 2
    return-object v0
.end method


