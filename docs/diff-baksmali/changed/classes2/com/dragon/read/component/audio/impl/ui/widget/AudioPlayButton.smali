## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioPlayButton.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f020393

    .line 50659342
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659351
    move-result-object p1

    .line 50659352
    const p2, 0x7f020390

    .line 50659355
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659358
    move-result-object p1

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659364
    move-result-object p1

    .line 50659365
    const p2, 0x7f020389

    .line 50659368
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 50659374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659377
    move-result-object p1

    .line 50659378
    const p2, 0x7f020392

    .line 50659381
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 50659387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659390
    move-result-object p1

    .line 50659391
    const p2, 0x7f02038f

    .line 50659394
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659397
    move-result-object p1

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 50659400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659403
    move-result-object p1

    .line 50659404
    const p2, 0x7f020388

    .line 50659407
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 50659413
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PLAY:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 50659415
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 50659417
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V

    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->g:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 50659422
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 50659424
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V

    .line 50659427
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->h:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f020393

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 50659347
    .line 50659348
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const p2, 0x7f020390

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 50659360
    .line 50659361
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const p2, 0x7f020389

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 50659373
    .line 50659374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    const p2, 0x7f020392

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const p2, 0x7f02038f

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 50659399
    .line 50659400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    const p2, 0x7f020388

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 50659412
    .line 50659413
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PLAY:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 50659414
    .line 50659415
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 50659416
    .line 50659417
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->g:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 50659421
    .line 50659422
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 50659423
    .line 50659424
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->h:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 50659428
    .line 50659429
    return-void
.end method


.method private final getDrawableAudioPause()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getDrawableAudioPause()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDrawableAudioPause()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method private final getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method private final getDrawableAudioPlayLoading()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getDrawableAudioPlayLoading()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDrawableAudioPlayLoading()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327685
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcf3/b;->u()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_15

    .line 327695
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 327697
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 327700
    goto :goto_2a

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_25

    .line 327711
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PLAY:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 327713
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 327716
    goto :goto_2a

    .line 327717
    :cond_25
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PAUSE:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 327719
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 327722
    :goto_2a
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->g:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 327732
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327735
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 327742
    move-result-object v0

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->h:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 327745
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v1}, Lcf3/b;->u()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_15

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 327696
    .line 327697
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_2a

    .line 327701
    :cond_15
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_25

    .line 327710
    .line 327711
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PLAY:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 327712
    .line 327713
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_2a

    .line 327717
    :cond_25
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;->PAUSE:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;

    .line 327718
    .line 327719
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->g:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 327731
    .line 327732
    invoke-interface {v1, v2}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->h:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->g:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 196623
    invoke-interface {v1, v2}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->h:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 196636
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lmg3/a;->a()Lcf3/h;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->g:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$b;

    .line 196622
    .line 196623
    invoke-interface {v1, v2}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->h:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$c;

    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V
[MOD-CHANGED]
.method public final setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$a;->a:[I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p1

    .line 17104902
    aget p1, v0, p1

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    if-eq p1, v0, :cond_41

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-eq p1, v0, :cond_39

    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    if-eq p1, v0, :cond_22

    .line 17104913
    const/4 v0, 0x4

    .line 17104914
    if-ne p1, v0, :cond_1c

    .line 17104916
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104926
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104929
    throw p1

    .line 17104930
    :cond_22
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPlayLoading()Landroid/graphics/drawable/Drawable;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 17104936
    const/16 v1, 0x3e8

    .line 17104938
    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17104941
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    new-instance p1, Ljava/lang/Object;

    .line 17104946
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPause()Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiState(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$PlayUiState;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    aget p1, v0, p1

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    if-eq p1, v0, :cond_41

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-eq p1, v0, :cond_39

    .line 17104909
    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    if-eq p1, v0, :cond_22

    .line 17104912
    .line 17104913
    const/4 v0, 0x4

    .line 17104914
    if-ne p1, v0, :cond_1c

    .line 17104915
    .line 17104916
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_48

    .line 17104924
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    throw p1

    .line 17104930
    :cond_22
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPlayLoading()Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 17104935
    .line 17104936
    const/16 v1, 0x3e8

    .line 17104937
    .line 17104938
    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPlay()Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->getDrawableAudioPause()Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


