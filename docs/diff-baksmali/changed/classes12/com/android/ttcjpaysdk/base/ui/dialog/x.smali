## classes12/com/android/ttcjpaysdk/base/ui/dialog/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const v2, 0x7f090083

    .line 17170440
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170443
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f0502bb

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170458
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170461
    const v0, 0x7f110be2

    .line 17170464
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v2, ""

    .line 17170470
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    check-cast v0, Landroid/widget/ImageView;

    .line 17170475
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->c:Landroid/widget/ImageView;

    .line 17170477
    const v3, 0x7f110be6

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    check-cast v3, Landroid/widget/TextView;

    .line 17170489
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 17170491
    const v3, 0x7f110be4

    .line 17170494
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast v3, Landroid/widget/TextView;

    .line 17170503
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 17170505
    const v3, 0x7f110be3

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170517
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170519
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_5e

    .line 17170525
    goto :goto_66

    .line 17170526
    :cond_5e
    const/high16 v4, 0x438c0000    # 280.0f

    .line 17170528
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170531
    move-result p1

    .line 17170532
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170534
    :goto_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-nez p1, :cond_6d

    .line 17170540
    goto :goto_70

    .line 17170541
    :cond_6d
    const/4 v2, -0x2

    .line 17170542
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170544
    :goto_70
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/w;

    .line 17170546
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/w;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/x;)V

    .line 17170549
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170552
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$1;

    .line 17170554
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/x;)V

    .line 17170557
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170560
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$2;

    .line 17170562
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/x;)V

    .line 17170565
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const v2, 0x7f090083

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f0502bb

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    const v0, 0x7f110be2

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v2, ""

    .line 17170469
    .line 17170470
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast v0, Landroid/widget/ImageView;

    .line 17170474
    .line 17170475
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->c:Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    const v3, 0x7f110be6

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v3, Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    const v3, 0x7f110be4

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v3, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const v3, 0x7f110be3

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170516
    .line 17170517
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_66

    .line 17170526
    :cond_5e
    const/high16 v4, 0x438c0000    # 280.0f

    .line 17170527
    .line 17170528
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170533
    .line 17170534
    :goto_66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-nez p1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_70

    .line 17170541
    :cond_6d
    const/4 v2, -0x2

    .line 17170542
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170543
    .line 17170544
    :goto_70
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/w;

    .line 17170545
    .line 17170546
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/w;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/x;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$1;

    .line 17170553
    .line 17170554
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/x;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$2;

    .line 17170561
    .line 17170562
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CombinePayLimitedDialog$initClick$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/x;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_69

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "page_desc"

    .line 17104906
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "high_light_desc"

    .line 17104912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, ""

    .line 17104918
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    sget v5, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a:I

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    new-instance v10, Landroid/text/SpannableString;

    .line 17104929
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104932
    :try_start_24
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x6

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    move-object v4, v2

    .line 17104944
    move-object v5, v3

    .line 17104945
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104948
    move-result v2

    .line 17104949
    if-ltz v2, :cond_50

    .line 17104951
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    const v5, 0x7f0d008e

    .line 17104959
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104962
    move-result v1

    .line 17104963
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v1, v2

    .line 17104971
    const/16 v3, 0x21

    .line 17104973
    invoke-virtual {v10, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_50} :catch_50

    .line 17104976
    :catch_50
    :cond_50
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104981
    const-string v1, "button_desc"

    .line 17104983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 17104992
    const-string v1, "page_title"

    .line 17104994
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_69

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "page_desc"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "high_light_desc"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    const-string v4, ""

    .line 17104917
    .line 17104918
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget v5, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a:I

    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v10, Landroid/text/SpannableString;

    .line 17104928
    .line 17104929
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x6

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    move-object v4, v2

    .line 17104944
    move-object v5, v3

    .line 17104945
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-ltz v2, :cond_50

    .line 17104950
    .line 17104951
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const v5, 0x7f0d008e

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v1, v2

    .line 17104971
    const/16 v3, 0x21

    .line 17104972
    .line 17104973
    invoke-virtual {v10, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_50} :catch_50

    .line 17104974
    .line 17104975
    .line 17104976
    :catch_50
    :cond_50
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104980
    .line 17104981
    const-string v1, "button_desc"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->d:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    const-string v1, "page_title"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


