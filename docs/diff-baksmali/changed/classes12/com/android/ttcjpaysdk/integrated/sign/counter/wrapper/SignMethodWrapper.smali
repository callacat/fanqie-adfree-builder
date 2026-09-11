## classes12/com/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 16973827
    const v0, 0x7f110dba

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7f110dba

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 524290
    if-eqz v0, :cond_7

    .line 524292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524295
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->e:Lnc/h;

    .line 524297
    const/4 v1, 0x0

    .line 524298
    if-eqz v0, :cond_13

    .line 524300
    iget-object v0, v0, Lnc/h;->data:Lnc/c;

    .line 524302
    if-eqz v0, :cond_13

    .line 524304
    iget v0, v0, Lnc/c;->show_num:I

    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v0, 0x0

    .line 524308
    :goto_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524313
    move-result v2

    .line 524314
    if-lez v0, :cond_34

    .line 524316
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524321
    move-result v3

    .line 524322
    if-ge v0, v3, :cond_34

    .line 524324
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->g:Z

    .line 524326
    if-nez v3, :cond_34

    .line 524328
    new-instance v2, Lkotlin/Pair;

    .line 524330
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524335
    move-result-object v0

    .line 524336
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524339
    goto :goto_40

    .line 524340
    :cond_34
    new-instance v0, Lkotlin/Pair;

    .line 524342
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524347
    move-result-object v2

    .line 524348
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524351
    move-object v2, v0

    .line 524352
    :goto_40
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524355
    move-result-object v0

    .line 524356
    check-cast v0, Ljava/lang/Boolean;

    .line 524358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524361
    move-result v0

    .line 524362
    if-eqz v0, :cond_6f

    .line 524364
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524367
    move-result-object v0

    .line 524368
    check-cast v0, Ljava/lang/Number;

    .line 524370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524373
    move-result v0

    .line 524374
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524379
    move-result v3

    .line 524380
    if-ge v0, v3, :cond_6f

    .line 524382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524384
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524387
    move-result-object v3

    .line 524388
    check-cast v3, Ljava/lang/Number;

    .line 524390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524393
    move-result v3

    .line 524394
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 524397
    move-result-object v0

    .line 524398
    goto :goto_71

    .line 524399
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524401
    :goto_71
    const-string v3, ""

    .line 524403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524409
    move-result-object v0

    .line 524410
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524413
    move-result v4

    .line 524414
    const/4 v5, 0x0

    .line 524415
    if-eqz v4, :cond_223

    .line 524417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524420
    move-result-object v4

    .line 524421
    check-cast v4, Lnc/i;

    .line 524423
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524426
    move-result-object v6

    .line 524427
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524430
    move-result-object v6

    .line 524431
    const v7, 0x7f050342

    .line 524434
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524437
    move-result-object v6

    .line 524438
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524441
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524444
    const v7, 0x7f110d5a

    .line 524447
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524450
    move-result-object v7

    .line 524451
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524454
    check-cast v7, Landroid/widget/ImageView;

    .line 524456
    const v8, 0x7f110d58

    .line 524459
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524462
    move-result-object v8

    .line 524463
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524466
    check-cast v8, Landroid/widget/ImageView;

    .line 524468
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 524470
    iget-object v10, v4, Lnc/i;->a:Ljava/lang/String;

    .line 524472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524475
    const/4 v9, 0x1

    .line 524476
    invoke-static {v5, v8, v7, v10, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 524479
    const v7, 0x7f110d77

    .line 524482
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524485
    move-result-object v7

    .line 524486
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524489
    check-cast v7, Landroid/widget/TextView;

    .line 524491
    iget-object v8, v4, Lnc/i;->c:Ljava/lang/String;

    .line 524493
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524496
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524499
    iget-object v8, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524501
    const-string v10, "1"

    .line 524503
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524506
    move-result v8

    .line 524507
    const v11, 0x7f0d00a1

    .line 524510
    if-eqz v8, :cond_f9

    .line 524512
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524515
    move-result-object v8

    .line 524516
    if-eqz v8, :cond_f4

    .line 524518
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524521
    move-result-object v8

    .line 524522
    if-eqz v8, :cond_f4

    .line 524524
    const v12, 0x7f0d008e

    .line 524527
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 524530
    move-result v8

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v8, 0x0

    .line 524533
    :goto_f5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524536
    goto :goto_10e

    .line 524537
    :cond_f9
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524540
    move-result-object v8

    .line 524541
    if-eqz v8, :cond_10a

    .line 524543
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524546
    move-result-object v8

    .line 524547
    if-eqz v8, :cond_10a

    .line 524549
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 524552
    move-result v8

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    const/4 v8, 0x0

    .line 524555
    :goto_10b
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524558
    :goto_10e
    const v7, 0x7f110d70

    .line 524561
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524564
    move-result-object v7

    .line 524565
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524568
    check-cast v7, Landroid/widget/TextView;

    .line 524570
    iget-object v8, v4, Lnc/i;->d:Ljava/lang/String;

    .line 524572
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524575
    move-result v8

    .line 524576
    if-nez v8, :cond_15b

    .line 524578
    iget-object v8, v4, Lnc/i;->d:Ljava/lang/String;

    .line 524580
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524583
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524586
    iget-object v8, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524588
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524591
    move-result v8

    .line 524592
    if-eqz v8, :cond_146

    .line 524594
    iget-object v8, v4, Lnc/i;->e:Ljava/lang/String;

    .line 524596
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524599
    move-result v8

    .line 524600
    if-nez v8, :cond_15b

    .line 524602
    :try_start_13a
    iget-object v8, v4, Lnc/i;->e:Ljava/lang/String;

    .line 524604
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524607
    move-result v8

    .line 524608
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_143} :catch_144

    .line 524611
    goto :goto_15b

    .line 524612
    :catch_144
    nop

    .line 524613
    goto :goto_15b

    .line 524614
    :cond_146
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524617
    move-result-object v8

    .line 524618
    if-eqz v8, :cond_157

    .line 524620
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524623
    move-result-object v8

    .line 524624
    if-eqz v8, :cond_157

    .line 524626
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 524629
    move-result v8

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v8, 0x0

    .line 524632
    :goto_158
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524635
    :cond_15b
    :goto_15b
    const v7, 0x7f110d69

    .line 524638
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524641
    move-result-object v7

    .line 524642
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524645
    check-cast v7, Landroid/widget/TextView;

    .line 524647
    iget-boolean v8, v4, Lnc/i;->g:Z

    .line 524649
    if-eqz v8, :cond_198

    .line 524651
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 524653
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524656
    move-result-object v11

    .line 524657
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524660
    move-result-object v12

    .line 524661
    if-eqz v12, :cond_185

    .line 524663
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524666
    move-result-object v12

    .line 524667
    if-eqz v12, :cond_185

    .line 524669
    const v13, 0x7f060803

    .line 524672
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524675
    move-result-object v12

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v12, v5

    .line 524678
    :goto_186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524681
    invoke-static {v11, v7, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524684
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524687
    move-result-object v8

    .line 524688
    const-string v11, "#00000000"

    .line 524690
    const-string v12, "#7E161823"

    .line 524692
    invoke-static {v7, v8, v12, v12, v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524695
    goto :goto_1b3

    .line 524696
    :cond_198
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 524698
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524701
    move-result-object v11

    .line 524702
    iget-object v12, v4, Lnc/i;->f:Ljava/lang/String;

    .line 524704
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    invoke-static {v11, v7, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524710
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524713
    move-result-object v8

    .line 524714
    iget-object v11, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524716
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524719
    move-result v11

    .line 524720
    invoke-static {v7, v8, v11, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 524723
    :goto_1b3
    const v7, 0x7f110d4e

    .line 524726
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524729
    move-result-object v7

    .line 524730
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524733
    check-cast v7, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524735
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 524738
    iget-object v8, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524740
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524743
    move-result v8

    .line 524744
    if-eqz v8, :cond_1e9

    .line 524746
    iget-boolean v8, v4, Lnc/i;->g:Z

    .line 524748
    if-eqz v8, :cond_1d5

    .line 524750
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c()V

    .line 524753
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524756
    goto :goto_1f5

    .line 524757
    :cond_1d5
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 524760
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;

    .line 524762
    invoke-direct {v8, p0, v4}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;Lnc/i;)V

    .line 524765
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524768
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 524771
    iget-boolean v8, v4, Lnc/i;->i:Z

    .line 524773
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 524776
    goto :goto_1f5

    .line 524777
    :cond_1e9
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 524780
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524783
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 524786
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 524789
    :goto_1f5
    iget-object v7, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524791
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524794
    move-result v7

    .line 524795
    if-eqz v7, :cond_206

    .line 524797
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;

    .line 524799
    invoke-direct {v7, p0, v4}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;Lnc/i;)V

    .line 524802
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524805
    goto :goto_209

    .line 524806
    :cond_206
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524809
    :goto_209
    iget-boolean v4, v4, Lnc/i;->g:Z

    .line 524811
    if-eqz v4, :cond_210

    .line 524813
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524816
    :cond_210
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524818
    const/4 v5, -0x1

    .line 524819
    const/4 v7, -0x2

    .line 524820
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524823
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524826
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 524828
    if-eqz v4, :cond_7a

    .line 524830
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524833
    goto/16 :goto_7a

    .line 524835
    :cond_223
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524838
    move-result-object v0

    .line 524839
    check-cast v0, Ljava/lang/Boolean;

    .line 524841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524844
    move-result v0

    .line 524845
    if-eqz v0, :cond_24d

    .line 524847
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524850
    move-result-object v0

    .line 524851
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524854
    move-result-object v0

    .line 524855
    const v1, 0x7f050343

    .line 524858
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524861
    move-result-object v0

    .line 524862
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 524864
    if-eqz v1, :cond_245

    .line 524866
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524869
    :cond_245
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$setSignListView$2;

    .line 524871
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$setSignListView$2;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;Landroid/view/View;)V

    .line 524874
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524877
    :cond_24d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 524289
    .line 524290
    if-eqz v0, :cond_7

    .line 524291
    .line 524292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 524293
    .line 524294
    .line 524295
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->e:Lnc/h;

    .line 524296
    .line 524297
    const/4 v1, 0x0

    .line 524298
    if-eqz v0, :cond_13

    .line 524299
    .line 524300
    iget-object v0, v0, Lnc/h;->data:Lnc/c;

    .line 524301
    .line 524302
    if-eqz v0, :cond_13

    .line 524303
    .line 524304
    iget v0, v0, Lnc/c;->show_num:I

    .line 524305
    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v0, 0x0

    .line 524308
    :goto_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524309
    .line 524310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524311
    .line 524312
    .line 524313
    move-result v2

    .line 524314
    if-lez v0, :cond_34

    .line 524315
    .line 524316
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524317
    .line 524318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524319
    .line 524320
    .line 524321
    move-result v3

    .line 524322
    if-ge v0, v3, :cond_34

    .line 524323
    .line 524324
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->g:Z

    .line 524325
    .line 524326
    if-nez v3, :cond_34

    .line 524327
    .line 524328
    new-instance v2, Lkotlin/Pair;

    .line 524329
    .line 524330
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524331
    .line 524332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v0

    .line 524336
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524337
    .line 524338
    .line 524339
    goto :goto_40

    .line 524340
    :cond_34
    new-instance v0, Lkotlin/Pair;

    .line 524341
    .line 524342
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524343
    .line 524344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v2

    .line 524348
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524349
    .line 524350
    .line 524351
    move-object v2, v0

    .line 524352
    :goto_40
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0

    .line 524356
    check-cast v0, Ljava/lang/Boolean;

    .line 524357
    .line 524358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v0

    .line 524362
    if-eqz v0, :cond_6f

    .line 524363
    .line 524364
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    check-cast v0, Ljava/lang/Number;

    .line 524369
    .line 524370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524371
    .line 524372
    .line 524373
    move-result v0

    .line 524374
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524375
    .line 524376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524377
    .line 524378
    .line 524379
    move-result v3

    .line 524380
    if-ge v0, v3, :cond_6f

    .line 524381
    .line 524382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524383
    .line 524384
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v3

    .line 524388
    check-cast v3, Ljava/lang/Number;

    .line 524389
    .line 524390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524391
    .line 524392
    .line 524393
    move-result v3

    .line 524394
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v0

    .line 524398
    goto :goto_71

    .line 524399
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 524400
    .line 524401
    :goto_71
    const-string v3, ""

    .line 524402
    .line 524403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v0

    .line 524410
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524411
    .line 524412
    .line 524413
    move-result v4

    .line 524414
    const/4 v5, 0x0

    .line 524415
    if-eqz v4, :cond_223

    .line 524416
    .line 524417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v4

    .line 524421
    check-cast v4, Lnc/i;

    .line 524422
    .line 524423
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v6

    .line 524427
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v6

    .line 524431
    const v7, 0x7f050342

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v6

    .line 524438
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524442
    .line 524443
    .line 524444
    const v7, 0x7f110d5a

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v7

    .line 524451
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524452
    .line 524453
    .line 524454
    check-cast v7, Landroid/widget/ImageView;

    .line 524455
    .line 524456
    const v8, 0x7f110d58

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v8

    .line 524463
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524464
    .line 524465
    .line 524466
    check-cast v8, Landroid/widget/ImageView;

    .line 524467
    .line 524468
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 524469
    .line 524470
    iget-object v10, v4, Lnc/i;->a:Ljava/lang/String;

    .line 524471
    .line 524472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524473
    .line 524474
    .line 524475
    const/4 v9, 0x1

    .line 524476
    invoke-static {v5, v8, v7, v10, v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 524477
    .line 524478
    .line 524479
    const v7, 0x7f110d77

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v7

    .line 524486
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524487
    .line 524488
    .line 524489
    check-cast v7, Landroid/widget/TextView;

    .line 524490
    .line 524491
    iget-object v8, v4, Lnc/i;->c:Ljava/lang/String;

    .line 524492
    .line 524493
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524494
    .line 524495
    .line 524496
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524497
    .line 524498
    .line 524499
    iget-object v8, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524500
    .line 524501
    const-string v10, "1"

    .line 524502
    .line 524503
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524504
    .line 524505
    .line 524506
    move-result v8

    .line 524507
    const v11, 0x7f0d00a1

    .line 524508
    .line 524509
    .line 524510
    if-eqz v8, :cond_f9

    .line 524511
    .line 524512
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v8

    .line 524516
    if-eqz v8, :cond_f4

    .line 524517
    .line 524518
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v8

    .line 524522
    if-eqz v8, :cond_f4

    .line 524523
    .line 524524
    const v12, 0x7f0d008e

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 524528
    .line 524529
    .line 524530
    move-result v8

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v8, 0x0

    .line 524533
    :goto_f5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524534
    .line 524535
    .line 524536
    goto :goto_10e

    .line 524537
    :cond_f9
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v8

    .line 524541
    if-eqz v8, :cond_10a

    .line 524542
    .line 524543
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v8

    .line 524547
    if-eqz v8, :cond_10a

    .line 524548
    .line 524549
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 524550
    .line 524551
    .line 524552
    move-result v8

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    const/4 v8, 0x0

    .line 524555
    :goto_10b
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524556
    .line 524557
    .line 524558
    :goto_10e
    const v7, 0x7f110d70

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v7

    .line 524565
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524566
    .line 524567
    .line 524568
    check-cast v7, Landroid/widget/TextView;

    .line 524569
    .line 524570
    iget-object v8, v4, Lnc/i;->d:Ljava/lang/String;

    .line 524571
    .line 524572
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524573
    .line 524574
    .line 524575
    move-result v8

    .line 524576
    if-nez v8, :cond_15b

    .line 524577
    .line 524578
    iget-object v8, v4, Lnc/i;->d:Ljava/lang/String;

    .line 524579
    .line 524580
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524584
    .line 524585
    .line 524586
    iget-object v8, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524587
    .line 524588
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524589
    .line 524590
    .line 524591
    move-result v8

    .line 524592
    if-eqz v8, :cond_146

    .line 524593
    .line 524594
    iget-object v8, v4, Lnc/i;->e:Ljava/lang/String;

    .line 524595
    .line 524596
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524597
    .line 524598
    .line 524599
    move-result v8

    .line 524600
    if-nez v8, :cond_15b

    .line 524601
    .line 524602
    :try_start_13a
    iget-object v8, v4, Lnc/i;->e:Ljava/lang/String;

    .line 524603
    .line 524604
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524605
    .line 524606
    .line 524607
    move-result v8

    .line 524608
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_143} :catch_144

    .line 524609
    .line 524610
    .line 524611
    goto :goto_15b

    .line 524612
    :catch_144
    nop

    .line 524613
    goto :goto_15b

    .line 524614
    :cond_146
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v8

    .line 524618
    if-eqz v8, :cond_157

    .line 524619
    .line 524620
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v8

    .line 524624
    if-eqz v8, :cond_157

    .line 524625
    .line 524626
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 524627
    .line 524628
    .line 524629
    move-result v8

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v8, 0x0

    .line 524632
    :goto_158
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524633
    .line 524634
    .line 524635
    :cond_15b
    :goto_15b
    const v7, 0x7f110d69

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v7

    .line 524642
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    check-cast v7, Landroid/widget/TextView;

    .line 524646
    .line 524647
    iget-boolean v8, v4, Lnc/i;->g:Z

    .line 524648
    .line 524649
    if-eqz v8, :cond_198

    .line 524650
    .line 524651
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 524652
    .line 524653
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v11

    .line 524657
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v12

    .line 524661
    if-eqz v12, :cond_185

    .line 524662
    .line 524663
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v12

    .line 524667
    if-eqz v12, :cond_185

    .line 524668
    .line 524669
    const v13, 0x7f060803

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v12

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    move-object v12, v5

    .line 524678
    :goto_186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524679
    .line 524680
    .line 524681
    invoke-static {v11, v7, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v8

    .line 524688
    const-string v11, "#00000000"

    .line 524689
    .line 524690
    const-string v12, "#7E161823"

    .line 524691
    .line 524692
    invoke-static {v7, v8, v12, v12, v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    goto :goto_1b3

    .line 524696
    :cond_198
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 524697
    .line 524698
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v11

    .line 524702
    iget-object v12, v4, Lnc/i;->f:Ljava/lang/String;

    .line 524703
    .line 524704
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524705
    .line 524706
    .line 524707
    invoke-static {v11, v7, v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v8

    .line 524714
    iget-object v11, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524715
    .line 524716
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524717
    .line 524718
    .line 524719
    move-result v11

    .line 524720
    invoke-static {v7, v8, v11, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->g(Landroid/widget/TextView;Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 524721
    .line 524722
    .line 524723
    :goto_1b3
    const v7, 0x7f110d4e

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v7

    .line 524730
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    check-cast v7, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524734
    .line 524735
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 524736
    .line 524737
    .line 524738
    iget-object v8, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524739
    .line 524740
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524741
    .line 524742
    .line 524743
    move-result v8

    .line 524744
    if-eqz v8, :cond_1e9

    .line 524745
    .line 524746
    iget-boolean v8, v4, Lnc/i;->g:Z

    .line 524747
    .line 524748
    if-eqz v8, :cond_1d5

    .line 524749
    .line 524750
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c()V

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524754
    .line 524755
    .line 524756
    goto :goto_1f5

    .line 524757
    :cond_1d5
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 524758
    .line 524759
    .line 524760
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;

    .line 524761
    .line 524762
    invoke-direct {v8, p0, v4}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;Lnc/i;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v7, v9}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 524769
    .line 524770
    .line 524771
    iget-boolean v8, v4, Lnc/i;->i:Z

    .line 524772
    .line 524773
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 524774
    .line 524775
    .line 524776
    goto :goto_1f5

    .line 524777
    :cond_1e9
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 524787
    .line 524788
    .line 524789
    :goto_1f5
    iget-object v7, v4, Lnc/i;->b:Ljava/lang/String;

    .line 524790
    .line 524791
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524792
    .line 524793
    .line 524794
    move-result v7

    .line 524795
    if-eqz v7, :cond_206

    .line 524796
    .line 524797
    new-instance v7, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;

    .line 524798
    .line 524799
    invoke-direct {v7, p0, v4}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;Lnc/i;)V

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524803
    .line 524804
    .line 524805
    goto :goto_209

    .line 524806
    :cond_206
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524807
    .line 524808
    .line 524809
    :goto_209
    iget-boolean v4, v4, Lnc/i;->g:Z

    .line 524810
    .line 524811
    if-eqz v4, :cond_210

    .line 524812
    .line 524813
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524814
    .line 524815
    .line 524816
    :cond_210
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 524817
    .line 524818
    const/4 v5, -0x1

    .line 524819
    const/4 v7, -0x2

    .line 524820
    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524824
    .line 524825
    .line 524826
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 524827
    .line 524828
    if-eqz v4, :cond_7a

    .line 524829
    .line 524830
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524831
    .line 524832
    .line 524833
    goto/16 :goto_7a

    .line 524834
    .line 524835
    :cond_223
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v0

    .line 524839
    check-cast v0, Ljava/lang/Boolean;

    .line 524840
    .line 524841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524842
    .line 524843
    .line 524844
    move-result v0

    .line 524845
    if-eqz v0, :cond_24d

    .line 524846
    .line 524847
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v0

    .line 524855
    const v1, 0x7f050343

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v0

    .line 524862
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c:Landroid/widget/LinearLayout;

    .line 524863
    .line 524864
    if-eqz v1, :cond_245

    .line 524865
    .line 524866
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524867
    .line 524868
    .line 524869
    :cond_245
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$setSignListView$2;

    .line 524870
    .line 524871
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$setSignListView$2;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;Landroid/view/View;)V

    .line 524872
    .line 524873
    .line 524874
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524875
    .line 524876
    .line 524877
    :cond_24d
    return-void
.end method


