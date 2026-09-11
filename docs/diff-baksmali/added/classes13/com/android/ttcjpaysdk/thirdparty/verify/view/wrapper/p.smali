.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;
.source "SourceFile"


# instance fields
.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d98d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-direct/range {p0 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 34144263
    const v2, 0x7f1113e5

    .line 34144266
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144269
    move-result-object v2

    .line 34144270
    check-cast v2, Landroid/widget/TextView;

    .line 34144272
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->j:Landroid/widget/TextView;

    .line 34144274
    const v3, 0x7f11262f

    .line 34144277
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144280
    move-result-object v3

    .line 34144281
    check-cast v3, Landroid/widget/TextView;

    .line 34144283
    iput-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->k:Landroid/widget/TextView;

    .line 34144285
    const v4, 0x7f110d84

    .line 34144288
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144291
    move-result-object v4

    .line 34144292
    check-cast v4, Landroid/widget/TextView;

    .line 34144294
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->l:Landroid/widget/TextView;

    .line 34144296
    const v5, 0x7f110d86

    .line 34144299
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144302
    move-result-object v5

    .line 34144303
    check-cast v5, Landroid/widget/TextView;

    .line 34144305
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->m:Landroid/widget/TextView;

    .line 34144307
    const v5, 0x7f111933

    .line 34144310
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144313
    move-result-object v5

    .line 34144314
    check-cast v5, Landroid/widget/TextView;

    .line 34144316
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->n:Landroid/widget/TextView;

    .line 34144318
    const v5, 0x7f111932

    .line 34144321
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34144324
    move-result-object v1

    .line 34144325
    check-cast v1, Landroid/widget/TextView;

    .line 34144327
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->o:Landroid/widget/TextView;

    .line 34144329
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 34144331
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->f:Landroid/widget/RelativeLayout;

    .line 34144333
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->g:Landroid/widget/RelativeLayout;

    .line 34144335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144338
    if-nez v5, :cond_55

    .line 34144340
    goto :goto_5a

    .line 34144341
    :cond_55
    const/16 v1, 0x8

    .line 34144343
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34144346
    :goto_5a
    const/4 v1, 0x0

    .line 34144347
    if-nez v6, :cond_5e

    .line 34144349
    goto :goto_61

    .line 34144350
    :cond_5e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34144353
    :goto_61
    const/4 v5, 0x0

    .line 34144354
    if-eqz v3, :cond_69

    .line 34144356
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144359
    move-result-object v6

    .line 34144360
    goto :goto_6a

    .line 34144361
    :cond_69
    move-object v6, v5

    .line 34144362
    :goto_6a
    if-nez v6, :cond_6d

    .line 34144364
    goto :goto_72

    .line 34144365
    :cond_6d
    const/16 v7, 0x10

    .line 34144367
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 34144370
    :goto_72
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144372
    if-eqz v6, :cond_78

    .line 34144374
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 34144376
    :cond_78
    if-eqz v5, :cond_479

    .line 34144378
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34144381
    move-result v6

    .line 34144382
    const/16 v7, 0x61f

    .line 34144384
    if-eq v6, v7, :cond_465

    .line 34144386
    const v8, 0xff0c

    .line 34144389
    const-string v9, "\u671f (\u514d\u624b\u7eed\u8d39)"

    .line 34144391
    const-string v10, ""

    .line 34144393
    const v11, 0x7f0607f6

    .line 34144396
    const-string v12, "\u539f\u4ef7"

    .line 34144398
    const-string v13, "/\u671f)"

    .line 34144400
    const-string v14, "\u671f (\u624b\u7eed\u8d39"

    .line 34144402
    const-string v15, "x\ufe0f"

    .line 34144404
    const v7, 0x7f060414

    .line 34144407
    packed-switch v6, :pswitch_data_482

    .line 34144410
    goto/16 :goto_479

    .line 34144412
    :pswitch_9c
    const-string v3, "9"

    .line 34144414
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144417
    move-result v3

    .line 34144418
    if-nez v3, :cond_a6

    .line 34144420
    goto/16 :goto_479

    .line 34144422
    :cond_a6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144427
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144430
    move-result-object v4

    .line 34144431
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144434
    move-result-object v4

    .line 34144435
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144438
    move-result-object v4

    .line 34144439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144442
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144444
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 34144446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144449
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144452
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144454
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144459
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144462
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144465
    move-result-object v4

    .line 34144466
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144469
    move-result-object v4

    .line 34144470
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144473
    move-result-object v4

    .line 34144474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144477
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144479
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 34144481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144484
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144490
    move-result-object v3

    .line 34144491
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144493
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144495
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144501
    move-result v4

    .line 34144502
    if-lez v4, :cond_f9

    .line 34144504
    const/4 v1, 0x1

    .line 34144505
    :cond_f9
    if-eqz v1, :cond_111

    .line 34144507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144512
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144514
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144516
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144519
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144528
    move-result-object v3

    .line 34144529
    :cond_111
    if-nez v2, :cond_115

    .line 34144531
    goto/16 :goto_481

    .line 34144533
    :cond_115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144536
    goto/16 :goto_481

    .line 34144538
    :pswitch_11a
    const-string v6, "8"

    .line 34144540
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144543
    move-result v5

    .line 34144544
    if-nez v5, :cond_124

    .line 34144546
    goto/16 :goto_479

    .line 34144548
    :cond_124
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144550
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 34144552
    const-string v6, "0"

    .line 34144554
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144557
    move-result v5

    .line 34144558
    if-eqz v5, :cond_15d

    .line 34144560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144562
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144565
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144568
    move-result-object v6

    .line 34144569
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144572
    move-result-object v6

    .line 34144573
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144576
    move-result-object v6

    .line 34144577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144580
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144582
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 34144584
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144587
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144590
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144592
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144594
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144597
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144603
    move-result-object v5

    .line 34144604
    goto :goto_1a2

    .line 34144605
    :cond_15d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144607
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144610
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144613
    move-result-object v6

    .line 34144614
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144617
    move-result-object v6

    .line 34144618
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144621
    move-result-object v6

    .line 34144622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144625
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144627
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 34144629
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144632
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144635
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144637
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144639
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144642
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144645
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144648
    move-result-object v6

    .line 34144649
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144652
    move-result-object v6

    .line 34144653
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144656
    move-result-object v6

    .line 34144657
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144660
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144662
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 34144664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144667
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144673
    move-result-object v5

    .line 34144674
    :goto_1a2
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144676
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144678
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144684
    move-result v6

    .line 34144685
    if-lez v6, :cond_1b1

    .line 34144687
    const/4 v6, 0x1

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    const/4 v6, 0x0

    .line 34144690
    :goto_1b2
    if-eqz v6, :cond_1ca

    .line 34144692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144694
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144697
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144699
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144701
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144704
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144707
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144710
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144713
    move-result-object v5

    .line 34144714
    :cond_1ca
    if-nez v2, :cond_1cd

    .line 34144716
    goto :goto_1d0

    .line 34144717
    :cond_1cd
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144720
    :goto_1d0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144723
    move-result v2

    .line 34144724
    if-lez v2, :cond_1d8

    .line 34144726
    const/4 v2, 0x1

    .line 34144727
    goto :goto_1d9

    .line 34144728
    :cond_1d8
    const/4 v2, 0x0

    .line 34144729
    :goto_1d9
    if-eqz v2, :cond_1ef

    .line 34144731
    if-nez v4, :cond_1de

    .line 34144733
    goto :goto_1e9

    .line 34144734
    :cond_1de
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144737
    move-result-object v2

    .line 34144738
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144741
    move-result-object v2

    .line 34144742
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144745
    :goto_1e9
    if-nez v4, :cond_1ec

    .line 34144747
    goto :goto_1ef

    .line 34144748
    :cond_1ec
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144751
    :cond_1ef
    :goto_1ef
    if-nez v3, :cond_1f2

    .line 34144753
    goto :goto_214

    .line 34144754
    :cond_1f2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144756
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144759
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144762
    move-result-object v4

    .line 34144763
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144766
    move-result-object v4

    .line 34144767
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144770
    move-result-object v4

    .line 34144771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144774
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144776
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_trade_amount:Ljava/lang/String;

    .line 34144778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144784
    move-result-object v2

    .line 34144785
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144788
    :goto_214
    if-nez v3, :cond_218

    .line 34144790
    goto/16 :goto_481

    .line 34144792
    :cond_218
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144795
    goto/16 :goto_481

    .line 34144797
    :pswitch_21d
    const-string v1, "7"

    .line 34144799
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144802
    move-result v1

    .line 34144803
    if-nez v1, :cond_227

    .line 34144805
    goto/16 :goto_479

    .line 34144807
    :cond_227
    if-nez v2, :cond_22b

    .line 34144809
    goto/16 :goto_481

    .line 34144811
    :cond_22b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144813
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144815
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144818
    goto/16 :goto_481

    .line 34144820
    :pswitch_234
    const-string v6, "6"

    .line 34144822
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144825
    move-result v5

    .line 34144826
    if-nez v5, :cond_23e

    .line 34144828
    goto/16 :goto_479

    .line 34144830
    :cond_23e
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144832
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144834
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144837
    move-result v5

    .line 34144838
    if-nez v5, :cond_266

    .line 34144840
    if-nez v2, :cond_24b

    .line 34144842
    goto :goto_252

    .line 34144843
    :cond_24b
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144845
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34144847
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144850
    :goto_252
    if-nez v4, :cond_255

    .line 34144852
    goto :goto_260

    .line 34144853
    :cond_255
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144856
    move-result-object v2

    .line 34144857
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34144860
    move-result-object v2

    .line 34144861
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144864
    :goto_260
    if-nez v4, :cond_263

    .line 34144866
    goto :goto_266

    .line 34144867
    :cond_263
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144870
    :cond_266
    :goto_266
    if-nez v3, :cond_269

    .line 34144872
    goto :goto_28b

    .line 34144873
    :cond_269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144875
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144878
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144881
    move-result-object v4

    .line 34144882
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144885
    move-result-object v4

    .line 34144886
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144889
    move-result-object v4

    .line 34144890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144893
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144895
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_trade_amount:Ljava/lang/String;

    .line 34144897
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144903
    move-result-object v2

    .line 34144904
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144907
    :goto_28b
    if-nez v3, :cond_28f

    .line 34144909
    goto/16 :goto_481

    .line 34144911
    :cond_28f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144914
    goto/16 :goto_481

    .line 34144916
    :pswitch_294
    const-string v1, "5"

    .line 34144918
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144921
    move-result v1

    .line 34144922
    if-nez v1, :cond_29e

    .line 34144924
    goto/16 :goto_479

    .line 34144926
    :cond_29e
    if-nez v2, :cond_2a2

    .line 34144928
    goto/16 :goto_481

    .line 34144930
    :cond_2a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144935
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144938
    move-result-object v3

    .line 34144939
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144942
    move-result-object v3

    .line 34144943
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144946
    move-result-object v3

    .line 34144947
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144950
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144952
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 34144954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144957
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144960
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144962
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34144964
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144967
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144970
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34144973
    move-result-object v3

    .line 34144974
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144977
    move-result-object v3

    .line 34144978
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34144981
    move-result-object v3

    .line 34144982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144985
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144987
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 34144989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144992
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144998
    move-result-object v1

    .line 34144999
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145002
    goto/16 :goto_481

    .line 34145004
    :pswitch_2ec
    const-string v1, "4"

    .line 34145006
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145009
    move-result v1

    .line 34145010
    if-nez v1, :cond_2f6

    .line 34145012
    goto/16 :goto_479

    .line 34145014
    :cond_2f6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145019
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145022
    move-result-object v3

    .line 34145023
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145026
    move-result-object v3

    .line 34145027
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145030
    move-result-object v3

    .line 34145031
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145034
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145036
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 34145038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145041
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145044
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145046
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34145048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145051
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145054
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145057
    move-result-object v3

    .line 34145058
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145061
    move-result-object v3

    .line 34145062
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145065
    move-result-object v3

    .line 34145066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145069
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145071
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_fee_per_installment:Ljava/lang/String;

    .line 34145073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145076
    const/16 v3, 0x20

    .line 34145078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145084
    move-result-object v1

    .line 34145085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145090
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145093
    move-result-object v4

    .line 34145094
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145097
    move-result-object v4

    .line 34145098
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145101
    move-result-object v4

    .line 34145102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145105
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145107
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_fee_per_installment:Ljava/lang/String;

    .line 34145109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145115
    move-result-object v3

    .line 34145116
    :try_start_35c
    new-instance v4, Landroid/text/SpannableString;

    .line 34145118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145129
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145135
    move-result-object v5

    .line 34145136
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34145139
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 34145141
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 34145144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145147
    move-result v6

    .line 34145148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145151
    move-result v7

    .line 34145152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145155
    move-result v8

    .line 34145156
    add-int/2addr v7, v8

    .line 34145157
    const/16 v8, 0x21

    .line 34145159
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34145162
    if-nez v2, :cond_38e

    .line 34145164
    goto/16 :goto_481

    .line 34145166
    :cond_38e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_35c .. :try_end_391} :catch_393

    .line 34145169
    goto/16 :goto_481

    .line 34145171
    :catch_393
    nop

    .line 34145172
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->j:Landroid/widget/TextView;

    .line 34145174
    if-nez v2, :cond_39a

    .line 34145176
    goto/16 :goto_481

    .line 34145178
    :cond_39a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145189
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145195
    move-result-object v1

    .line 34145196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145199
    goto/16 :goto_481

    .line 34145201
    :pswitch_3b1
    const-string v1, "3"

    .line 34145203
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145206
    move-result v1

    .line 34145207
    if-nez v1, :cond_3bb

    .line 34145209
    goto/16 :goto_479

    .line 34145211
    :cond_3bb
    if-nez v2, :cond_3bf

    .line 34145213
    goto/16 :goto_481

    .line 34145215
    :cond_3bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145220
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145223
    move-result-object v3

    .line 34145224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145227
    move-result-object v3

    .line 34145228
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145231
    move-result-object v3

    .line 34145232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145235
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145237
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_amount_per_installment:Ljava/lang/String;

    .line 34145239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145242
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145245
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145247
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 34145249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145258
    move-result-object v1

    .line 34145259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145262
    goto/16 :goto_481

    .line 34145264
    :pswitch_3f0
    const-string v1, "2"

    .line 34145266
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145269
    move-result v1

    .line 34145270
    if-nez v1, :cond_3fa

    .line 34145272
    goto/16 :goto_479

    .line 34145274
    :cond_3fa
    if-nez v2, :cond_3fe

    .line 34145276
    goto/16 :goto_481

    .line 34145278
    :cond_3fe
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145280
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34145282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145285
    goto/16 :goto_481

    .line 34145287
    :pswitch_407
    const-string v6, "1"

    .line 34145289
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145292
    move-result v5

    .line 34145293
    if-nez v5, :cond_411

    .line 34145295
    goto/16 :goto_479

    .line 34145297
    :cond_411
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145299
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34145301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145304
    move-result v5

    .line 34145305
    if-nez v5, :cond_439

    .line 34145307
    if-nez v2, :cond_41e

    .line 34145309
    goto :goto_425

    .line 34145310
    :cond_41e
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145312
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34145314
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145317
    :goto_425
    if-nez v4, :cond_428

    .line 34145319
    goto :goto_433

    .line 34145320
    :cond_428
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145327
    move-result-object v2

    .line 34145328
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145331
    :goto_433
    if-nez v4, :cond_436

    .line 34145333
    goto :goto_439

    .line 34145334
    :cond_436
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145337
    :cond_439
    :goto_439
    if-nez v3, :cond_43c

    .line 34145339
    goto :goto_45e

    .line 34145340
    :cond_43c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145342
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145345
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34145348
    move-result-object v4

    .line 34145349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34145352
    move-result-object v4

    .line 34145353
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34145356
    move-result-object v4

    .line 34145357
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145360
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145362
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->origin_trade_amount:Ljava/lang/String;

    .line 34145364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145370
    move-result-object v2

    .line 34145371
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145374
    :goto_45e
    if-nez v3, :cond_461

    .line 34145376
    goto :goto_481

    .line 34145377
    :cond_461
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145380
    goto :goto_481

    .line 34145381
    :cond_465
    const-string v1, "10"

    .line 34145383
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145386
    move-result v1

    .line 34145387
    if-nez v1, :cond_46e

    .line 34145389
    goto :goto_479

    .line 34145390
    :cond_46e
    if-nez v2, :cond_471

    .line 34145392
    goto :goto_481

    .line 34145393
    :cond_471
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34145395
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_msg:Ljava/lang/String;

    .line 34145397
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145400
    goto :goto_481

    .line 34145401
    :cond_479
    :goto_479
    if-nez v2, :cond_47c

    .line 34145403
    goto :goto_481

    .line 34145404
    :cond_47c
    const-string v1, " "

    .line 34145406
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145409
    :goto_481
    return-void

    .line 34145410
    :pswitch_data_482
    .packed-switch 0x31
        :pswitch_407
        :pswitch_3f0
        :pswitch_3b1
        :pswitch_2ec
        :pswitch_294
        :pswitch_234
        :pswitch_21d
        :pswitch_11a
        :pswitch_9c
    .end packed-switch
.end method


# virtual methods
.method public final d(Z)V
    .registers 10

    .prologue
    .line 17235968
    const/16 v0, 0x8

    .line 17235970
    if-eqz p1, :cond_e8

    .line 17235972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17235974
    if-eqz p1, :cond_100

    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->guide_voucher_label:Ljava/lang/String;

    .line 17235978
    if-eqz p1, :cond_100

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-lez v1, :cond_15

    .line 17235987
    const/4 v1, 0x1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v1, 0x0

    .line 17235990
    :goto_16
    const/4 v3, 0x0

    .line 17235991
    if-eqz v1, :cond_1a

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object p1, v3

    .line 17235995
    :goto_1b
    if-eqz p1, :cond_100

    .line 17235997
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17235999
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17236001
    const-string v4, ""

    .line 17236003
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v1

    .line 17236007
    if-nez v1, :cond_4a

    .line 17236009
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236011
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->voucher_type:Ljava/lang/String;

    .line 17236013
    const-string v4, "0"

    .line 17236015
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result v1

    .line 17236019
    if-nez v1, :cond_4a

    .line 17236021
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->m:Landroid/widget/TextView;

    .line 17236023
    if-eqz v1, :cond_4a

    .line 17236025
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v4

    .line 17236029
    const v5, 0x7f0607f6

    .line 17236032
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236042
    :cond_4a
    new-instance v1, Landroid/text/TextPaint;

    .line 17236044
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 17236047
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236050
    move-result v1

    .line 17236051
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->j:Landroid/widget/TextView;

    .line 17236053
    if-eqz v4, :cond_5c

    .line 17236055
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236058
    move-result-object v4

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v3

    .line 17236061
    :goto_5d
    new-instance v5, Landroid/text/TextPaint;

    .line 17236063
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 17236066
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236069
    move-result v4

    .line 17236070
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->k:Landroid/widget/TextView;

    .line 17236072
    if-eqz v5, :cond_6f

    .line 17236074
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236077
    move-result-object v5

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v3

    .line 17236080
    :goto_70
    new-instance v6, Landroid/text/TextPaint;

    .line 17236082
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 17236085
    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236088
    move-result v5

    .line 17236089
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->l:Landroid/widget/TextView;

    .line 17236091
    if-eqz v6, :cond_82

    .line 17236093
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236096
    move-result-object v6

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v6, v3

    .line 17236099
    :goto_83
    new-instance v7, Landroid/text/TextPaint;

    .line 17236101
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 17236104
    invoke-static {v6, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236107
    move-result v6

    .line 17236108
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->m:Landroid/widget/TextView;

    .line 17236110
    if-eqz v7, :cond_94

    .line 17236112
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236115
    move-result-object v3

    .line 17236116
    :cond_94
    new-instance v7, Landroid/text/TextPaint;

    .line 17236118
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 17236121
    invoke-static {v3, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17236124
    move-result v3

    .line 17236125
    add-float/2addr v1, v5

    .line 17236126
    add-float/2addr v1, v6

    .line 17236127
    add-float/2addr v1, v4

    .line 17236128
    add-float/2addr v1, v3

    .line 17236129
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v3

    .line 17236133
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236136
    move-result v3

    .line 17236137
    int-to-float v3, v3

    .line 17236138
    const/high16 v4, 0x42200000    # 40.0f

    .line 17236140
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v5

    .line 17236144
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 17236147
    move-result v4

    .line 17236148
    sub-float/2addr v3, v4

    .line 17236149
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236156
    move-result v1

    .line 17236157
    int-to-float v1, v1

    .line 17236158
    cmpl-float v1, v1, v3

    .line 17236160
    if-lez v1, :cond_d5

    .line 17236162
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->o:Landroid/widget/TextView;

    .line 17236164
    if-eqz v1, :cond_100

    .line 17236166
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236172
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->n:Landroid/widget/TextView;

    .line 17236174
    if-nez p1, :cond_d1

    .line 17236176
    goto :goto_100

    .line 17236177
    :cond_d1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236180
    goto :goto_100

    .line 17236181
    :cond_d5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->n:Landroid/widget/TextView;

    .line 17236183
    if-eqz v1, :cond_100

    .line 17236185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236191
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->o:Landroid/widget/TextView;

    .line 17236193
    if-nez p1, :cond_e4

    .line 17236195
    goto :goto_100

    .line 17236196
    :cond_e4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236199
    goto :goto_100

    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->m:Landroid/widget/TextView;

    .line 17236202
    if-nez p1, :cond_ed

    .line 17236204
    goto :goto_f0

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236208
    :goto_f0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->n:Landroid/widget/TextView;

    .line 17236210
    if-nez p1, :cond_f5

    .line 17236212
    goto :goto_f8

    .line 17236213
    :cond_f5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236216
    :goto_f8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;->o:Landroid/widget/TextView;

    .line 17236218
    if-nez p1, :cond_fd

    .line 17236220
    goto :goto_100

    .line 17236221
    :cond_fd
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236224
    :cond_100
    :goto_100
    return-void
.end method
