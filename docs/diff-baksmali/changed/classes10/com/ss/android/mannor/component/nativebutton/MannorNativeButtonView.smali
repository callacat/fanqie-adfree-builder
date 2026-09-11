## classes10/com/ss/android/mannor/component/nativebutton/MannorNativeButtonView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 50659336
    iput-object p2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659338
    iput-object p3, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 50659340
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 50659346
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$buttonFrameLayout$2;

    .line 50659348
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$buttonFrameLayout$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659351
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->f:Lkotlin/Lazy;

    .line 50659357
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView1$2;

    .line 50659359
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView1$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659362
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->g:Lkotlin/Lazy;

    .line 50659368
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView2$2;

    .line 50659370
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView2$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->h:Lkotlin/Lazy;

    .line 50659379
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadSize$2;

    .line 50659381
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadSize$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->i:Lkotlin/Lazy;

    .line 50659390
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2;

    .line 50659392
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->j:Lkotlin/Lazy;

    .line 50659401
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$arrow$2;

    .line 50659403
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$arrow$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659409
    move-result-object p1

    .line 50659410
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->k:Lkotlin/Lazy;

    .line 50659412
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadStatusView$2;

    .line 50659414
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadStatusView$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659417
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659420
    move-result-object p1

    .line 50659421
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->l:Lkotlin/Lazy;

    .line 50659423
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2;

    .line 50659425
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659428
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659431
    move-result-object p1

    .line 50659432
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->m:Lkotlin/Lazy;

    .line 50659434
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$loadingMoreTxt$2;

    .line 50659436
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$loadingMoreTxt$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659439
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659442
    move-result-object p1

    .line 50659443
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->n:Lkotlin/Lazy;

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 50659345
    .line 50659346
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$buttonFrameLayout$2;

    .line 50659347
    .line 50659348
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$buttonFrameLayout$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->f:Lkotlin/Lazy;

    .line 50659356
    .line 50659357
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView1$2;

    .line 50659358
    .line 50659359
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView1$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->g:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView2$2;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$maskView2$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->h:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadSize$2;

    .line 50659380
    .line 50659381
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadSize$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->i:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadPercent$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->j:Lkotlin/Lazy;

    .line 50659400
    .line 50659401
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$arrow$2;

    .line 50659402
    .line 50659403
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$arrow$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->k:Lkotlin/Lazy;

    .line 50659411
    .line 50659412
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadStatusView$2;

    .line 50659413
    .line 50659414
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadStatusView$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->l:Lkotlin/Lazy;

    .line 50659422
    .line 50659423
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2;

    .line 50659424
    .line 50659425
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$downloadMoreStatusView$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->m:Lkotlin/Lazy;

    .line 50659433
    .line 50659434
    new-instance p1, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$loadingMoreTxt$2;

    .line 50659435
    .line 50659436
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView$loadingMoreTxt$2;-><init>(Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    iput-object p1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->n:Lkotlin/Lazy;

    .line 50659444
    .line 50659445
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


.method public final b()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final b()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_d

    .line 262150
    :cond_6
    const v1, 0x7f0d011b

    .line 262153
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262156
    move-result v0

    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 262159
    if-nez v1, :cond_13

    .line 262161
    const/4 v1, 0x0

    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262169
    if-eqz v2, :cond_21

    .line 262171
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262173
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 262176
    move-result v0

    .line 262177
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_d

    .line 262150
    :cond_6
    const v1, 0x7f0d011b

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 262158
    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262168
    .line 262169
    if-eqz v2, :cond_21

    .line 262170
    .line 262171
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    :cond_21
    return v0
.end method


.method public final d()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final f()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Landroid/view/View;
[MOD-CHANGED]
.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final realView()Landroid/view/View;
[MOD-CHANGED]
.method public final realView()Landroid/view/View;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-object v1

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 393229
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 393231
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    goto :goto_24

    .line 393238
    :cond_16
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 393240
    iget-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 393242
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 393245
    move-result-object v2

    .line 393246
    if-nez v2, :cond_21

    .line 393248
    goto :goto_24

    .line 393249
    :cond_21
    invoke-interface {v2, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 393252
    :goto_24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393254
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 393256
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393259
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393261
    const/4 v3, -0x1

    .line 393262
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393265
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393268
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 393270
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393273
    move-result-object v2

    .line 393274
    const v3, 0x7f051689

    .line 393277
    const/4 v4, 0x0

    .line 393278
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393284
    if-nez v0, :cond_47

    .line 393286
    goto :goto_4f

    .line 393287
    :cond_47
    new-instance v2, Lcom/ss/android/mannor/component/nativebutton/d;

    .line 393289
    invoke-direct {v2, v0, p0}, Lcom/ss/android/mannor/component/nativebutton/d;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 393292
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393295
    :goto_4f
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 393297
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_63

    .line 393303
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 393306
    move-result-object v0

    .line 393307
    instance-of v2, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393309
    if-nez v2, :cond_60

    .line 393311
    move-object v0, v1

    .line 393312
    :cond_60
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393314
    goto :goto_9a

    .line 393315
    :cond_63
    :try_start_63
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393317
    new-instance v2, Lcom/google/gson/Gson;

    .line 393319
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393322
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    new-instance v4, Lcom/ss/android/mannor/component/nativebutton/c;

    .line 393328
    invoke-direct {v4}, Lcom/ss/android/mannor/component/nativebutton/c;-><init>()V

    .line 393331
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 393341
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    move-result-object v2
    :try_end_81
    .catchall {:try_start_63 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8d

    .line 393346
    :catchall_82
    move-exception v2

    .line 393347
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393349
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    :goto_8d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393360
    move-result v3

    .line 393361
    if-eqz v3, :cond_94

    .line 393363
    move-object v2, v1

    .line 393364
    :cond_94
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 393366
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 393369
    move-object v0, v2

    .line 393370
    :goto_9a
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393372
    if-nez v0, :cond_9f

    .line 393374
    goto :goto_a7

    .line 393375
    :cond_9f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 393378
    move-result v0

    .line 393379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    move-result-object v1

    .line 393383
    :goto_a7
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    if-nez v1, :cond_af

    .line 393390
    goto :goto_b2

    .line 393391
    :cond_af
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393394
    :goto_b2
    sget-object v0, Lxp7/i;->a:Lxp7/i;

    .line 393396
    iget-object v1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    invoke-static {v1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 393404
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final realView()Landroid/view/View;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-object v1

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    goto :goto_24

    .line 393238
    :cond_16
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 393239
    .line 393240
    iget-object v3, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->c:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    goto :goto_24

    .line 393249
    :cond_21
    invoke-interface {v2, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 393250
    .line 393251
    .line 393252
    :goto_24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 393255
    .line 393256
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393260
    .line 393261
    const/4 v3, -0x1

    .line 393262
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->e:Landroid/content/Context;

    .line 393269
    .line 393270
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    const v3, 0x7f051689

    .line 393275
    .line 393276
    .line 393277
    const/4 v4, 0x0

    .line 393278
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393283
    .line 393284
    if-nez v0, :cond_47

    .line 393285
    .line 393286
    goto :goto_4f

    .line 393287
    :cond_47
    new-instance v2, Lcom/ss/android/mannor/component/nativebutton/d;

    .line 393288
    .line 393289
    invoke-direct {v2, v0, p0}, Lcom/ss/android/mannor/component/nativebutton/d;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_63

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    instance-of v2, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393308
    .line 393309
    if-nez v2, :cond_60

    .line 393310
    .line 393311
    move-object v0, v1

    .line 393312
    :cond_60
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393313
    .line 393314
    goto :goto_9a

    .line 393315
    :cond_63
    :try_start_63
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393316
    .line 393317
    new-instance v2, Lcom/google/gson/Gson;

    .line 393318
    .line 393319
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    new-instance v4, Lcom/ss/android/mannor/component/nativebutton/c;

    .line 393327
    .line 393328
    invoke-direct {v4}, Lcom/ss/android/mannor/component/nativebutton/c;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 393340
    .line 393341
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2
    :try_end_81
    .catchall {:try_start_63 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8d

    .line 393346
    :catchall_82
    move-exception v2

    .line 393347
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393348
    .line 393349
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    :goto_8d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    if-eqz v3, :cond_94

    .line 393362
    .line 393363
    move-object v2, v1

    .line 393364
    :cond_94
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    move-object v0, v2

    .line 393370
    :goto_9a
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393371
    .line 393372
    if-nez v0, :cond_9f

    .line 393373
    .line 393374
    goto :goto_a7

    .line 393375
    :cond_9f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    :goto_a7
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->a:Lcom/ss/android/mannor/base/c;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    if-nez v1, :cond_af

    .line 393389
    .line 393390
    goto :goto_b2

    .line 393391
    :cond_af
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    sget-object v0, Lxp7/i;->a:Lxp7/i;

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {v1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Lcom/ss/android/mannor/component/nativebutton/MannorNativeButtonView;->d:Landroid/view/View;

    .line 393405
    .line 393406
    return-object v0
.end method


