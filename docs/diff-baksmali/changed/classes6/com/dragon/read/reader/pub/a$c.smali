## classes6/com/dragon/read/reader/pub/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const-string v0, "reader_publish_encourage_dialog"

    .line 84082693
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/reader/pub/a$c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/reader/pub/a$c;->c:Ljava/lang/String;

    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/reader/pub/a$c;->d:Ljava/lang/String;

    .line 84082702
    iput p4, p0, Lcom/dragon/read/reader/pub/a$c;->e:I

    .line 84082704
    iput-object p5, p0, Lcom/dragon/read/reader/pub/a$c;->f:Lkotlin/jvm/functions/Function0;

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, "reader_publish_encourage_dialog"

    .line 84082692
    .line 84082693
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/reader/pub/a$c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/reader/pub/a$c;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p3, p0, Lcom/dragon/read/reader/pub/a$c;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput p4, p0, Lcom/dragon/read/reader/pub/a$c;->e:I

    .line 84082703
    .line 84082704
    iput-object p5, p0, Lcom/dragon/read/reader/pub/a$c;->f:Lkotlin/jvm/functions/Function0;

    .line 84082705
    .line 84082706
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "ReadProgressBannerMgr"

    .line 393221
    const-string v3, "ReadProgressBannerMgr PopupTask type=animIcon"

    .line 393223
    const-string v4, "default"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    new-instance v1, Lh46/s;

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/reader/pub/a$c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393232
    invoke-direct {v1, v2}, Lh46/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/reader/pub/a$c;->c:Ljava/lang/String;

    .line 393237
    iget-object v3, p0, Lcom/dragon/read/reader/pub/a$c;->d:Ljava/lang/String;

    .line 393239
    iget-object v4, p0, Lcom/dragon/read/reader/pub/a$c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393241
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 393244
    move-result-object v4

    .line 393245
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393248
    move-result v4

    .line 393249
    new-instance v5, Lg86/t;

    .line 393251
    invoke-direct {v5}, Lg86/t;-><init>()V

    .line 393254
    const-string v6, ""

    .line 393256
    invoke-static {v6, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393259
    iget-object v6, v1, Lh46/s;->i:Landroid/widget/TextView;

    .line 393261
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393264
    iget-object v2, v1, Lh46/s;->i:Landroid/widget/TextView;

    .line 393266
    const/16 v6, 0x1f4

    .line 393268
    const/4 v7, 0x2

    .line 393269
    const/4 v8, 0x0

    .line 393270
    invoke-static {v2, v6, v0, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 393273
    iget-object v0, v1, Lh46/s;->j:Landroid/widget/TextView;

    .line 393275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393278
    new-instance v0, Lh46/r;

    .line 393280
    invoke-direct {v0, v5}, Lh46/r;-><init>(Lg86/t;)V

    .line 393283
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393286
    invoke-virtual {v1, v4}, Lh46/s;->A(I)V

    .line 393289
    invoke-virtual {v1}, Lh46/d;->d()V

    .line 393292
    iget v0, p0, Lcom/dragon/read/reader/pub/a$c;->e:I

    .line 393294
    const/16 v2, 0x14

    .line 393296
    if-eq v0, v2, :cond_66

    .line 393298
    const/16 v2, 0x32

    .line 393300
    if-eq v0, v2, :cond_5e

    .line 393302
    sget-object v0, Lg86/w0;->a:Lg86/w0;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    sget-object v0, Lg86/w0;->d:Ljava/lang/String;

    .line 393309
    goto :goto_6d

    .line 393310
    :cond_5e
    sget-object v0, Lg86/w0;->a:Lg86/w0;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    sget-object v0, Lg86/w0;->c:Ljava/lang/String;

    .line 393317
    goto :goto_6d

    .line 393318
    :cond_66
    sget-object v0, Lg86/w0;->a:Lg86/w0;

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget-object v0, Lg86/w0;->b:Ljava/lang/String;

    .line 393325
    :goto_6d
    invoke-virtual {v1}, Lh46/s;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393336
    move-result-object v0

    .line 393337
    const/4 v3, 0x1

    .line 393338
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393344
    invoke-virtual {v1}, Lh46/s;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393358
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393365
    iget-object v0, p0, Lcom/dragon/read/reader/pub/a$c;->f:Lkotlin/jvm/functions/Function0;

    .line 393367
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "ReadProgressBannerMgr"

    .line 393220
    .line 393221
    const-string v3, "ReadProgressBannerMgr PopupTask type=animIcon"

    .line 393222
    .line 393223
    const-string v4, "default"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v1, Lh46/s;

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/reader/pub/a$c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393231
    .line 393232
    invoke-direct {v1, v2}, Lh46/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/dragon/read/reader/pub/a$c;->c:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/dragon/read/reader/pub/a$c;->d:Ljava/lang/String;

    .line 393238
    .line 393239
    iget-object v4, p0, Lcom/dragon/read/reader/pub/a$c;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    new-instance v5, Lg86/t;

    .line 393250
    .line 393251
    invoke-direct {v5}, Lg86/t;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    const-string v6, ""

    .line 393255
    .line 393256
    invoke-static {v6, v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v6, v1, Lh46/s;->i:Landroid/widget/TextView;

    .line 393260
    .line 393261
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, v1, Lh46/s;->i:Landroid/widget/TextView;

    .line 393265
    .line 393266
    const/16 v6, 0x1f4

    .line 393267
    .line 393268
    const/4 v7, 0x2

    .line 393269
    const/4 v8, 0x0

    .line 393270
    invoke-static {v2, v6, v0, v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, v1, Lh46/s;->j:Landroid/widget/TextView;

    .line 393274
    .line 393275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v0, Lh46/r;

    .line 393279
    .line 393280
    invoke-direct {v0, v5}, Lh46/r;-><init>(Lg86/t;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1, v4}, Lh46/s;->A(I)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1}, Lh46/d;->d()V

    .line 393290
    .line 393291
    .line 393292
    iget v0, p0, Lcom/dragon/read/reader/pub/a$c;->e:I

    .line 393293
    .line 393294
    const/16 v2, 0x14

    .line 393295
    .line 393296
    if-eq v0, v2, :cond_66

    .line 393297
    .line 393298
    const/16 v2, 0x32

    .line 393299
    .line 393300
    if-eq v0, v2, :cond_5e

    .line 393301
    .line 393302
    sget-object v0, Lg86/w0;->a:Lg86/w0;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v0, Lg86/w0;->d:Ljava/lang/String;

    .line 393308
    .line 393309
    goto :goto_6d

    .line 393310
    :cond_5e
    sget-object v0, Lg86/w0;->a:Lg86/w0;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    sget-object v0, Lg86/w0;->c:Ljava/lang/String;

    .line 393316
    .line 393317
    goto :goto_6d

    .line 393318
    :cond_66
    sget-object v0, Lg86/w0;->a:Lg86/w0;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lg86/w0;->b:Ljava/lang/String;

    .line 393324
    .line 393325
    :goto_6d
    invoke-virtual {v1}, Lh46/s;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const/4 v3, 0x1

    .line 393338
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lh46/s;->getIconView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/dragon/read/reader/pub/a$c;->f:Lkotlin/jvm/functions/Function0;

    .line 393366
    .line 393367
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


