## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v1, 0x7f090081

    .line 50593799
    invoke-direct {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50593802
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 50593804
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50593806
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->e:Z

    .line 50593808
    const p1, 0x7f111f0d

    .line 50593811
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->f:Lkotlin/Lazy;

    .line 50593817
    const p1, 0x7f111f0b

    .line 50593820
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->g:Lkotlin/Lazy;

    .line 50593826
    const p1, 0x7f111f0a

    .line 50593829
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593832
    move-result-object p1

    .line 50593833
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->h:Lkotlin/Lazy;

    .line 50593835
    const p1, 0x7f111efa

    .line 50593838
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v1, 0x7f090081

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-direct {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 50593803
    .line 50593804
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50593805
    .line 50593806
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->e:Z

    .line 50593807
    .line 50593808
    const p1, 0x7f111f0d

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->f:Lkotlin/Lazy;

    .line 50593816
    .line 50593817
    const p1, 0x7f111f0b

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->g:Lkotlin/Lazy;

    .line 50593825
    .line 50593826
    const p1, 0x7f111f0a

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->h:Lkotlin/Lazy;

    .line 50593834
    .line 50593835
    const p1, 0x7f111efa

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 50593843
    .line 50593844
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 33816576
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x7

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, v6

    .line 33816584
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816587
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816589
    move-object/from16 v1, p0

    .line 33816591
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 33816593
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v3, ""

    .line 33816599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a()Ljava/lang/String;

    .line 33816607
    move-result-object v10

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/4 v12, 0x0

    .line 33816610
    const/4 v13, 0x0

    .line 33816611
    const/16 v14, 0x38

    .line 33816613
    const/4 v15, 0x0

    .line 33816614
    move-object v7, v0

    .line 33816615
    move-object/from16 v8, p1

    .line 33816617
    move-object/from16 v9, p2

    .line 33816619
    invoke-direct/range {v7 .. v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816622
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816624
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33816627
    move-result-object v0

    .line 33816628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    .prologue
    .line 33816576
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    const/4 v4, 0x7

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, v6

    .line 33816584
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816588
    .line 33816589
    move-object/from16 v1, p0

    .line 33816590
    .line 33816591
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v3, ""

    .line 33816598
    .line 33816599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->a()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v10

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/4 v12, 0x0

    .line 33816610
    const/4 v13, 0x0

    .line 33816611
    const/16 v14, 0x38

    .line 33816612
    .line 33816613
    const/4 v15, 0x0

    .line 33816614
    move-object v7, v0

    .line 33816615
    move-object/from16 v8, p1

    .line 33816616
    .line 33816617
    move-object/from16 v9, p2

    .line 33816618
    .line 33816619
    invoke-direct/range {v7 .. v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 33816623
    .line 33816624
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f05034a

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->f:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v0, ""

    .line 17170453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170460
    if-eqz v1, :cond_23

    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->title:Ljava/lang/String;

    .line 17170464
    if-eqz v1, :cond_23

    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->e:Z

    .line 17170469
    if-eqz v1, :cond_2f

    .line 17170471
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f060901

    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object v1

    .line 17170483
    const v2, 0x7f060902

    .line 17170486
    :goto_36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->g:Lkotlin/Lazy;

    .line 17170495
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170504
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170506
    if-eqz v1, :cond_50

    .line 17170508
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17170510
    if-nez v1, :cond_5b

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v1

    .line 17170516
    const v2, 0x7f0603f2

    .line 17170519
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    :cond_5b
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17170526
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->h:Lkotlin/Lazy;

    .line 17170528
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    check-cast p1, Landroid/widget/TextView;

    .line 17170537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170539
    if-eqz v1, :cond_72

    .line 17170541
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17170543
    if-eqz v1, :cond_72

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v1

    .line 17170550
    const v2, 0x7f0608ff

    .line 17170553
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 17170562
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17170571
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170573
    if-eqz v1, :cond_92

    .line 17170575
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    :goto_93
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;

    .line 17170581
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17170584
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170587
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->g:Lkotlin/Lazy;

    .line 17170589
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170598
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$1;

    .line 17170600
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17170603
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170606
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->h:Lkotlin/Lazy;

    .line 17170608
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    check-cast p1, Landroid/widget/TextView;

    .line 17170617
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$2;

    .line 17170619
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17170622
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05034a

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->f:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v0, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    check-cast p1, Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_23

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->title:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_3a

    .line 17170467
    :cond_23
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->e:Z

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2f

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f060901

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_36

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const v2, 0x7f060902

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :goto_3a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->g:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_50

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v1, :cond_5b

    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    const v2, 0x7f0603f2

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :cond_5b
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->h:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast p1, Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_72

    .line 17170540
    .line 17170541
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const v2, 0x7f0608ff

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_92

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    :goto_93
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;

    .line 17170580
    .line 17170581
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->g:Lkotlin/Lazy;

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170597
    .line 17170598
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$1;

    .line 17170599
    .line 17170600
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->h:Lkotlin/Lazy;

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    check-cast p1, Landroid/widget/TextView;

    .line 17170616
    .line 17170617
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$2;

    .line 17170618
    .line 17170619
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


