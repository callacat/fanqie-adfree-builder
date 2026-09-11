## classes3/com/dragon/read/component/biz/impl/ui/b4$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/b4$e;Lcom/dragon/read/component/biz/impl/ui/k3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/b4$e;Lcom/dragon/read/component/biz/impl/ui/k3;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f090417

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50659337
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->a:Landroid/content/Context;

    .line 50659339
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->b:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 50659341
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 50659343
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/p3;

    .line 50659345
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/p3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659348
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 50659354
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/r3;

    .line 50659356
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/r3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659359
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->e:Lkotlin/Lazy;

    .line 50659365
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/s3;

    .line 50659367
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/s3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659373
    move-result-object p1

    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->f:Lkotlin/Lazy;

    .line 50659376
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/t3;

    .line 50659378
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/t3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->g:Lkotlin/Lazy;

    .line 50659387
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/u3;

    .line 50659389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/u3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->h:Lkotlin/Lazy;

    .line 50659398
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/v3;

    .line 50659400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/v3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659403
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659406
    move-result-object p1

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->i:Lkotlin/Lazy;

    .line 50659409
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/w3;

    .line 50659411
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/w3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659414
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659417
    move-result-object p1

    .line 50659418
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->j:Lkotlin/Lazy;

    .line 50659420
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 50659422
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/a4;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659425
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/b4$e;Lcom/dragon/read/component/biz/impl/ui/k3;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f090417

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->a:Landroid/content/Context;

    .line 50659338
    .line 50659339
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->b:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 50659340
    .line 50659341
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->c:Lcom/dragon/read/widget/callback/Callback;

    .line 50659342
    .line 50659343
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/p3;

    .line 50659344
    .line 50659345
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/p3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 50659353
    .line 50659354
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/r3;

    .line 50659355
    .line 50659356
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/r3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->e:Lkotlin/Lazy;

    .line 50659364
    .line 50659365
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/s3;

    .line 50659366
    .line 50659367
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/s3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->f:Lkotlin/Lazy;

    .line 50659375
    .line 50659376
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/t3;

    .line 50659377
    .line 50659378
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/t3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->g:Lkotlin/Lazy;

    .line 50659386
    .line 50659387
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/u3;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/u3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->h:Lkotlin/Lazy;

    .line 50659397
    .line 50659398
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/v3;

    .line 50659399
    .line 50659400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/v3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->i:Lkotlin/Lazy;

    .line 50659408
    .line 50659409
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/w3;

    .line 50659410
    .line 50659411
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/w3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->j:Lkotlin/Lazy;

    .line 50659419
    .line 50659420
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 50659421
    .line 50659422
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/a4;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 50659423
    .line 50659424
    .line 50659425
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 50659426
    .line 50659427
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    const-string v1, "img_get_more_gold_coin_v643_dark_bg.png"

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->e:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    const-string v1, "img_get_more_gold_coin_v643_logo_android_dark.png"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262185
    const-string v1, "img_get_more_gold_coin_v643_bg.png"

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->e:Lkotlin/Lazy;

    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262198
    const-string v1, "img_get_more_gold_coin_v643_logo_android.png"

    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262157
    .line 262158
    const-string v1, "img_get_more_gold_coin_v643_dark_bg.png"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->e:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    const-string v1, "img_get_more_gold_coin_v643_logo_android_dark.png"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262184
    .line 262185
    const-string v1, "img_get_more_gold_coin_v643_bg.png"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->e:Lkotlin/Lazy;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262197
    .line 262198
    const-string v1, "img_get_more_gold_coin_v643_logo_android.png"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050eeb

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->a:Landroid/content/Context;

    .line 17235985
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17235992
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17235995
    move-result-object v0

    .line 17235996
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17235998
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236001
    const/16 v2, 0x8

    .line 17236003
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236006
    move-result v2

    .line 17236007
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236010
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 17236015
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236018
    move-result-object v1

    .line 17236019
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236021
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4$a;->H()V

    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->b:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236029
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17236031
    long-to-double v0, v0

    .line 17236032
    const/16 v2, 0x3e8

    .line 17236034
    int-to-double v2, v2

    .line 17236035
    div-double/2addr v0, v2

    .line 17236036
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17236039
    move-result-wide v0

    .line 17236040
    double-to-long v0, v0

    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->f:Lkotlin/Lazy;

    .line 17236043
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236046
    move-result-object v2

    .line 17236047
    check-cast v2, Landroid/widget/TextView;

    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->a:Landroid/content/Context;

    .line 17236051
    const/4 v4, 0x1

    .line 17236052
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236057
    move-result-object v0

    .line 17236058
    aput-object v0, v5, p1

    .line 17236060
    const v0, 0x7f060e18

    .line 17236063
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->b:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236072
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17236074
    if-eqz v0, :cond_70

    .line 17236076
    iget v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->amount:I

    .line 17236078
    int-to-long v0, v0

    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const-wide/16 v0, 0x0

    .line 17236082
    :goto_72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236085
    move-result-object v0

    .line 17236086
    new-instance v1, Landroid/text/SpannableString;

    .line 17236088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v3, " \u91d1\u5e01"

    .line 17236098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236108
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17236110
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236116
    move-result v3

    .line 17236117
    const/16 v5, 0x11

    .line 17236119
    invoke-virtual {v1, v2, p1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236122
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236124
    const/16 v2, 0xe

    .line 17236126
    invoke-direct {p1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236132
    move-result v0

    .line 17236133
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->g:Lkotlin/Lazy;

    .line 17236142
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    check-cast p1, Landroid/widget/TextView;

    .line 17236148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236151
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/x3;

    .line 17236153
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/x3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 17236156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->h:Lkotlin/Lazy;

    .line 17236158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Landroid/widget/TextView;

    .line 17236164
    const-string v1, ""

    .line 17236166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/y3;

    .line 17236171
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/y3;-><init>(Lcom/dragon/read/component/biz/impl/ui/x3;)V

    .line 17236174
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->i:Lkotlin/Lazy;

    .line 17236179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Landroid/widget/ImageView;

    .line 17236185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/z3;

    .line 17236190
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/z3;-><init>(Lcom/dragon/read/component/biz/impl/ui/x3;)V

    .line 17236193
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->j:Lkotlin/Lazy;

    .line 17236198
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236201
    move-result-object p1

    .line 17236202
    check-cast p1, Landroid/widget/TextView;

    .line 17236204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/q3;

    .line 17236209
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/q3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 17236212
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 17236217
    const-string v0, "action_skin_type_change"

    .line 17236219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236226
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050eeb

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17235982
    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->a:Landroid/content/Context;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17235997
    .line 17235998
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    const/16 v2, 0x8

    .line 17236002
    .line 17236003
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->d:Lkotlin/Lazy;

    .line 17236014
    .line 17236015
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/b4$a;->H()V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->b:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236028
    .line 17236029
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17236030
    .line 17236031
    long-to-double v0, v0

    .line 17236032
    const/16 v2, 0x3e8

    .line 17236033
    .line 17236034
    int-to-double v2, v2

    .line 17236035
    div-double/2addr v0, v2

    .line 17236036
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v0

    .line 17236040
    double-to-long v0, v0

    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->f:Lkotlin/Lazy;

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    check-cast v2, Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->a:Landroid/content/Context;

    .line 17236050
    .line 17236051
    const/4 v4, 0x1

    .line 17236052
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    aput-object v0, v5, p1

    .line 17236059
    .line 17236060
    const v0, 0x7f060e18

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->b:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236071
    .line 17236072
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_70

    .line 17236075
    .line 17236076
    iget v0, v0, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->amount:I

    .line 17236077
    .line 17236078
    int-to-long v0, v0

    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const-wide/16 v0, 0x0

    .line 17236081
    .line 17236082
    :goto_72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    new-instance v1, Landroid/text/SpannableString;

    .line 17236087
    .line 17236088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v3, " \u91d1\u5e01"

    .line 17236097
    .line 17236098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17236109
    .line 17236110
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    const/16 v5, 0x11

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, p1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236123
    .line 17236124
    const/16 v2, 0xe

    .line 17236125
    .line 17236126
    invoke-direct {p1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, p1, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->g:Lkotlin/Lazy;

    .line 17236141
    .line 17236142
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    check-cast p1, Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236149
    .line 17236150
    .line 17236151
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/x3;

    .line 17236152
    .line 17236153
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/x3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->h:Lkotlin/Lazy;

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Landroid/widget/TextView;

    .line 17236163
    .line 17236164
    const-string v1, ""

    .line 17236165
    .line 17236166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/y3;

    .line 17236170
    .line 17236171
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/y3;-><init>(Lcom/dragon/read/component/biz/impl/ui/x3;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->i:Lkotlin/Lazy;

    .line 17236178
    .line 17236179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Landroid/widget/ImageView;

    .line 17236184
    .line 17236185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/z3;

    .line 17236189
    .line 17236190
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/z3;-><init>(Lcom/dragon/read/component/biz/impl/ui/x3;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->j:Lkotlin/Lazy;

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    check-cast p1, Landroid/widget/TextView;

    .line 17236203
    .line 17236204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/q3;

    .line 17236208
    .line 17236209
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/q3;-><init>(Lcom/dragon/read/component/biz/impl/ui/b4$a;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 17236216
    .line 17236217
    const-string v0, "action_skin_type_change"

    .line 17236218
    .line 17236219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b4$a;->k:Lcom/dragon/read/component/biz/impl/ui/a4;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


