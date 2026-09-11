.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x4

    .line 17170441
    if-lt v0, v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170445
    .line 17170446
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->y:Z

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-nez v1, :cond_3b

    .line 17170451
    .line 17170452
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->y:Z

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_3b

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    new-array v5, v2, [Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    aput-object v1, v5, v3

    .line 17170471
    .line 17170472
    const-string v6, "wallet_cvv_security_code_verify_page_input"

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, "btm_module_click"

    .line 17170485
    .line 17170486
    const-string v5, "a24331.b40372.c68084.d443216"

    .line 17170487
    .line 17170488
    invoke-static {v0, v4, v5, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170501
    .line 17170502
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    if-nez v0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_83

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_7f

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_7f

    .line 17170518
    .line 17170519
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170522
    .line 17170523
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_70

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    if-eqz v4, :cond_70

    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    if-eqz v4, :cond_70

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    :goto_71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    aput-object v4, v1, v3

    .line 17170550
    .line 17170551
    const v4, 0x7f06081a

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170564
    .line 17170565
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_95

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-eqz v0, :cond_95

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-nez v0, :cond_97

    .line 17170580
    .line 17170581
    :cond_95
    const-string v0, ""

    .line 17170582
    .line 17170583
    :cond_97
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17170589
    .line 17170590
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170591
    .line 17170592
    if-nez v0, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_b1

    .line 17170595
    :cond_a3
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    const/4 v1, 0x3

    .line 17170602
    if-lt p1, v1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v2, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method

.method public final onDelete()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 393219
    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-eqz v0, :cond_14

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_14

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-nez v0, :cond_15

    .line 393235
    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const/4 v3, 0x1

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-lez v2, :cond_1f

    .line 393244
    .line 393245
    const/4 v2, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    if-eqz v2, :cond_42

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    sub-int/2addr v2, v3

    .line 393255
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 393265
    .line 393266
    if-nez v1, :cond_35

    .line 393267
    .line 393268
    goto :goto_38

    .line 393269
    :cond_35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 393283
    .line 393284
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 393285
    .line 393286
    if-nez v1, :cond_49

    .line 393287
    .line 393288
    goto :goto_58

    .line 393289
    :cond_49
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->t:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    const/4 v2, 0x3

    .line 393296
    if-lt v0, v2, :cond_54

    .line 393297
    .line 393298
    const/4 v0, 0x1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v0, 0x0

    .line 393301
    :goto_55
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 393305
    .line 393306
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 393307
    .line 393308
    if-nez v1, :cond_5f

    .line 393309
    .line 393310
    goto :goto_97

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_93

    .line 393316
    .line 393317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_93

    .line 393322
    .line 393323
    new-array v2, v3, [Ljava/lang/Object;

    .line 393324
    .line 393325
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 393326
    .line 393327
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->p:Landroid/widget/TextView;

    .line 393328
    .line 393329
    if-eqz v3, :cond_84

    .line 393330
    .line 393331
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    if-eqz v3, :cond_84

    .line 393336
    .line 393337
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    if-eqz v3, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v3, 0x0

    .line 393349
    :goto_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    aput-object v3, v2, v4

    .line 393354
    .line 393355
    const v3, 0x7f06081a

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v0, 0x0

    .line 393364
    :goto_94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method
