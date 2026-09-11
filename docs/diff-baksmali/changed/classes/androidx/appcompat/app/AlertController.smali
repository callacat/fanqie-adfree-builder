## classes/androidx/appcompat/app/AlertController.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 50659334
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    .line 50659336
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 50659339
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 50659341
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 50659343
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 50659345
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 50659347
    new-instance p3, Landroidx/appcompat/app/AlertController$b;

    .line 50659349
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    .line 50659352
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 50659354
    const/16 p3, 0x8

    .line 50659356
    new-array p3, p3, [I

    .line 50659358
    fill-array-data p3, :array_68

    .line 50659361
    const/4 v0, 0x0

    .line 50659362
    const v1, 0x7f01032d

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659373
    move-result p3

    .line 50659374
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 50659376
    const/4 p3, 0x4

    .line 50659377
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659380
    move-result p3

    .line 50659381
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 50659383
    const/4 p3, 0x6

    .line 50659384
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659387
    move-result p3

    .line 50659388
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 50659390
    const/4 p3, 0x7

    .line 50659391
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659394
    move-result p3

    .line 50659395
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 50659397
    const/4 p3, 0x1

    .line 50659398
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659401
    move-result v0

    .line 50659402
    iput v0, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 50659404
    const/4 v0, 0x5

    .line 50659405
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659408
    move-result v0

    .line 50659409
    iput v0, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 50659411
    const/4 v0, 0x2

    .line 50659412
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659415
    move-result v0

    .line 50659416
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 50659418
    const/4 v0, 0x3

    .line 50659419
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659422
    move-result v0

    .line 50659423
    iput v0, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 50659425
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659428
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 50659431
    return-void

    .line 50659432
    :array_68
    .array-data 4
        0x10100f2
        0x7f010176
        0x7f01017d
        0x7f0103b4
        0x7f0103b5
        0x7f0106d8
        0x7f0106d9
        0x7f010731
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 50659333
    .line 50659334
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 50659340
    .line 50659341
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 50659342
    .line 50659343
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 50659344
    .line 50659345
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 50659346
    .line 50659347
    new-instance p3, Landroidx/appcompat/app/AlertController$b;

    .line 50659348
    .line 50659349
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/DialogInterface;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 50659353
    .line 50659354
    const/16 p3, 0x8

    .line 50659355
    .line 50659356
    new-array p3, p3, [I

    .line 50659357
    .line 50659358
    fill-array-data p3, :array_68

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v0, 0x0

    .line 50659362
    const v1, 0x7f01032d

    .line 50659363
    .line 50659364
    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p3

    .line 50659374
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 50659375
    .line 50659376
    const/4 p3, 0x4

    .line 50659377
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 50659382
    .line 50659383
    const/4 p3, 0x6

    .line 50659384
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 50659389
    .line 50659390
    const/4 p3, 0x7

    .line 50659391
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 50659396
    .line 50659397
    const/4 p3, 0x1

    .line 50659398
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v0

    .line 50659402
    iput v0, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 50659403
    .line 50659404
    const/4 v0, 0x5

    .line 50659405
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    iput v0, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 50659410
    .line 50659411
    const/4 v0, 0x2

    .line 50659412
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v0

    .line 50659416
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 50659417
    .line 50659418
    const/4 v0, 0x3

    .line 50659419
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v0

    .line 50659423
    iput v0, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 50659429
    .line 50659430
    .line 50659431
    return-void

    .line 50659432
    :array_68
    .array-data 4
        0x10100f2
        0x7f010176
        0x7f01017d
        0x7f0103b4
        0x7f0103b5
        0x7f0106d8
        0x7f0106d9
        0x7f010731
    .end array-data
.end method


.method public static a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039379
    move-result v0

    .line 17039380
    :cond_14
    if-lez v0, :cond_23

    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_14

    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    :cond_14
    if-lez v0, :cond_23

    .line 17039381
    .line 17039382
    add-int/lit8 v0, v0, -0x1

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_14

    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v2
.end method


.method public static b(Landroid/widget/Button;)V
[MOD-CHANGED]
.method public static b(Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16973833
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973835
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/Button;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16973832
    .line 16973833
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16973834
    .line 16973835
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x4

    .line 50528258
    if-eqz p1, :cond_11

    .line 50528260
    const/4 v2, -0x1

    .line 50528261
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528264
    move-result v2

    .line 50528265
    if-eqz v2, :cond_d

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v2, 0x4

    .line 50528270
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50528273
    :cond_11
    if-eqz p2, :cond_1f

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 v0, 0x4

    .line 50528284
    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x4

    .line 50528258
    if-eqz p1, :cond_11

    .line 50528259
    .line 50528260
    const/4 v2, -0x1

    .line 50528261
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v2

    .line 50528265
    if-eqz v2, :cond_d

    .line 50528266
    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v2, 0x4

    .line 50528270
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    if-eqz p2, :cond_1f

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528281
    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 v0, 0x4

    .line 50528284
    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


.method public static d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_f

    .line 33816578
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 33816580
    if-eqz p0, :cond_c

    .line 33816582
    check-cast p1, Landroid/view/ViewStub;

    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_1e

    .line 33816593
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816599
    if-eqz v1, :cond_1e

    .line 33816601
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816606
    :cond_1e
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33816608
    if-eqz p1, :cond_28

    .line 33816610
    check-cast p0, Landroid/view/ViewStub;

    .line 33816612
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33816615
    move-result-object p0

    .line 33816616
    :cond_28
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_f

    .line 33816577
    .line 33816578
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 33816579
    .line 33816580
    if-eqz p0, :cond_c

    .line 33816581
    .line 33816582
    check-cast p1, Landroid/view/ViewStub;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_1e

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816598
    .line 33816599
    if-eqz v1, :cond_1e

    .line 33816600
    .line 33816601
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_28

    .line 33816609
    .line 33816610
    check-cast p0, Landroid/view/ViewStub;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    :cond_28
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 84148224
    if-nez p4, :cond_a

    .line 84148226
    if-eqz p3, :cond_a

    .line 84148228
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 84148230
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84148233
    move-result-object p4

    .line 84148234
    :cond_a
    const/4 p3, -0x3

    .line 84148235
    if-eq p1, p3, :cond_29

    .line 84148237
    const/4 p3, -0x2

    .line 84148238
    if-eq p1, p3, :cond_22

    .line 84148240
    const/4 p3, -0x1

    .line 84148241
    if-ne p1, p3, :cond_1a

    .line 84148243
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 84148245
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 84148247
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 84148249
    goto :goto_2f

    .line 84148250
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84148252
    const-string p2, "Button does not exist"

    .line 84148254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148257
    throw p1

    .line 84148258
    :cond_22
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 84148260
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 84148262
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 84148264
    goto :goto_2f

    .line 84148265
    :cond_29
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 84148267
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 84148269
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 84148271
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 84148224
    if-nez p4, :cond_a

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_a

    .line 84148227
    .line 84148228
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$b;

    .line 84148229
    .line 84148230
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p4

    .line 84148234
    :cond_a
    const/4 p3, -0x3

    .line 84148235
    if-eq p1, p3, :cond_29

    .line 84148236
    .line 84148237
    const/4 p3, -0x2

    .line 84148238
    if-eq p1, p3, :cond_22

    .line 84148239
    .line 84148240
    const/4 p3, -0x1

    .line 84148241
    if-ne p1, p3, :cond_1a

    .line 84148242
    .line 84148243
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 84148244
    .line 84148245
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 84148246
    .line 84148247
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 84148248
    .line 84148249
    goto :goto_2f

    .line 84148250
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84148251
    .line 84148252
    const-string p2, "Button does not exist"

    .line 84148253
    .line 84148254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148255
    .line 84148256
    .line 84148257
    throw p1

    .line 84148258
    :cond_22
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 84148259
    .line 84148260
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 84148261
    .line 84148262
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 84148263
    .line 84148264
    goto :goto_2f

    .line 84148265
    :cond_29
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 84148266
    .line 84148267
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 84148268
    .line 84148269
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 84148270
    .line 84148271
    :goto_2f
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 16973827
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 16973829
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973831
    if-eqz v0, :cond_1c

    .line 16973833
    if-eqz p1, :cond_17

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973839
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973841
    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/16 p1, 0x8

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 16973826
    .line 16973827
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1c

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_17

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/16 p1, 0x8

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


