## classes19/com/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Lb12/a;-><init>()V

    .line 84279302
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 84279304
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 84279306
    iput p4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 84279308
    iput-object p5, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->e:Ljava/util/Map;

    .line 84279310
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->DEFAULT:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 84279312
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 84279314
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 84279316
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->o:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 84279318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279320
    const-string p3, "index= "

    .line 84279322
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279325
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279331
    move-result-object p2

    .line 84279332
    const/4 p3, 0x0

    .line 84279333
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279335
    const-string p4, "TransferPendant"

    .line 84279337
    invoke-static {p4, p2, p3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279343
    move-result-object p2

    .line 84279344
    const p3, 0x7f0516fd

    .line 84279347
    const/4 p4, 0x0

    .line 84279348
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279351
    move-result-object p2

    .line 84279352
    const-string p3, ""

    .line 84279354
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279357
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 84279359
    const p3, 0x7f1122d6

    .line 84279362
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279365
    move-result-object p3

    .line 84279366
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 84279368
    const p3, 0x7f1101f9

    .line 84279371
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279374
    move-result-object p3

    .line 84279375
    check-cast p3, Landroid/widget/TextView;

    .line 84279377
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 84279379
    const p3, 0x7f1130c6

    .line 84279382
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279385
    move-result-object p3

    .line 84279386
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279388
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279390
    const p3, 0x7f11013b

    .line 84279393
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279396
    move-result-object p3

    .line 84279397
    check-cast p3, Landroid/widget/TextView;

    .line 84279399
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 84279401
    const p3, 0x7f110240

    .line 84279404
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279407
    move-result-object p3

    .line 84279408
    check-cast p3, Landroid/widget/ImageView;

    .line 84279410
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 84279412
    const p3, 0x7f110009

    .line 84279415
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279418
    move-result-object p2

    .line 84279419
    check-cast p2, Landroid/widget/ImageView;

    .line 84279421
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 84279423
    if-eqz p2, :cond_89

    .line 84279425
    new-instance p3, Ls02/i;

    .line 84279427
    invoke-direct {p3, p0}, Ls02/i;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 84279430
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279433
    :cond_89
    sget-object p2, Lz02/d;->a:Lz02/d;

    .line 84279435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279438
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 84279441
    move-result-object p2

    .line 84279442
    if-eqz p2, :cond_9a

    .line 84279444
    invoke-interface {p2}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 84279447
    move-result-object p2

    .line 84279448
    if-nez p2, :cond_9c

    .line 84279450
    :cond_9a
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 84279452
    :cond_9c
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 84279455
    move-result-object p2

    .line 84279456
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 84279459
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Lb12/a;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 84279305
    .line 84279306
    iput p4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 84279307
    .line 84279308
    iput-object p5, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->e:Ljava/util/Map;

    .line 84279309
    .line 84279310
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->DEFAULT:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 84279311
    .line 84279312
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 84279313
    .line 84279314
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 84279315
    .line 84279316
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->o:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 84279317
    .line 84279318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    const-string p3, "index= "

    .line 84279321
    .line 84279322
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p2

    .line 84279332
    const/4 p3, 0x0

    .line 84279333
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279334
    .line 84279335
    const-string p4, "TransferPendant"

    .line 84279336
    .line 84279337
    invoke-static {p4, p2, p3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p2

    .line 84279344
    const p3, 0x7f0516fd

    .line 84279345
    .line 84279346
    .line 84279347
    const/4 p4, 0x0

    .line 84279348
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p2

    .line 84279352
    const-string p3, ""

    .line 84279353
    .line 84279354
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 84279358
    .line 84279359
    const p3, 0x7f1122d6

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p3

    .line 84279366
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 84279367
    .line 84279368
    const p3, 0x7f1101f9

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p3

    .line 84279375
    check-cast p3, Landroid/widget/TextView;

    .line 84279376
    .line 84279377
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 84279378
    .line 84279379
    const p3, 0x7f1130c6

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p3

    .line 84279386
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279387
    .line 84279388
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279389
    .line 84279390
    const p3, 0x7f11013b

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p3

    .line 84279397
    check-cast p3, Landroid/widget/TextView;

    .line 84279398
    .line 84279399
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 84279400
    .line 84279401
    const p3, 0x7f110240

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p3

    .line 84279408
    check-cast p3, Landroid/widget/ImageView;

    .line 84279409
    .line 84279410
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 84279411
    .line 84279412
    const p3, 0x7f110009

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p2

    .line 84279419
    check-cast p2, Landroid/widget/ImageView;

    .line 84279420
    .line 84279421
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 84279422
    .line 84279423
    if-eqz p2, :cond_89

    .line 84279424
    .line 84279425
    new-instance p3, Ls02/i;

    .line 84279426
    .line 84279427
    invoke-direct {p3, p0}, Ls02/i;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    sget-object p2, Lz02/d;->a:Lz02/d;

    .line 84279434
    .line 84279435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p2

    .line 84279442
    if-eqz p2, :cond_9a

    .line 84279443
    .line 84279444
    invoke-interface {p2}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p2

    .line 84279448
    if-nez p2, :cond_9c

    .line 84279449
    .line 84279450
    :cond_9a
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 84279451
    .line 84279452
    :cond_9c
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p2

    .line 84279456
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 84279457
    .line 84279458
    .line 84279459
    return-void
.end method


.method public static Q(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    new-instance v2, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catchall_1e
    move-exception p0

    .line 17104927
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_30

    .line 17104943
    move-object p0, v3

    .line 17104944
    :cond_30
    check-cast p0, Lorg/json/JSONObject;

    .line 17104946
    if-nez p0, :cond_35

    .line 17104948
    return-object v3

    .line 17104949
    :cond_35
    const-string v2, "icon_url"

    .line 17104951
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v2

    .line 17104962
    if-lez v2, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_49

    .line 17104968
    move-object v3, p0

    .line 17104969
    :cond_49
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    new-instance v2, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catchall_1e
    move-exception p0

    .line 17104927
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    .line 17104929
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_30

    .line 17104942
    .line 17104943
    move-object p0, v3

    .line 17104944
    :cond_30
    check-cast p0, Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    if-nez p0, :cond_35

    .line 17104947
    .line 17104948
    return-object v3

    .line 17104949
    :cond_35
    const-string v2, "icon_url"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-lez v2, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    if-eqz v0, :cond_49

    .line 17104967
    .line 17104968
    move-object v3, p0

    .line 17104969
    :cond_49
    return-object v3
.end method


.method public static S(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static S(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    new-instance v2, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_2f

    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    :cond_2f
    check-cast p0, Lorg/json/JSONObject;

    .line 17039409
    if-eqz p0, :cond_3c

    .line 17039411
    const-string v2, "show_close"

    .line 17039413
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039416
    move-result p0

    .line 17039417
    if-ne p0, v0, :cond_3c

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v0, 0x0

    .line 17039421
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public static S(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    .line 17039379
    new-instance v2, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_2f

    .line 17039405
    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    :cond_2f
    check-cast p0, Lorg/json/JSONObject;

    .line 17039408
    .line 17039409
    if-eqz p0, :cond_3c

    .line 17039410
    .line 17039411
    const-string v2, "show_close"

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p0

    .line 17039417
    if-ne p0, v0, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 v0, 0x0

    .line 17039421
    :goto_3d
    return v0
.end method


.method public static T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;
[MOD-CHANGED]
.method public static T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_18

    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    if-eqz p0, :cond_18

    .line 17104908
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v0, ""

    .line 17104916
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p0, 0x0

    .line 17104921
    :goto_19
    if-eqz p0, :cond_53

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104926
    move-result v0

    .line 17104927
    const v1, -0x400459ec

    .line 17104930
    if-eq v0, v1, :cond_47

    .line 17104932
    const v1, 0x1a65c

    .line 17104935
    if-eq v0, v1, :cond_3b

    .line 17104937
    const v1, 0x333400

    .line 17104940
    if-eq v0, v1, :cond_2f

    .line 17104942
    goto :goto_53

    .line 17104943
    :cond_2f
    const-string v0, "mmss"

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_38

    .line 17104951
    goto :goto_53

    .line 17104952
    :cond_38
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MMSS:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104954
    goto :goto_55

    .line 17104955
    :cond_3b
    const-string v0, "mix"

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result p0

    .line 17104961
    if-nez p0, :cond_44

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MINUTE_OR_SECOND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    const-string v0, "minute"

    .line 17104969
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MINUTE_ALWAYS:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    :goto_53
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MMSS:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104981
    :goto_55
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_18

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    if-eqz p0, :cond_18

    .line 17104907
    .line 17104908
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const-string v0, ""

    .line 17104915
    .line 17104916
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 p0, 0x0

    .line 17104921
    :goto_19
    if-eqz p0, :cond_53

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const v1, -0x400459ec

    .line 17104928
    .line 17104929
    .line 17104930
    if-eq v0, v1, :cond_47

    .line 17104931
    .line 17104932
    const v1, 0x1a65c

    .line 17104933
    .line 17104934
    .line 17104935
    if-eq v0, v1, :cond_3b

    .line 17104936
    .line 17104937
    const v1, 0x333400

    .line 17104938
    .line 17104939
    .line 17104940
    if-eq v0, v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_53

    .line 17104943
    :cond_2f
    const-string v0, "mmss"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-nez p0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_53

    .line 17104952
    :cond_38
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MMSS:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104953
    .line 17104954
    goto :goto_55

    .line 17104955
    :cond_3b
    const-string v0, "mix"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-nez p0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MINUTE_OR_SECOND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104965
    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    const-string v0, "minute"

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    if-nez p0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MINUTE_ALWAYS:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    :goto_53
    sget-object p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;->MMSS:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17104980
    .line 17104981
    :goto_55
    return-object p0
.end method


.method public final H()Lb12/p;
[MOD-CHANGED]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lb12/p;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V
[MOD-CHANGED]
.method public final L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 p1, 0x0

    .line 17104902
    :goto_6
    invoke-static {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    const/16 v3, 0x8

    .line 17104921
    if-nez v2, :cond_2a

    .line 17104923
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104930
    :cond_22
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    if-eqz v2, :cond_31

    .line 17104934
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104942
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    :cond_31
    :goto_31
    invoke-static {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->S(Ljava/lang/String;)Z

    .line 17104948
    move-result p1

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 17104951
    if-eqz v0, :cond_42

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 v2, 0x8

    .line 17104959
    :goto_3f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    const/16 v1, 0x8

    .line 17104970
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 p1, 0x0

    .line 17104902
    :goto_6
    invoke-static {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    :goto_17
    const/16 v3, 0x8

    .line 17104920
    .line 17104921
    if-nez v2, :cond_2a

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_31

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_31

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    invoke-static {p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->S(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_42

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/16 v2, 0x8

    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    const/16 v1, 0x8

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33882117
    if-ne p1, v0, :cond_3b

    .line 33882119
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 33882121
    if-eqz p1, :cond_11

    .line 33882123
    const v0, 0x7f0220ef

    .line 33882126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882129
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882133
    const v0, 0x7f0220eb

    .line 33882136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882139
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 33882141
    if-eqz p1, :cond_25

    .line 33882143
    const v0, 0x7f0220ed

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882149
    :cond_25
    const p1, 0x7f0d0573

    .line 33882152
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882155
    move-result p1

    .line 33882156
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33882158
    if-eqz p2, :cond_33

    .line 33882160
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 33882165
    if-eqz p2, :cond_6e

    .line 33882167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882170
    goto :goto_6e

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 33882173
    if-eqz p1, :cond_45

    .line 33882175
    const v0, 0x7f0220f1

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 33882183
    if-eqz p1, :cond_4f

    .line 33882185
    const v0, 0x7f0220ec

    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882195
    const v0, 0x7f0220ee

    .line 33882198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882201
    :cond_59
    const p1, 0x7f0d0017

    .line 33882204
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882207
    move-result p1

    .line 33882208
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33882210
    if-eqz p2, :cond_67

    .line 33882212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882215
    :cond_67
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 33882217
    if-eqz p2, :cond_6e

    .line 33882219
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33882116
    .line 33882117
    if-ne p1, v0, :cond_3b

    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_11

    .line 33882122
    .line 33882123
    const v0, 0x7f0220ef

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882132
    .line 33882133
    const v0, 0x7f0220eb

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_25

    .line 33882142
    .line 33882143
    const v0, 0x7f0220ed

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const p1, 0x7f0d0573

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_6e

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_6e

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_45

    .line 33882174
    .line 33882175
    const v0, 0x7f0220f1

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4f

    .line 33882184
    .line 33882185
    const v0, 0x7f0220ec

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_59

    .line 33882194
    .line 33882195
    const v0, 0x7f0220ee

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    const p1, 0x7f0d0017

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33882209
    .line 33882210
    if-eqz p2, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    if-eqz p2, :cond_6e

    .line 33882218
    .line 33882219
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-eqz v0, :cond_8

    .line 17301509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301512
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301514
    if-eqz v0, :cond_11

    .line 17301516
    const/16 v2, 0x8

    .line 17301518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301521
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301523
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 17301525
    const/4 v2, 0x0

    .line 17301526
    if-eqz v0, :cond_27

    .line 17301528
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301530
    iget v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301535
    move-result-object v3

    .line 17301536
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    move-result-object v0

    .line 17301540
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v0, v2

    .line 17301544
    :goto_28
    iget-object v3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301546
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 17301548
    if-eqz v3, :cond_3d

    .line 17301550
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301552
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301554
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301557
    move-result-object v4

    .line 17301558
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v3

    .line 17301562
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v3, v2

    .line 17301566
    :goto_3e
    if-eqz v0, :cond_43

    .line 17301568
    iget-object v4, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v4, v2

    .line 17301572
    :goto_44
    const/4 v5, 0x1

    .line 17301573
    if-eqz v4, :cond_50

    .line 17301575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301578
    move-result v6

    .line 17301579
    if-nez v6, :cond_4e

    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    const/4 v6, 0x0

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    :goto_50
    const/4 v6, 0x1

    .line 17301585
    :goto_51
    if-eqz v6, :cond_54

    .line 17301587
    goto :goto_80

    .line 17301588
    :cond_54
    :try_start_54
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301590
    new-instance v6, Lorg/json/JSONObject;

    .line 17301592
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301595
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    move-result-object v4
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 17301599
    goto :goto_6b

    .line 17301600
    :catchall_60
    move-exception v4

    .line 17301601
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301603
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301606
    move-result-object v4

    .line 17301607
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    move-result-object v4

    .line 17301611
    :goto_6b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301614
    move-result v6

    .line 17301615
    if-eqz v6, :cond_72

    .line 17301617
    move-object v4, v2

    .line 17301618
    :cond_72
    check-cast v4, Lorg/json/JSONObject;

    .line 17301620
    if-eqz v4, :cond_80

    .line 17301622
    const-string v6, "skip_current_state"

    .line 17301624
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301627
    move-result v4

    .line 17301628
    if-ne v4, v5, :cond_80

    .line 17301630
    const/4 v4, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    :goto_80
    const/4 v4, 0x0

    .line 17301633
    :goto_81
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301635
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301638
    if-eqz v0, :cond_8b

    .line 17301640
    iget-object v7, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->schema:Ljava/lang/String;

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v7, v2

    .line 17301644
    :goto_8c
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301646
    sget-object v7, Lz02/d;->a:Lz02/d;

    .line 17301648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17301654
    move-result-object v7

    .line 17301655
    if-eqz v7, :cond_9e

    .line 17301657
    invoke-interface {v7}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301660
    move-result-object v7

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v7, v2

    .line 17301663
    :goto_9f
    sget-object v8, Lh12/a;->a:Lh12/a;

    .line 17301665
    iget-object v9, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17301667
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301670
    move-result-object v9

    .line 17301671
    invoke-virtual {v8, v9}, Lh12/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301678
    move-result v7

    .line 17301679
    if-eqz p1, :cond_b6

    .line 17301681
    iget p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17301683
    if-nez p1, :cond_c2

    .line 17301685
    goto :goto_c0

    .line 17301686
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301688
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301690
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301692
    iget v8, v8, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301694
    if-ge p1, v8, :cond_c2

    .line 17301696
    :goto_c0
    const/4 p1, 0x1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 p1, 0x0

    .line 17301699
    :goto_c3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301701
    const-string v9, "completedStatus, matchActivity= "

    .line 17301703
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301709
    const-string v9, ", needShrinkAnim= "

    .line 17301711
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301717
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    move-result-object v8

    .line 17301721
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301723
    const-string v10, "TransferPendant"

    .line 17301725
    invoke-static {v10, v8, v9}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301728
    const-wide/16 v8, 0x3e8

    .line 17301730
    if-eqz v7, :cond_112

    .line 17301732
    if-eqz p1, :cond_112

    .line 17301734
    if-nez v4, :cond_112

    .line 17301736
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301738
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301740
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V

    .line 17301743
    if-eqz v0, :cond_f5

    .line 17301745
    iget-object p1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 17301747
    if-nez p1, :cond_f7

    .line 17301749
    :cond_f5
    const-string p1, "\u4efb\u52a1\u5b8c\u6210 \u53bb\u9886\u5956"

    .line 17301751
    :cond_f7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301753
    if-eqz v0, :cond_fe

    .line 17301755
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301758
    :cond_fe
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301760
    iget-wide v10, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->fullDisplayDurationSec:J

    .line 17301762
    mul-long v10, v10, v8

    .line 17301764
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17301766
    if-eqz p1, :cond_1be

    .line 17301768
    new-instance v0, Ls02/j;

    .line 17301770
    invoke-direct {v0, p0, v3, v6}, Ls02/j;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301773
    invoke-virtual {p1, v0, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301776
    goto/16 :goto_1be

    .line 17301778
    :cond_112
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301780
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301782
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V

    .line 17301785
    if-eqz v3, :cond_11f

    .line 17301787
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 17301789
    if-nez v0, :cond_121

    .line 17301791
    :cond_11f
    const-string v0, "\u53bb\u9886\u5956"

    .line 17301793
    :cond_121
    if-eqz v3, :cond_138

    .line 17301795
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->schema:Ljava/lang/String;

    .line 17301797
    if-eqz v3, :cond_138

    .line 17301799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301802
    move-result v10

    .line 17301803
    if-lez v10, :cond_12f

    .line 17301805
    const/4 v10, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v10, 0x0

    .line 17301808
    :goto_130
    if-eqz v10, :cond_133

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v3, v2

    .line 17301812
    :goto_134
    if-eqz v3, :cond_138

    .line 17301814
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301816
    :cond_138
    if-eqz v7, :cond_1b7

    .line 17301818
    if-eqz p1, :cond_1b7

    .line 17301820
    if-eqz v4, :cond_1b7

    .line 17301822
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301824
    iget-object v3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301826
    if-eqz p1, :cond_1af

    .line 17301828
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17301831
    move-result v4

    .line 17301832
    if-eqz v4, :cond_14b

    .line 17301834
    goto :goto_1af

    .line 17301835
    :cond_14b
    if-eqz v3, :cond_152

    .line 17301837
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 17301840
    move-result v3

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v3, 0x0

    .line 17301843
    :goto_153
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17301846
    move-result v4

    .line 17301847
    add-int/2addr v3, v4

    .line 17301848
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301851
    move-result-object v4

    .line 17301852
    if-eqz v4, :cond_164

    .line 17301854
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301857
    move-result v4

    .line 17301858
    float-to-int v4, v4

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v4, 0x0

    .line 17301861
    :goto_165
    if-lez v3, :cond_1ab

    .line 17301863
    if-gtz v4, :cond_16a

    .line 17301865
    goto :goto_1ab

    .line 17301866
    :cond_16a
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301869
    move-result-object v7

    .line 17301870
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301872
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301875
    const/4 v7, 0x2

    .line 17301876
    new-array v7, v7, [I

    .line 17301878
    aput v3, v7, v1

    .line 17301880
    aput v4, v7, v5

    .line 17301882
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301885
    move-result-object v3

    .line 17301886
    new-instance v4, Ls02/l;

    .line 17301888
    invoke-direct {v4, p1}, Ls02/l;-><init>(Landroid/widget/TextView;)V

    .line 17301891
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301894
    new-instance v4, Ls02/o;

    .line 17301896
    invoke-direct {v4, p1, v0}, Ls02/o;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301899
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301902
    const-wide/16 v10, 0x12c

    .line 17301904
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301907
    new-instance p1, Lx02/a;

    .line 17301909
    const v0, 0x3e9eb852    # 0.31f

    .line 17301912
    const v4, 0x3f63d70a    # 0.89f

    .line 17301915
    const v7, 0x3f51eb85    # 0.82f

    .line 17301918
    const v10, 0x3df5c28f    # 0.12f

    .line 17301921
    invoke-direct {p1, v7, v10, v0, v4}, Lx02/a;-><init>(FFFF)V

    .line 17301924
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301927
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17301930
    goto :goto_1be

    .line 17301931
    :cond_1ab
    :goto_1ab
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301934
    goto :goto_1be

    .line 17301935
    :cond_1af
    :goto_1af
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301937
    if-eqz p1, :cond_1be

    .line 17301939
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301942
    goto :goto_1be

    .line 17301943
    :cond_1b7
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301945
    if-eqz p1, :cond_1be

    .line 17301947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301950
    :cond_1be
    :goto_1be
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17301952
    if-eqz p1, :cond_1ca

    .line 17301954
    new-instance v0, Ls02/k;

    .line 17301956
    invoke-direct {v0, v6, p0}, Ls02/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 17301959
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->P()Ljava/lang/String;

    .line 17301965
    move-result-object p1

    .line 17301966
    if-eqz p1, :cond_1d9

    .line 17301968
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301971
    move-result v0

    .line 17301972
    if-nez v0, :cond_1d7

    .line 17301974
    goto :goto_1d9

    .line 17301975
    :cond_1d7
    const/4 v0, 0x0

    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    :goto_1d9
    const/4 v0, 0x1

    .line 17301978
    :goto_1da
    if-eqz v0, :cond_1dd

    .line 17301980
    goto :goto_214

    .line 17301981
    :cond_1dd
    :try_start_1dd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301983
    new-instance v0, Lorg/json/JSONObject;

    .line 17301985
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    move-result-object p1
    :try_end_1e8
    .catchall {:try_start_1dd .. :try_end_1e8} :catchall_1e9

    .line 17301992
    goto :goto_1f4

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301996
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302003
    move-result-object p1

    .line 17302004
    :goto_1f4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302007
    move-result v0

    .line 17302008
    if-eqz v0, :cond_1fb

    .line 17302010
    move-object p1, v2

    .line 17302011
    :cond_1fb
    check-cast p1, Lorg/json/JSONObject;

    .line 17302013
    if-nez p1, :cond_200

    .line 17302015
    goto :goto_214

    .line 17302016
    :cond_200
    const-string v0, "auto_dismiss_seconds"

    .line 17302018
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302021
    move-result p1

    .line 17302022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302025
    move-result-object p1

    .line 17302026
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302029
    move-result v0

    .line 17302030
    if-lez v0, :cond_211

    .line 17302032
    const/4 v1, 0x1

    .line 17302033
    :cond_211
    if-eqz v1, :cond_214

    .line 17302035
    move-object v2, p1

    .line 17302036
    :cond_214
    :goto_214
    if-eqz v2, :cond_23d

    .line 17302038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302041
    move-result p1

    .line 17302042
    int-to-long v0, p1

    .line 17302043
    mul-long v0, v0, v8

    .line 17302045
    const-wide/16 v2, 0x0

    .line 17302047
    cmp-long p1, v0, v2

    .line 17302049
    if-gtz p1, :cond_224

    .line 17302051
    goto :goto_23d

    .line 17302052
    :cond_224
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->n:Ls02/n;

    .line 17302054
    if-eqz p1, :cond_22f

    .line 17302056
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17302058
    if-eqz v2, :cond_22f

    .line 17302060
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302063
    :cond_22f
    new-instance p1, Ls02/n;

    .line 17302065
    invoke-direct {p1, p0}, Ls02/n;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 17302068
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->n:Ls02/n;

    .line 17302070
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17302072
    if-eqz v2, :cond_23d

    .line 17302074
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302077
    :cond_23d
    :goto_23d
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17302079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302082
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 17302085
    move-result-object p1

    .line 17302086
    if-eqz p1, :cond_24e

    .line 17302088
    invoke-interface {p1}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302091
    move-result-object p1

    .line 17302092
    if-nez p1, :cond_250

    .line 17302094
    :cond_24e
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302096
    :cond_250
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302099
    move-result-object p1

    .line 17302100
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17302102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302105
    move-result-object v0

    .line 17302106
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 17302109
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-eqz v0, :cond_8

    .line 17301508
    .line 17301509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301510
    .line 17301511
    .line 17301512
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301513
    .line 17301514
    if-eqz v0, :cond_11

    .line 17301515
    .line 17301516
    const/16 v2, 0x8

    .line 17301517
    .line 17301518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301522
    .line 17301523
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 17301524
    .line 17301525
    const/4 v2, 0x0

    .line 17301526
    if-eqz v0, :cond_27

    .line 17301527
    .line 17301528
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301529
    .line 17301530
    iget v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301531
    .line 17301532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v3

    .line 17301536
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v0

    .line 17301540
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v0, v2

    .line 17301544
    :goto_28
    iget-object v3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301545
    .line 17301546
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 17301547
    .line 17301548
    if-eqz v3, :cond_3d

    .line 17301549
    .line 17301550
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301551
    .line 17301552
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301553
    .line 17301554
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v3

    .line 17301562
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 17301563
    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v3, v2

    .line 17301566
    :goto_3e
    if-eqz v0, :cond_43

    .line 17301567
    .line 17301568
    iget-object v4, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301569
    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v4, v2

    .line 17301572
    :goto_44
    const/4 v5, 0x1

    .line 17301573
    if-eqz v4, :cond_50

    .line 17301574
    .line 17301575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v6

    .line 17301579
    if-nez v6, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    const/4 v6, 0x0

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    :goto_50
    const/4 v6, 0x1

    .line 17301585
    :goto_51
    if-eqz v6, :cond_54

    .line 17301586
    .line 17301587
    goto :goto_80

    .line 17301588
    :cond_54
    :try_start_54
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301589
    .line 17301590
    new-instance v6, Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 17301599
    goto :goto_6b

    .line 17301600
    :catchall_60
    move-exception v4

    .line 17301601
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301602
    .line 17301603
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v4

    .line 17301611
    :goto_6b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v6

    .line 17301615
    if-eqz v6, :cond_72

    .line 17301616
    .line 17301617
    move-object v4, v2

    .line 17301618
    :cond_72
    check-cast v4, Lorg/json/JSONObject;

    .line 17301619
    .line 17301620
    if-eqz v4, :cond_80

    .line 17301621
    .line 17301622
    const-string v6, "skip_current_state"

    .line 17301623
    .line 17301624
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v4

    .line 17301628
    if-ne v4, v5, :cond_80

    .line 17301629
    .line 17301630
    const/4 v4, 0x1

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    :goto_80
    const/4 v4, 0x0

    .line 17301633
    :goto_81
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301634
    .line 17301635
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301636
    .line 17301637
    .line 17301638
    if-eqz v0, :cond_8b

    .line 17301639
    .line 17301640
    iget-object v7, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->schema:Ljava/lang/String;

    .line 17301641
    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v7, v2

    .line 17301644
    :goto_8c
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301645
    .line 17301646
    sget-object v7, Lz02/d;->a:Lz02/d;

    .line 17301647
    .line 17301648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v7

    .line 17301655
    if-eqz v7, :cond_9e

    .line 17301656
    .line 17301657
    invoke-interface {v7}, Ly02/b;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v7

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    move-object v7, v2

    .line 17301663
    :goto_9f
    sget-object v8, Lh12/a;->a:Lh12/a;

    .line 17301664
    .line 17301665
    iget-object v9, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17301666
    .line 17301667
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v9

    .line 17301671
    invoke-virtual {v8, v9}, Lh12/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v8

    .line 17301675
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v7

    .line 17301679
    if-eqz p1, :cond_b6

    .line 17301680
    .line 17301681
    iget p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17301682
    .line 17301683
    if-nez p1, :cond_c2

    .line 17301684
    .line 17301685
    goto :goto_c0

    .line 17301686
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301687
    .line 17301688
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301689
    .line 17301690
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301691
    .line 17301692
    iget v8, v8, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 17301693
    .line 17301694
    if-ge p1, v8, :cond_c2

    .line 17301695
    .line 17301696
    :goto_c0
    const/4 p1, 0x1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 p1, 0x0

    .line 17301699
    :goto_c3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301700
    .line 17301701
    const-string v9, "completedStatus, matchActivity= "

    .line 17301702
    .line 17301703
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v9, ", needShrinkAnim= "

    .line 17301710
    .line 17301711
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v8

    .line 17301721
    new-array v9, v1, [Ljava/lang/Object;

    .line 17301722
    .line 17301723
    const-string v10, "TransferPendant"

    .line 17301724
    .line 17301725
    invoke-static {v10, v8, v9}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301726
    .line 17301727
    .line 17301728
    const-wide/16 v8, 0x3e8

    .line 17301729
    .line 17301730
    if-eqz v7, :cond_112

    .line 17301731
    .line 17301732
    if-eqz p1, :cond_112

    .line 17301733
    .line 17301734
    if-nez v4, :cond_112

    .line 17301735
    .line 17301736
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301737
    .line 17301738
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301739
    .line 17301740
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V

    .line 17301741
    .line 17301742
    .line 17301743
    if-eqz v0, :cond_f5

    .line 17301744
    .line 17301745
    iget-object p1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 17301746
    .line 17301747
    if-nez p1, :cond_f7

    .line 17301748
    .line 17301749
    :cond_f5
    const-string p1, "\u4efb\u52a1\u5b8c\u6210 \u53bb\u9886\u5956"

    .line 17301750
    .line 17301751
    :cond_f7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301752
    .line 17301753
    if-eqz v0, :cond_fe

    .line 17301754
    .line 17301755
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301756
    .line 17301757
    .line 17301758
    :cond_fe
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301759
    .line 17301760
    iget-wide v10, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->fullDisplayDurationSec:J

    .line 17301761
    .line 17301762
    mul-long v10, v10, v8

    .line 17301763
    .line 17301764
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17301765
    .line 17301766
    if-eqz p1, :cond_1be

    .line 17301767
    .line 17301768
    new-instance v0, Ls02/j;

    .line 17301769
    .line 17301770
    invoke-direct {v0, p0, v3, v6}, Ls02/j;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p1, v0, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301774
    .line 17301775
    .line 17301776
    goto/16 :goto_1be

    .line 17301777
    .line 17301778
    :cond_112
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301779
    .line 17301780
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 17301781
    .line 17301782
    invoke-virtual {p0, v3}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V

    .line 17301783
    .line 17301784
    .line 17301785
    if-eqz v3, :cond_11f

    .line 17301786
    .line 17301787
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 17301788
    .line 17301789
    if-nez v0, :cond_121

    .line 17301790
    .line 17301791
    :cond_11f
    const-string v0, "\u53bb\u9886\u5956"

    .line 17301792
    .line 17301793
    :cond_121
    if-eqz v3, :cond_138

    .line 17301794
    .line 17301795
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->schema:Ljava/lang/String;

    .line 17301796
    .line 17301797
    if-eqz v3, :cond_138

    .line 17301798
    .line 17301799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v10

    .line 17301803
    if-lez v10, :cond_12f

    .line 17301804
    .line 17301805
    const/4 v10, 0x1

    .line 17301806
    goto :goto_130

    .line 17301807
    :cond_12f
    const/4 v10, 0x0

    .line 17301808
    :goto_130
    if-eqz v10, :cond_133

    .line 17301809
    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v3, v2

    .line 17301812
    :goto_134
    if-eqz v3, :cond_138

    .line 17301813
    .line 17301814
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301815
    .line 17301816
    :cond_138
    if-eqz v7, :cond_1b7

    .line 17301817
    .line 17301818
    if-eqz p1, :cond_1b7

    .line 17301819
    .line 17301820
    if-eqz v4, :cond_1b7

    .line 17301821
    .line 17301822
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301823
    .line 17301824
    iget-object v3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301825
    .line 17301826
    if-eqz p1, :cond_1af

    .line 17301827
    .line 17301828
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v4

    .line 17301832
    if-eqz v4, :cond_14b

    .line 17301833
    .line 17301834
    goto :goto_1af

    .line 17301835
    :cond_14b
    if-eqz v3, :cond_152

    .line 17301836
    .line 17301837
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v3

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v3, 0x0

    .line 17301843
    :goto_153
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v4

    .line 17301847
    add-int/2addr v3, v4

    .line 17301848
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    if-eqz v4, :cond_164

    .line 17301853
    .line 17301854
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v4

    .line 17301858
    float-to-int v4, v4

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v4, 0x0

    .line 17301861
    :goto_165
    if-lez v3, :cond_1ab

    .line 17301862
    .line 17301863
    if-gtz v4, :cond_16a

    .line 17301864
    .line 17301865
    goto :goto_1ab

    .line 17301866
    :cond_16a
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301871
    .line 17301872
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301873
    .line 17301874
    .line 17301875
    const/4 v7, 0x2

    .line 17301876
    new-array v7, v7, [I

    .line 17301877
    .line 17301878
    aput v3, v7, v1

    .line 17301879
    .line 17301880
    aput v4, v7, v5

    .line 17301881
    .line 17301882
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v3

    .line 17301886
    new-instance v4, Ls02/l;

    .line 17301887
    .line 17301888
    invoke-direct {v4, p1}, Ls02/l;-><init>(Landroid/widget/TextView;)V

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301892
    .line 17301893
    .line 17301894
    new-instance v4, Ls02/o;

    .line 17301895
    .line 17301896
    invoke-direct {v4, p1, v0}, Ls02/o;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301900
    .line 17301901
    .line 17301902
    const-wide/16 v10, 0x12c

    .line 17301903
    .line 17301904
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301905
    .line 17301906
    .line 17301907
    new-instance p1, Lx02/a;

    .line 17301908
    .line 17301909
    const v0, 0x3e9eb852    # 0.31f

    .line 17301910
    .line 17301911
    .line 17301912
    const v4, 0x3f63d70a    # 0.89f

    .line 17301913
    .line 17301914
    .line 17301915
    const v7, 0x3f51eb85    # 0.82f

    .line 17301916
    .line 17301917
    .line 17301918
    const v10, 0x3df5c28f    # 0.12f

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-direct {p1, v7, v10, v0, v4}, Lx02/a;-><init>(FFFF)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17301928
    .line 17301929
    .line 17301930
    goto :goto_1be

    .line 17301931
    :cond_1ab
    :goto_1ab
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto :goto_1be

    .line 17301935
    :cond_1af
    :goto_1af
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301936
    .line 17301937
    if-eqz p1, :cond_1be

    .line 17301938
    .line 17301939
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1be

    .line 17301943
    :cond_1b7
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301944
    .line 17301945
    if-eqz p1, :cond_1be

    .line 17301946
    .line 17301947
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    :goto_1be
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17301951
    .line 17301952
    if-eqz p1, :cond_1ca

    .line 17301953
    .line 17301954
    new-instance v0, Ls02/k;

    .line 17301955
    .line 17301956
    invoke-direct {v0, v6, p0}, Ls02/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301960
    .line 17301961
    .line 17301962
    :cond_1ca
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->P()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object p1

    .line 17301966
    if-eqz p1, :cond_1d9

    .line 17301967
    .line 17301968
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v0

    .line 17301972
    if-nez v0, :cond_1d7

    .line 17301973
    .line 17301974
    goto :goto_1d9

    .line 17301975
    :cond_1d7
    const/4 v0, 0x0

    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    :goto_1d9
    const/4 v0, 0x1

    .line 17301978
    :goto_1da
    if-eqz v0, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_214

    .line 17301981
    :cond_1dd
    :try_start_1dd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301982
    .line 17301983
    new-instance v0, Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1
    :try_end_1e8
    .catchall {:try_start_1dd .. :try_end_1e8} :catchall_1e9

    .line 17301992
    goto :goto_1f4

    .line 17301993
    :catchall_1e9
    move-exception p1

    .line 17301994
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301995
    .line 17301996
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object p1

    .line 17302000
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    :goto_1f4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v0

    .line 17302008
    if-eqz v0, :cond_1fb

    .line 17302009
    .line 17302010
    move-object p1, v2

    .line 17302011
    :cond_1fb
    check-cast p1, Lorg/json/JSONObject;

    .line 17302012
    .line 17302013
    if-nez p1, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_214

    .line 17302016
    :cond_200
    const-string v0, "auto_dismiss_seconds"

    .line 17302017
    .line 17302018
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result p1

    .line 17302022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object p1

    .line 17302026
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v0

    .line 17302030
    if-lez v0, :cond_211

    .line 17302031
    .line 17302032
    const/4 v1, 0x1

    .line 17302033
    :cond_211
    if-eqz v1, :cond_214

    .line 17302034
    .line 17302035
    move-object v2, p1

    .line 17302036
    :cond_214
    :goto_214
    if-eqz v2, :cond_23d

    .line 17302037
    .line 17302038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result p1

    .line 17302042
    int-to-long v0, p1

    .line 17302043
    mul-long v0, v0, v8

    .line 17302044
    .line 17302045
    const-wide/16 v2, 0x0

    .line 17302046
    .line 17302047
    cmp-long p1, v0, v2

    .line 17302048
    .line 17302049
    if-gtz p1, :cond_224

    .line 17302050
    .line 17302051
    goto :goto_23d

    .line 17302052
    :cond_224
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->n:Ls02/n;

    .line 17302053
    .line 17302054
    if-eqz p1, :cond_22f

    .line 17302055
    .line 17302056
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17302057
    .line 17302058
    if-eqz v2, :cond_22f

    .line 17302059
    .line 17302060
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    :cond_22f
    new-instance p1, Ls02/n;

    .line 17302064
    .line 17302065
    invoke-direct {p1, p0}, Ls02/n;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->n:Ls02/n;

    .line 17302069
    .line 17302070
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17302071
    .line 17302072
    if-eqz v2, :cond_23d

    .line 17302073
    .line 17302074
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302075
    .line 17302076
    .line 17302077
    :cond_23d
    :goto_23d
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17302078
    .line 17302079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object p1

    .line 17302086
    if-eqz p1, :cond_24e

    .line 17302087
    .line 17302088
    invoke-interface {p1}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object p1

    .line 17302092
    if-nez p1, :cond_250

    .line 17302093
    .line 17302094
    :cond_24e
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302095
    .line 17302096
    :cond_250
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object p1

    .line 17302100
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17302101
    .line 17302102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v0

    .line 17302106
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 17302107
    .line 17302108
    .line 17302109
    return-void
.end method


.method public final O(J)V
[MOD-CHANGED]
.method public final O(J)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301508
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-eqz v0, :cond_13

    .line 17301513
    const-string v3, "1"

    .line 17301515
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301518
    move-result-object v0

    .line 17301519
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 17301521
    move-object v3, v0

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    move-object v3, v2

    .line 17301524
    :goto_14
    if-eqz v3, :cond_19

    .line 17301526
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v0, v2

    .line 17301530
    :goto_1a
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17301533
    move-result-object v0

    .line 17301534
    if-eqz v3, :cond_23

    .line 17301536
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    move-object v4, v2

    .line 17301540
    :goto_24
    invoke-static {v4}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->S(Ljava/lang/String;)Z

    .line 17301543
    move-result v4

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    const/4 v6, 0x0

    .line 17301546
    if-eqz v0, :cond_35

    .line 17301548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301551
    move-result v7

    .line 17301552
    if-nez v7, :cond_33

    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const/4 v7, 0x0

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 17301558
    :goto_36
    const/16 v8, 0x8

    .line 17301560
    if-nez v7, :cond_49

    .line 17301562
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301564
    if-eqz v7, :cond_41

    .line 17301566
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301569
    :cond_41
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301571
    if-eqz v7, :cond_50

    .line 17301573
    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17301576
    goto :goto_50

    .line 17301577
    :cond_49
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301579
    if-eqz v0, :cond_50

    .line 17301581
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301584
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 17301586
    if-eqz v0, :cond_5d

    .line 17301588
    if-eqz v4, :cond_58

    .line 17301590
    const/4 v7, 0x0

    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    const/16 v7, 0x8

    .line 17301594
    :goto_5a
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301597
    :cond_5d
    if-eqz v4, :cond_66

    .line 17301599
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17301601
    if-eqz v0, :cond_66

    .line 17301603
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301606
    :cond_66
    if-eqz v3, :cond_6b

    .line 17301608
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v0, v2

    .line 17301612
    :goto_6c
    if-eqz v0, :cond_77

    .line 17301614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301617
    move-result v7

    .line 17301618
    if-nez v7, :cond_75

    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    const/4 v7, 0x0

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 17301624
    :goto_78
    const-string v9, ""

    .line 17301626
    if-eqz v7, :cond_7e

    .line 17301628
    goto/16 :goto_ea

    .line 17301630
    :cond_7e
    :try_start_7e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301632
    new-instance v7, Lorg/json/JSONObject;

    .line 17301634
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301637
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    move-result-object v0
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_8a

    .line 17301641
    goto :goto_95

    .line 17301642
    :catchall_8a
    move-exception v0

    .line 17301643
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301648
    move-result-object v0

    .line 17301649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    move-result-object v0

    .line 17301653
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301656
    move-result v7

    .line 17301657
    if-eqz v7, :cond_9c

    .line 17301659
    move-object v0, v2

    .line 17301660
    :cond_9c
    check-cast v0, Lorg/json/JSONObject;

    .line 17301662
    if-nez v0, :cond_a1

    .line 17301664
    goto :goto_ea

    .line 17301665
    :cond_a1
    const-string v7, "countdown_threshold_seconds"

    .line 17301667
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301670
    move-result v7

    .line 17301671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301674
    move-result-object v7

    .line 17301675
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301678
    move-result v10

    .line 17301679
    if-lez v10, :cond_b3

    .line 17301681
    const/4 v10, 0x1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v10, 0x0

    .line 17301684
    :goto_b4
    if-eqz v10, :cond_b7

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    move-object v7, v2

    .line 17301688
    :goto_b8
    if-eqz v7, :cond_ea

    .line 17301690
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301693
    move-result v11

    .line 17301694
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;

    .line 17301696
    const-string v7, "countdown_lt_prefix"

    .line 17301698
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301701
    move-result-object v12

    .line 17301702
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    const-string v7, "countdown_gt_prefix"

    .line 17301707
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301710
    move-result-object v13

    .line 17301711
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301714
    const-string v7, "countdown_lt_suffix_mode"

    .line 17301716
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    move-result-object v7

    .line 17301720
    invoke-static {v7}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301723
    move-result-object v14

    .line 17301724
    const-string v7, "countdown_gt_suffix_mode"

    .line 17301726
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301729
    move-result-object v0

    .line 17301730
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301733
    move-result-object v15

    .line 17301734
    move-object v10, v2

    .line 17301735
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;)V

    .line 17301738
    :cond_ea
    :goto_ea
    if-eqz v2, :cond_1db

    .line 17301740
    const/16 v0, 0x3e7

    .line 17301742
    int-to-long v10, v0

    .line 17301743
    add-long v10, p1, v10

    .line 17301745
    const/16 v0, 0x3e8

    .line 17301747
    int-to-long v12, v0

    .line 17301748
    div-long/2addr v10, v12

    .line 17301749
    long-to-int v0, v10

    .line 17301750
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301753
    move-result v0

    .line 17301754
    iget v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->a:I

    .line 17301756
    if-ge v0, v3, :cond_100

    .line 17301758
    const/4 v0, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v0, 0x0

    .line 17301761
    :goto_101
    if-eqz v0, :cond_106

    .line 17301763
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->b:Ljava/lang/String;

    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->c:Ljava/lang/String;

    .line 17301768
    :goto_108
    if-eqz v0, :cond_10d

    .line 17301770
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->d:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->e:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301775
    :goto_10f
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$c;->a:[I

    .line 17301777
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301780
    move-result v0

    .line 17301781
    aget v0, v2, v0

    .line 17301783
    if-eq v0, v5, :cond_181

    .line 17301785
    const/4 v2, 0x2

    .line 17301786
    const-string v7, " \u5206\u949f"

    .line 17301788
    const-string v9, " "

    .line 17301790
    const-wide/16 v10, 0x1

    .line 17301792
    const-wide/32 v12, 0xea60

    .line 17301795
    if-eq v0, v2, :cond_168

    .line 17301797
    const/4 v2, 0x3

    .line 17301798
    if-ne v0, v2, :cond_162

    .line 17301800
    cmp-long v0, p1, v12

    .line 17301802
    if-ltz v0, :cond_145

    .line 17301804
    add-long v14, p1, v12

    .line 17301806
    sub-long/2addr v14, v10

    .line 17301807
    div-long/2addr v14, v12

    .line 17301808
    long-to-int v0, v14

    .line 17301809
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301812
    move-result v0

    .line 17301813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301815
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301827
    move-result-object v0

    .line 17301828
    goto :goto_188

    .line 17301829
    :cond_145
    const-wide/16 v12, 0x3e8

    .line 17301831
    add-long v14, p1, v12

    .line 17301833
    sub-long/2addr v14, v10

    .line 17301834
    div-long/2addr v14, v12

    .line 17301835
    long-to-int v0, v14

    .line 17301836
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301839
    move-result v0

    .line 17301840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301842
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301848
    const-string v0, " \u79d2"

    .line 17301850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v0

    .line 17301857
    goto :goto_188

    .line 17301858
    :cond_162
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301860
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301863
    throw v0

    .line 17301864
    :cond_168
    add-long v14, p1, v12

    .line 17301866
    sub-long/2addr v14, v10

    .line 17301867
    div-long/2addr v14, v12

    .line 17301868
    long-to-int v0, v14

    .line 17301869
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301872
    move-result v0

    .line 17301873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301875
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301887
    move-result-object v0

    .line 17301888
    goto :goto_188

    .line 17301889
    :cond_181
    invoke-static/range {p1 .. p2}, Lz02/i;->a(J)Ljava/lang/String;

    .line 17301892
    move-result-object v0

    .line 17301893
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    :goto_188
    const/16 v2, 0x24

    .line 17301898
    int-to-float v2, v2

    .line 17301899
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17301901
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301904
    move-result-object v7

    .line 17301905
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301908
    move-result-object v7

    .line 17301909
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301912
    move-result-object v7

    .line 17301913
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 17301915
    mul-float v2, v2, v7

    .line 17301917
    float-to-int v2, v2

    .line 17301918
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301920
    if-eqz v7, :cond_1be

    .line 17301922
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301925
    move-result-object v9

    .line 17301926
    if-eqz v9, :cond_1b6

    .line 17301928
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301930
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17301933
    if-eqz v4, :cond_1b0

    .line 17301935
    const/4 v2, -0x2

    .line 17301936
    :cond_1b0
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17301938
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301941
    goto :goto_1be

    .line 17301942
    :cond_1b6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301944
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 17301946
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301949
    throw v0

    .line 17301950
    :cond_1be
    :goto_1be
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301952
    if-eqz v2, :cond_1c5

    .line 17301954
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301957
    :cond_1c5
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301959
    if-eqz v2, :cond_1cc

    .line 17301961
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301964
    :cond_1cc
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301966
    if-eqz v2, :cond_1d3

    .line 17301968
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301971
    :cond_1d3
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301973
    if-eqz v2, :cond_20b

    .line 17301975
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301978
    goto :goto_20b

    .line 17301979
    :cond_1db
    invoke-static/range {p1 .. p2}, Lz02/i;->a(J)Ljava/lang/String;

    .line 17301982
    move-result-object v0

    .line 17301983
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301985
    if-eqz v2, :cond_1e6

    .line 17301987
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301990
    :cond_1e6
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301992
    if-eqz v2, :cond_1ed

    .line 17301994
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301997
    :cond_1ed
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301999
    if-eqz v0, :cond_1f9

    .line 17302001
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17302004
    move-result v0

    .line 17302005
    if-nez v0, :cond_1f9

    .line 17302007
    const/4 v0, 0x1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v0, 0x0

    .line 17302010
    :goto_1fa
    if-eqz v0, :cond_20b

    .line 17302012
    if-eqz v3, :cond_202

    .line 17302014
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 17302016
    if-nez v0, :cond_204

    .line 17302018
    :cond_202
    const-string v0, "\u4efb\u52a1\u5b8c\u6210\u8fd8\u6709"

    .line 17302020
    :cond_204
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17302022
    if-eqz v2, :cond_20b

    .line 17302024
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302027
    :cond_20b
    :goto_20b
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17302029
    if-eqz v0, :cond_216

    .line 17302031
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17302034
    move-result v0

    .line 17302035
    if-nez v0, :cond_216

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v5, 0x0

    .line 17302039
    :goto_217
    if-eqz v5, :cond_220

    .line 17302041
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17302043
    if-eqz v0, :cond_220

    .line 17302045
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302048
    :cond_220
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 17302056
    move-result-object v0

    .line 17302057
    if-eqz v0, :cond_231

    .line 17302059
    invoke-interface {v0}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302062
    move-result-object v0

    .line 17302063
    if-nez v0, :cond_233

    .line 17302065
    :cond_231
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302067
    :cond_233
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302070
    move-result-object v0

    .line 17302071
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17302073
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302076
    move-result-object v2

    .line 17302077
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 17302080
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(J)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17301507
    .line 17301508
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-eqz v0, :cond_13

    .line 17301512
    .line 17301513
    const-string v3, "1"

    .line 17301514
    .line 17301515
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 17301520
    .line 17301521
    move-object v3, v0

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    move-object v3, v2

    .line 17301524
    :goto_14
    if-eqz v3, :cond_19

    .line 17301525
    .line 17301526
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301527
    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v0, v2

    .line 17301530
    :goto_1a
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v0

    .line 17301534
    if-eqz v3, :cond_23

    .line 17301535
    .line 17301536
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301537
    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    move-object v4, v2

    .line 17301540
    :goto_24
    invoke-static {v4}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->S(Ljava/lang/String;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v4

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    const/4 v6, 0x0

    .line 17301546
    if-eqz v0, :cond_35

    .line 17301547
    .line 17301548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v7

    .line 17301552
    if-nez v7, :cond_33

    .line 17301553
    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const/4 v7, 0x0

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 17301558
    :goto_36
    const/16 v8, 0x8

    .line 17301559
    .line 17301560
    if-nez v7, :cond_49

    .line 17301561
    .line 17301562
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301563
    .line 17301564
    if-eqz v7, :cond_41

    .line 17301565
    .line 17301566
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301570
    .line 17301571
    if-eqz v7, :cond_50

    .line 17301572
    .line 17301573
    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    goto :goto_50

    .line 17301577
    :cond_49
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301578
    .line 17301579
    if-eqz v0, :cond_50

    .line 17301580
    .line 17301581
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301582
    .line 17301583
    .line 17301584
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 17301585
    .line 17301586
    if-eqz v0, :cond_5d

    .line 17301587
    .line 17301588
    if-eqz v4, :cond_58

    .line 17301589
    .line 17301590
    const/4 v7, 0x0

    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    const/16 v7, 0x8

    .line 17301593
    .line 17301594
    :goto_5a
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301595
    .line 17301596
    .line 17301597
    :cond_5d
    if-eqz v4, :cond_66

    .line 17301598
    .line 17301599
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17301600
    .line 17301601
    if-eqz v0, :cond_66

    .line 17301602
    .line 17301603
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    if-eqz v3, :cond_6b

    .line 17301607
    .line 17301608
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 17301609
    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v0, v2

    .line 17301612
    :goto_6c
    if-eqz v0, :cond_77

    .line 17301613
    .line 17301614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v7

    .line 17301618
    if-nez v7, :cond_75

    .line 17301619
    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    const/4 v7, 0x0

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 17301624
    :goto_78
    const-string v9, ""

    .line 17301625
    .line 17301626
    if-eqz v7, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_ea

    .line 17301629
    .line 17301630
    :cond_7e
    :try_start_7e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301631
    .line 17301632
    new-instance v7, Lorg/json/JSONObject;

    .line 17301633
    .line 17301634
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_8a

    .line 17301641
    goto :goto_95

    .line 17301642
    :catchall_8a
    move-exception v0

    .line 17301643
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301644
    .line 17301645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v0

    .line 17301649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v0

    .line 17301653
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v7

    .line 17301657
    if-eqz v7, :cond_9c

    .line 17301658
    .line 17301659
    move-object v0, v2

    .line 17301660
    :cond_9c
    check-cast v0, Lorg/json/JSONObject;

    .line 17301661
    .line 17301662
    if-nez v0, :cond_a1

    .line 17301663
    .line 17301664
    goto :goto_ea

    .line 17301665
    :cond_a1
    const-string v7, "countdown_threshold_seconds"

    .line 17301666
    .line 17301667
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v7

    .line 17301671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v7

    .line 17301675
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v10

    .line 17301679
    if-lez v10, :cond_b3

    .line 17301680
    .line 17301681
    const/4 v10, 0x1

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    const/4 v10, 0x0

    .line 17301684
    :goto_b4
    if-eqz v10, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    move-object v7, v2

    .line 17301688
    :goto_b8
    if-eqz v7, :cond_ea

    .line 17301689
    .line 17301690
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v11

    .line 17301694
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;

    .line 17301695
    .line 17301696
    const-string v7, "countdown_lt_prefix"

    .line 17301697
    .line 17301698
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v12

    .line 17301702
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v7, "countdown_gt_prefix"

    .line 17301706
    .line 17301707
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v13

    .line 17301711
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v7, "countdown_lt_suffix_mode"

    .line 17301715
    .line 17301716
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v7

    .line 17301720
    invoke-static {v7}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v14

    .line 17301724
    const-string v7, "countdown_gt_suffix_mode"

    .line 17301725
    .line 17301726
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v0

    .line 17301730
    invoke-static {v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->T(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v15

    .line 17301734
    move-object v10, v2

    .line 17301735
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;)V

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    :goto_ea
    if-eqz v2, :cond_1db

    .line 17301739
    .line 17301740
    const/16 v0, 0x3e7

    .line 17301741
    .line 17301742
    int-to-long v10, v0

    .line 17301743
    add-long v10, p1, v10

    .line 17301744
    .line 17301745
    const/16 v0, 0x3e8

    .line 17301746
    .line 17301747
    int-to-long v12, v0

    .line 17301748
    div-long/2addr v10, v12

    .line 17301749
    long-to-int v0, v10

    .line 17301750
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v0

    .line 17301754
    iget v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->a:I

    .line 17301755
    .line 17301756
    if-ge v0, v3, :cond_100

    .line 17301757
    .line 17301758
    const/4 v0, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v0, 0x0

    .line 17301761
    :goto_101
    if-eqz v0, :cond_106

    .line 17301762
    .line 17301763
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->b:Ljava/lang/String;

    .line 17301764
    .line 17301765
    goto :goto_108

    .line 17301766
    :cond_106
    iget-object v3, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->c:Ljava/lang/String;

    .line 17301767
    .line 17301768
    :goto_108
    if-eqz v0, :cond_10d

    .line 17301769
    .line 17301770
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->d:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301771
    .line 17301772
    goto :goto_10f

    .line 17301773
    :cond_10d
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$b;->e:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$CountdownSuffixMode;

    .line 17301774
    .line 17301775
    :goto_10f
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$c;->a:[I

    .line 17301776
    .line 17301777
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v0

    .line 17301781
    aget v0, v2, v0

    .line 17301782
    .line 17301783
    if-eq v0, v5, :cond_181

    .line 17301784
    .line 17301785
    const/4 v2, 0x2

    .line 17301786
    const-string v7, " \u5206\u949f"

    .line 17301787
    .line 17301788
    const-string v9, " "

    .line 17301789
    .line 17301790
    const-wide/16 v10, 0x1

    .line 17301791
    .line 17301792
    const-wide/32 v12, 0xea60

    .line 17301793
    .line 17301794
    .line 17301795
    if-eq v0, v2, :cond_168

    .line 17301796
    .line 17301797
    const/4 v2, 0x3

    .line 17301798
    if-ne v0, v2, :cond_162

    .line 17301799
    .line 17301800
    cmp-long v0, p1, v12

    .line 17301801
    .line 17301802
    if-ltz v0, :cond_145

    .line 17301803
    .line 17301804
    add-long v14, p1, v12

    .line 17301805
    .line 17301806
    sub-long/2addr v14, v10

    .line 17301807
    div-long/2addr v14, v12

    .line 17301808
    long-to-int v0, v14

    .line 17301809
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v0

    .line 17301813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v0

    .line 17301828
    goto :goto_188

    .line 17301829
    :cond_145
    const-wide/16 v12, 0x3e8

    .line 17301830
    .line 17301831
    add-long v14, p1, v12

    .line 17301832
    .line 17301833
    sub-long/2addr v14, v10

    .line 17301834
    div-long/2addr v14, v12

    .line 17301835
    long-to-int v0, v14

    .line 17301836
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v0

    .line 17301840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v0, " \u79d2"

    .line 17301849
    .line 17301850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    goto :goto_188

    .line 17301858
    :cond_162
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301859
    .line 17301860
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301861
    .line 17301862
    .line 17301863
    throw v0

    .line 17301864
    :cond_168
    add-long v14, p1, v12

    .line 17301865
    .line 17301866
    sub-long/2addr v14, v10

    .line 17301867
    div-long/2addr v14, v12

    .line 17301868
    long-to-int v0, v14

    .line 17301869
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v0

    .line 17301873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301874
    .line 17301875
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    goto :goto_188

    .line 17301889
    :cond_181
    invoke-static/range {p1 .. p2}, Lz02/i;->a(J)Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v0

    .line 17301893
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    :goto_188
    const/16 v2, 0x24

    .line 17301897
    .line 17301898
    int-to-float v2, v2

    .line 17301899
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17301900
    .line 17301901
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v7

    .line 17301905
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v7

    .line 17301909
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v7

    .line 17301913
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 17301914
    .line 17301915
    mul-float v2, v2, v7

    .line 17301916
    .line 17301917
    float-to-int v2, v2

    .line 17301918
    iget-object v7, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301919
    .line 17301920
    if-eqz v7, :cond_1be

    .line 17301921
    .line 17301922
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v9

    .line 17301926
    if-eqz v9, :cond_1b6

    .line 17301927
    .line 17301928
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301929
    .line 17301930
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17301931
    .line 17301932
    .line 17301933
    if-eqz v4, :cond_1b0

    .line 17301934
    .line 17301935
    const/4 v2, -0x2

    .line 17301936
    :cond_1b0
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17301937
    .line 17301938
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301939
    .line 17301940
    .line 17301941
    goto :goto_1be

    .line 17301942
    :cond_1b6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17301943
    .line 17301944
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 17301945
    .line 17301946
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    throw v0

    .line 17301950
    :cond_1be
    :goto_1be
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301951
    .line 17301952
    if-eqz v2, :cond_1c5

    .line 17301953
    .line 17301954
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301955
    .line 17301956
    .line 17301957
    :cond_1c5
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301958
    .line 17301959
    if-eqz v2, :cond_1cc

    .line 17301960
    .line 17301961
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301962
    .line 17301963
    .line 17301964
    :cond_1cc
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301965
    .line 17301966
    if-eqz v2, :cond_1d3

    .line 17301967
    .line 17301968
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301972
    .line 17301973
    if-eqz v2, :cond_20b

    .line 17301974
    .line 17301975
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301976
    .line 17301977
    .line 17301978
    goto :goto_20b

    .line 17301979
    :cond_1db
    invoke-static/range {p1 .. p2}, Lz02/i;->a(J)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301984
    .line 17301985
    if-eqz v2, :cond_1e6

    .line 17301986
    .line 17301987
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 17301991
    .line 17301992
    if-eqz v2, :cond_1ed

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17301998
    .line 17301999
    if-eqz v0, :cond_1f9

    .line 17302000
    .line 17302001
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v0

    .line 17302005
    if-nez v0, :cond_1f9

    .line 17302006
    .line 17302007
    const/4 v0, 0x1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v0, 0x0

    .line 17302010
    :goto_1fa
    if-eqz v0, :cond_20b

    .line 17302011
    .line 17302012
    if-eqz v3, :cond_202

    .line 17302013
    .line 17302014
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 17302015
    .line 17302016
    if-nez v0, :cond_204

    .line 17302017
    .line 17302018
    :cond_202
    const-string v0, "\u4efb\u52a1\u5b8c\u6210\u8fd8\u6709"

    .line 17302019
    .line 17302020
    :cond_204
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 17302021
    .line 17302022
    if-eqz v2, :cond_20b

    .line 17302023
    .line 17302024
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    :goto_20b
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17302028
    .line 17302029
    if-eqz v0, :cond_216

    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v0

    .line 17302035
    if-nez v0, :cond_216

    .line 17302036
    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v5, 0x0

    .line 17302039
    :goto_217
    if-eqz v5, :cond_220

    .line 17302040
    .line 17302041
    iget-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 17302042
    .line 17302043
    if-eqz v0, :cond_220

    .line 17302044
    .line 17302045
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17302049
    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v0

    .line 17302057
    if-eqz v0, :cond_231

    .line 17302058
    .line 17302059
    invoke-interface {v0}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    if-nez v0, :cond_233

    .line 17302064
    .line 17302065
    :cond_231
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302066
    .line 17302067
    :cond_233
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v0

    .line 17302071
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17302072
    .line 17302073
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v2

    .line 17302077
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 17302078
    .line 17302079
    .line 17302080
    return-void
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ne v0, v1, :cond_1e

    .line 327687
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 327691
    if-eqz v0, :cond_4b

    .line 327693
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 327695
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 327705
    if-eqz v0, :cond_4b

    .line 327707
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 327709
    goto :goto_4b

    .line 327710
    :cond_1e
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 327712
    if-ne v0, v1, :cond_39

    .line 327714
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 327716
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 327718
    if-eqz v0, :cond_4b

    .line 327720
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 327722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 327732
    if-eqz v0, :cond_4b

    .line 327734
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 327736
    goto :goto_4b

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 327739
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 327741
    if-eqz v0, :cond_4b

    .line 327743
    const-string v1, "1"

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 327751
    if-eqz v0, :cond_4b

    .line 327753
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 327755
    :cond_4b
    :goto_4b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ne v0, v1, :cond_1e

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 327690
    .line 327691
    if-eqz v0, :cond_4b

    .line 327692
    .line 327693
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 327704
    .line 327705
    if-eqz v0, :cond_4b

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 327708
    .line 327709
    goto :goto_4b

    .line 327710
    :cond_1e
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 327711
    .line 327712
    if-ne v0, v1, :cond_39

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 327717
    .line 327718
    if-eqz v0, :cond_4b

    .line 327719
    .line 327720
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 327731
    .line 327732
    if-eqz v0, :cond_4b

    .line 327733
    .line 327734
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 327735
    .line 327736
    goto :goto_4b

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 327740
    .line 327741
    if-eqz v0, :cond_4b

    .line 327742
    .line 327743
    const-string v1, "1"

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4b

    .line 327752
    .line 327753
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-object v2
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_15

    .line 393223
    const-string v2, "1"

    .line 393225
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393231
    if-eqz v0, :cond_15

    .line 393233
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 393235
    if-nez v0, :cond_4b

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 393239
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 393241
    if-eqz v0, :cond_2e

    .line 393243
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393245
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 393247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393257
    if-eqz v0, :cond_2e

    .line 393259
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    if-nez v0, :cond_4b

    .line 393265
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 393267
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 393269
    if-eqz v0, :cond_4a

    .line 393271
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393273
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 393275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393285
    if-eqz v0, :cond_4a

    .line 393287
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v1

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v2, 0x0

    .line 393292
    if-eqz v0, :cond_57

    .line 393294
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393297
    move-result v3

    .line 393298
    if-nez v3, :cond_55

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 393304
    :goto_58
    if-eqz v3, :cond_5b

    .line 393306
    return v2

    .line 393307
    :cond_5b
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393309
    new-instance v3, Lorg/json/JSONObject;

    .line 393311
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v0
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_67

    .line 393318
    goto :goto_72

    .line 393319
    :catchall_67
    move-exception v0

    .line 393320
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393322
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_79

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v1, v0

    .line 393338
    :goto_7a
    check-cast v1, Lorg/json/JSONObject;

    .line 393340
    if-eqz v1, :cond_84

    .line 393342
    const-string v0, "dismiss_today_no_show"

    .line 393344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393347
    move-result v2

    .line 393348
    :cond_84
    return v2
.end method

[INNER-ORIGINAL]
.method public final R()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_15

    .line 393222
    .line 393223
    const-string v2, "1"

    .line 393224
    .line 393225
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393230
    .line 393231
    if-eqz v0, :cond_15

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 393234
    .line 393235
    if-nez v0, :cond_4b

    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 393238
    .line 393239
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 393240
    .line 393241
    if-eqz v0, :cond_2e

    .line 393242
    .line 393243
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393244
    .line 393245
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 393246
    .line 393247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393256
    .line 393257
    if-eqz v0, :cond_2e

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    if-nez v0, :cond_4b

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 393268
    .line 393269
    if-eqz v0, :cond_4a

    .line 393270
    .line 393271
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_EXPAND:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393272
    .line 393273
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->status:I

    .line 393274
    .line 393275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393284
    .line 393285
    if-eqz v0, :cond_4a

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->extra:Ljava/lang/String;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v1

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v2, 0x0

    .line 393292
    if-eqz v0, :cond_57

    .line 393293
    .line 393294
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-nez v3, :cond_55

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 393304
    :goto_58
    if-eqz v3, :cond_5b

    .line 393305
    .line 393306
    return v2

    .line 393307
    :cond_5b
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393308
    .line 393309
    new-instance v3, Lorg/json/JSONObject;

    .line 393310
    .line 393311
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_67

    .line 393318
    goto :goto_72

    .line 393319
    :catchall_67
    move-exception v0

    .line 393320
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393321
    .line 393322
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_79

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v1, v0

    .line 393338
    :goto_7a
    check-cast v1, Lorg/json/JSONObject;

    .line 393339
    .line 393340
    if-eqz v1, :cond_84

    .line 393341
    .line 393342
    const-string v0, "dismiss_today_no_show"

    .line 393343
    .line 393344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    :cond_84
    return v2
.end method


.method public final U(Ljava/util/Map;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final U(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_3c

    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3c

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816613
    move-result v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x1

    .line 33816616
    if-lez v2, :cond_2c

    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_a

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_36

    .line 33816629
    const/4 v3, 0x1

    .line 33816630
    :cond_36
    if-eqz v3, :cond_a

    .line 33816632
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816635
    goto :goto_a

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_3c

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_3c

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    const/4 v3, 0x0

    .line 33816615
    const/4 v4, 0x1

    .line 33816616
    if-lez v2, :cond_2c

    .line 33816617
    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_a

    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_36

    .line 33816628
    .line 33816629
    const/4 v3, 0x1

    .line 33816630
    :cond_36
    if-eqz v3, :cond_a

    .line 33816631
    .line 33816632
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_a

    .line 33816636
    :cond_3c
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->R()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3e

    .line 262150
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262161
    const-string v1, "novel_transfer_pendant"

    .line 262163
    invoke-interface {v0, v1}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_3e

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_3e

    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, "dismiss_date_"

    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262196
    move-result-wide v2

    .line 262197
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->R()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3e

    .line 262149
    .line 262150
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    const-string v1, "novel_transfer_pendant"

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_3e

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_3e

    .line 262176
    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v2, "dismiss_date_"

    .line 262180
    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262194
    .line 262195
    .line 262196
    move-result-wide v2

    .line 262197
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;
[MOD-CHANGED]
.method public final W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->P()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->o:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v3

    .line 17170445
    if-nez v3, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    :goto_13
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_18

    .line 17170454
    goto/16 :goto_83

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    new-instance v3, Lorg/json/JSONObject;

    .line 17170460
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 17170467
    goto :goto_2f

    .line 17170468
    :catchall_24
    move-exception v0

    .line 17170469
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_36

    .line 17170485
    move-object v0, v4

    .line 17170486
    :cond_36
    check-cast v0, Lorg/json/JSONObject;

    .line 17170488
    if-nez v0, :cond_3b

    .line 17170490
    goto :goto_83

    .line 17170491
    :cond_3b
    const-string v3, "scene_theme_mode_map"

    .line 17170493
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-nez v0, :cond_44

    .line 17170499
    goto :goto_83

    .line 17170500
    :cond_44
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_83

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170511
    move-result v1

    .line 17170512
    const v3, -0x78cd5b6d

    .line 17170515
    if-eq v1, v3, :cond_78

    .line 17170517
    const v3, 0x2eef76

    .line 17170520
    if-eq v1, v3, :cond_6c

    .line 17170522
    const v3, 0x6233516

    .line 17170525
    if-eq v1, v3, :cond_60

    .line 17170527
    goto :goto_83

    .line 17170528
    :cond_60
    const-string v1, "light"

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_69

    .line 17170536
    goto :goto_83

    .line 17170537
    :cond_69
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;

    .line 17170539
    goto :goto_83

    .line 17170540
    :cond_6c
    const-string v1, "dark"

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;

    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    const-string v1, "follow_app"

    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;->FOLLOW_APP:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;

    .line 17170563
    :cond_83
    :goto_83
    const/4 v0, -0x1

    .line 17170564
    if-nez v4, :cond_88

    .line 17170566
    const/4 v1, -0x1

    .line 17170567
    goto :goto_90

    .line 17170568
    :cond_88
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$c;->b:[I

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170573
    move-result v3

    .line 17170574
    aget v1, v1, v3

    .line 17170576
    :goto_90
    if-eq v1, v0, :cond_a6

    .line 17170578
    if-eq v1, v2, :cond_a4

    .line 17170580
    const/4 v0, 0x2

    .line 17170581
    if-eq v1, v0, :cond_a1

    .line 17170583
    const/4 v0, 0x3

    .line 17170584
    if-ne v1, v0, :cond_9b

    .line 17170586
    goto :goto_a6

    .line 17170587
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170589
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170592
    throw p1

    .line 17170593
    :cond_a1
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17170598
    :cond_a6
    :goto_a6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->P()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->o:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-nez v3, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    :goto_13
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_83

    .line 17170455
    .line 17170456
    :cond_18
    :try_start_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    new-instance v3, Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_24

    .line 17170467
    goto :goto_2f

    .line 17170468
    :catchall_24
    move-exception v0

    .line 17170469
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_36

    .line 17170484
    .line 17170485
    move-object v0, v4

    .line 17170486
    :cond_36
    check-cast v0, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    if-nez v0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_83

    .line 17170491
    :cond_3b
    const-string v3, "scene_theme_mode_map"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    if-nez v0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_83

    .line 17170500
    :cond_44
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->scene:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    if-eqz v0, :cond_83

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    const v3, -0x78cd5b6d

    .line 17170513
    .line 17170514
    .line 17170515
    if-eq v1, v3, :cond_78

    .line 17170516
    .line 17170517
    const v3, 0x2eef76

    .line 17170518
    .line 17170519
    .line 17170520
    if-eq v1, v3, :cond_6c

    .line 17170521
    .line 17170522
    const v3, 0x6233516

    .line 17170523
    .line 17170524
    .line 17170525
    if-eq v1, v3, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_83

    .line 17170528
    :cond_60
    const-string v1, "light"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_83

    .line 17170537
    :cond_69
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;

    .line 17170538
    .line 17170539
    goto :goto_83

    .line 17170540
    :cond_6c
    const-string v1, "dark"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;

    .line 17170550
    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    const-string v1, "follow_app"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;->FOLLOW_APP:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$SceneThemeMode;

    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    const/4 v0, -0x1

    .line 17170564
    if-nez v4, :cond_88

    .line 17170565
    .line 17170566
    const/4 v1, -0x1

    .line 17170567
    goto :goto_90

    .line 17170568
    :cond_88
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$c;->b:[I

    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    aget v1, v1, v3

    .line 17170575
    .line 17170576
    :goto_90
    if-eq v1, v0, :cond_a6

    .line 17170577
    .line 17170578
    if-eq v1, v2, :cond_a4

    .line 17170579
    .line 17170580
    const/4 v0, 0x2

    .line 17170581
    if-eq v1, v0, :cond_a1

    .line 17170582
    .line 17170583
    const/4 v0, 0x3

    .line 17170584
    if-ne v1, v0, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_a6

    .line 17170587
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170588
    .line 17170589
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    throw p1

    .line 17170593
    :cond_a1
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17170594
    .line 17170595
    goto :goto_a6

    .line 17170596
    :cond_a4
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Z)Lft1/f;
[MOD-CHANGED]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Z)Lft1/f;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final m(Lb12/i;)V
[MOD-CHANGED]
.method public final m(Lb12/i;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->R()Z

    .line 17170439
    move-result p1

    .line 17170440
    const-wide/16 v1, 0x0

    .line 17170442
    if-eqz p1, :cond_4f

    .line 17170444
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_1e

    .line 17170455
    const-string v3, "novel_transfer_pendant"

    .line 17170457
    invoke-interface {p1, v3}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170460
    move-result-object p1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_41

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "dismiss_date_"

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170484
    move-result-wide v3

    .line 17170485
    cmp-long p1, v3, v1

    .line 17170487
    if-lez p1, :cond_41

    .line 17170489
    invoke-static {v3, v4}, Lw02/a;->c(J)Z

    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_41

    .line 17170495
    const/4 p1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 p1, 0x0

    .line 17170498
    :goto_42
    if-eqz p1, :cond_4f

    .line 17170500
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 17170502
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v0}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_6b

    .line 17170522
    sget-object v3, Lh12/a;->a:Lh12/a;

    .line 17170524
    iget-object v4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17170526
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v3, v4}, Lh12/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170533
    move-result-object v3

    .line 17170534
    iget-object v4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17170536
    invoke-interface {p1, v3, v4}, Ly02/b;->f(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17170541
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->fullDisplayDurationSec:J

    .line 17170543
    const-wide/16 v5, 0x3e8

    .line 17170545
    mul-long v3, v3, v5

    .line 17170547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, "onAttachToWindow, index= "

    .line 17170551
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget v5, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17170556
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v5, ", duration= "

    .line 17170561
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    const-string v5, "TransferPendant"

    .line 17170575
    invoke-static {v5, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    iget p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17170580
    if-nez p1, :cond_a6

    .line 17170582
    cmp-long p1, v3, v1

    .line 17170584
    if-lez p1, :cond_a6

    .line 17170586
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17170588
    if-eqz p1, :cond_a6

    .line 17170590
    new-instance v0, Ls02/m;

    .line 17170592
    invoke-direct {v0, p0}, Ls02/m;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 17170595
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170598
    :cond_a6
    iget p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17170600
    if-nez p1, :cond_c8

    .line 17170602
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_c8

    .line 17170608
    new-instance v0, Lorg/json/JSONObject;

    .line 17170610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170613
    const-string v1, "business"

    .line 17170615
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->e:Ljava/util/Map;

    .line 17170622
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->U(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    const-string v1, "novel_sdk_timer_pendant_show"

    .line 17170629
    invoke-interface {p1, v1, v0}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170632
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/i;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->R()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const-wide/16 v1, 0x0

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_4f

    .line 17170443
    .line 17170444
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_1e

    .line 17170454
    .line 17170455
    const-string v3, "novel_transfer_pendant"

    .line 17170456
    .line 17170457
    invoke-interface {p1, v3}, Ly02/h;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    :goto_1f
    if-eqz p1, :cond_41

    .line 17170464
    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v4, "dismiss_date_"

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v3

    .line 17170485
    cmp-long p1, v3, v1

    .line 17170486
    .line 17170487
    if-lez p1, :cond_41

    .line 17170488
    .line 17170489
    invoke-static {v3, v4}, Lw02/a;->c(J)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_41

    .line 17170494
    .line 17170495
    const/4 p1, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 p1, 0x0

    .line 17170498
    :goto_42
    if-eqz p1, :cond_4f

    .line 17170499
    .line 17170500
    sget-object p1, Ls02/c;->a:Ls02/c;

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_6b

    .line 17170521
    .line 17170522
    sget-object v3, Lh12/a;->a:Lh12/a;

    .line 17170523
    .line 17170524
    iget-object v4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v3, v4}, Lh12/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    iget-object v4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v3, v4}, Ly02/b;->f(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17170540
    .line 17170541
    iget-wide v3, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->fullDisplayDurationSec:J

    .line 17170542
    .line 17170543
    const-wide/16 v5, 0x3e8

    .line 17170544
    .line 17170545
    mul-long v3, v3, v5

    .line 17170546
    .line 17170547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v5, "onAttachToWindow, index= "

    .line 17170550
    .line 17170551
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget v5, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v5, ", duration= "

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    const-string v5, "TransferPendant"

    .line 17170574
    .line 17170575
    invoke-static {v5, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17170579
    .line 17170580
    if-nez p1, :cond_a6

    .line 17170581
    .line 17170582
    cmp-long p1, v3, v1

    .line 17170583
    .line 17170584
    if-lez p1, :cond_a6

    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a6

    .line 17170589
    .line 17170590
    new-instance v0, Ls02/m;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p0}, Ls02/m;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 17170599
    .line 17170600
    if-nez p1, :cond_c8

    .line 17170601
    .line 17170602
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_c8

    .line 17170607
    .line 17170608
    new-instance v0, Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v1, "business"

    .line 17170614
    .line 17170615
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->b:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->e:Ljava/util/Map;

    .line 17170621
    .line 17170622
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->U(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170623
    .line 17170624
    .line 17170625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    const-string v1, "novel_sdk_timer_pendant_show"

    .line 17170628
    .line 17170629
    invoke-interface {p1, v1, v0}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196619
    sget-object v1, Lh12/a;->a:Lh12/a;

    .line 196621
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 196623
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v1, v2}, Lh12/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196630
    move-result-object v1

    .line 196631
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 196633
    invoke-interface {v0, v1, v2}, Ly02/b;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_1c

    .line 196618
    .line 196619
    sget-object v1, Lh12/a;->a:Lh12/a;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v1, v2}, Lh12/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    iget-object v2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 196632
    .line 196633
    invoke-interface {v0, v1, v2}, Ly02/b;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
[MOD-CHANGED]
.method public final onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q(JJ)V
[MOD-CHANGED]
.method public final q(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sub-long/2addr p1, p3

    .line 33685505
    const-wide/16 p3, 0x0

    .line 33685507
    cmp-long v0, p1, p3

    .line 33685509
    if-gtz v0, :cond_c

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->N(Z)V

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->O(J)V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sub-long/2addr p1, p3

    .line 33685505
    const-wide/16 p3, 0x0

    .line 33685506
    .line 33685507
    cmp-long v0, p1, p3

    .line 33685508
    .line 33685509
    if-gtz v0, :cond_c

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->N(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->O(J)V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public final t(JJ)V
[MOD-CHANGED]
.method public final t(JJ)V
    .registers 6

    .prologue
    .line 33947648
    sub-long/2addr p1, p3

    .line 33947649
    const-wide/16 p3, 0x0

    .line 33947651
    cmp-long v0, p1, p3

    .line 33947653
    if-gtz v0, :cond_d

    .line 33947655
    const/4 p1, 0x1

    .line 33947656
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->N(Z)V

    .line 33947659
    goto/16 :goto_81

    .line 33947661
    :cond_d
    iget p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 33947663
    const/16 p4, 0x8

    .line 33947665
    if-nez p3, :cond_77

    .line 33947667
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 33947669
    if-eqz p3, :cond_1a

    .line 33947671
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947674
    :cond_1a
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 33947676
    if-eqz p3, :cond_21

    .line 33947678
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947681
    :cond_21
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33947683
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 33947685
    if-eqz p3, :cond_30

    .line 33947687
    const-string p4, "1"

    .line 33947689
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    move-result-object p3

    .line 33947693
    check-cast p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 p3, 0x0

    .line 33947697
    :goto_31
    iget-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33947699
    const/4 v0, 0x0

    .line 33947700
    if-eqz p4, :cond_39

    .line 33947702
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947705
    :cond_39
    if-eqz p3, :cond_3f

    .line 33947707
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 33947709
    if-nez p3, :cond_41

    .line 33947711
    :cond_3f
    const-string p3, "\u4efb\u52a1\u5b8c\u6210\u8fd8\u6709"

    .line 33947713
    :cond_41
    iget-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33947715
    if-eqz p4, :cond_48

    .line 33947717
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    :cond_48
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 33947722
    if-eqz p3, :cond_4f

    .line 33947724
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947727
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->O(J)V

    .line 33947730
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->INIT:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 33947732
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 33947734
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_67

    .line 33947745
    invoke-interface {p1}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33947748
    move-result-object p1

    .line 33947749
    if-nez p1, :cond_69

    .line 33947751
    :cond_67
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33947753
    :cond_69
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33947756
    move-result-object p1

    .line 33947757
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 33947759
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33947769
    if-eqz p3, :cond_7e

    .line 33947771
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947774
    :cond_7e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->O(J)V

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(JJ)V
    .registers 6

    .prologue
    .line 33947648
    sub-long/2addr p1, p3

    .line 33947649
    const-wide/16 p3, 0x0

    .line 33947650
    .line 33947651
    cmp-long v0, p1, p3

    .line 33947652
    .line 33947653
    if-gtz v0, :cond_d

    .line 33947654
    .line 33947655
    const/4 p1, 0x1

    .line 33947656
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->N(Z)V

    .line 33947657
    .line 33947658
    .line 33947659
    goto/16 :goto_81

    .line 33947660
    .line 33947661
    :cond_d
    iget p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->d:I

    .line 33947662
    .line 33947663
    const/16 p4, 0x8

    .line 33947664
    .line 33947665
    if-nez p3, :cond_77

    .line 33947666
    .line 33947667
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->j:Landroid/widget/ImageView;

    .line 33947668
    .line 33947669
    if-eqz p3, :cond_1a

    .line 33947670
    .line 33947671
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->k:Landroid/widget/ImageView;

    .line 33947675
    .line 33947676
    if-eqz p3, :cond_21

    .line 33947677
    .line 33947678
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 33947682
    .line 33947683
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->stateContents:Ljava/util/Map;

    .line 33947684
    .line 33947685
    if-eqz p3, :cond_30

    .line 33947686
    .line 33947687
    const-string p4, "1"

    .line 33947688
    .line 33947689
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p3

    .line 33947693
    check-cast p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 p3, 0x0

    .line 33947697
    :goto_31
    iget-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    const/4 v0, 0x0

    .line 33947700
    if-eqz p4, :cond_39

    .line 33947701
    .line 33947702
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    if-eqz p3, :cond_3f

    .line 33947706
    .line 33947707
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-nez p3, :cond_41

    .line 33947710
    .line 33947711
    :cond_3f
    const-string p3, "\u4efb\u52a1\u5b8c\u6210\u8fd8\u6709"

    .line 33947712
    .line 33947713
    :cond_41
    iget-object p4, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    if-eqz p4, :cond_48

    .line 33947716
    .line 33947717
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->i:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    if-eqz p3, :cond_4f

    .line 33947723
    .line 33947724
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->O(J)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->INIT:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 33947731
    .line 33947732
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 33947733
    .line 33947734
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    if-eqz p1, :cond_67

    .line 33947744
    .line 33947745
    invoke-interface {p1}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    if-nez p1, :cond_69

    .line 33947750
    .line 33947751
    :cond_67
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33947752
    .line 33947753
    :cond_69
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    iget-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_81

    .line 33947767
    :cond_77
    iget-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    if-eqz p3, :cond_7e

    .line 33947770
    .line 33947771
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->O(J)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
[MOD-CHANGED]
.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->o:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039366
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    invoke-interface {p1}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17039391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->o:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039365
    .line 17039366
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ly02/k;->a()Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->W(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->l:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->M(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;Landroid/content/Context;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lb12/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


