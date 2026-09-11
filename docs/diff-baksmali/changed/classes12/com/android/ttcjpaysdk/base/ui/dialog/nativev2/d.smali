## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x7f090083

    .line 50659335
    invoke-direct {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 50659340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659342
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->e:Z

    .line 50659344
    const p1, 0x7f110ced

    .line 50659347
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->f:Lkotlin/Lazy;

    .line 50659353
    const p1, 0x7f111f0d

    .line 50659356
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->g:Lkotlin/Lazy;

    .line 50659362
    const p1, 0x7f111ef7

    .line 50659365
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659368
    move-result-object p1

    .line 50659369
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->h:Lkotlin/Lazy;

    .line 50659371
    const p1, 0x7f110da4

    .line 50659374
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->i:Lkotlin/Lazy;

    .line 50659380
    const p1, 0x7f110da2

    .line 50659383
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659386
    move-result-object p1

    .line 50659387
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->j:Lkotlin/Lazy;

    .line 50659389
    const p1, 0x7f110da3

    .line 50659392
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->k:Lkotlin/Lazy;

    .line 50659398
    const p1, 0x7f111efa

    .line 50659401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659404
    move-result-object p1

    .line 50659405
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->l:Lkotlin/Lazy;

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x7f090083

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 50659339
    .line 50659340
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659341
    .line 50659342
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->e:Z

    .line 50659343
    .line 50659344
    const p1, 0x7f110ced

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->f:Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    const p1, 0x7f111f0d

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->g:Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    const p1, 0x7f111ef7

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->h:Lkotlin/Lazy;

    .line 50659370
    .line 50659371
    const p1, 0x7f110da4

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->i:Lkotlin/Lazy;

    .line 50659379
    .line 50659380
    const p1, 0x7f110da2

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->j:Lkotlin/Lazy;

    .line 50659388
    .line 50659389
    const p1, 0x7f110da3

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->k:Lkotlin/Lazy;

    .line 50659397
    .line 50659398
    const p1, 0x7f111efa

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->l:Lkotlin/Lazy;

    .line 50659406
    .line 50659407
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
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->l:Lkotlin/Lazy;

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
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->l:Lkotlin/Lazy;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050349

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->f:Lkotlin/Lazy;

    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235990
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_26

    .line 17235996
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->getActivity()Landroid/app/Activity;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236003
    move-result v1

    .line 17236004
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236006
    :cond_26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    if-eqz p1, :cond_42

    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236016
    move-result-object v2

    .line 17236017
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236019
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236021
    const/16 v3, 0x50

    .line 17236023
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236025
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236028
    const v2, 0x7f0901c6

    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236034
    :cond_42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236036
    const/16 v2, 0x17

    .line 17236038
    if-lt p1, v2, :cond_4b

    .line 17236040
    const/16 p1, 0x2400

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/16 p1, 0x400

    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236048
    move-result-object v2

    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    if-eqz v2, :cond_59

    .line 17236052
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236055
    move-result-object v2

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v2, v3

    .line 17236058
    :goto_5a
    if-nez v2, :cond_5d

    .line 17236060
    goto :goto_60

    .line 17236061
    :cond_5d
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236064
    :goto_60
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236067
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->g:Lkotlin/Lazy;

    .line 17236069
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    check-cast p1, Landroid/widget/TextView;

    .line 17236078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236080
    if-eqz v1, :cond_77

    .line 17236082
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->title:Ljava/lang/String;

    .line 17236084
    if-eqz v1, :cond_77

    .line 17236086
    goto :goto_8e

    .line 17236087
    :cond_77
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->e:Z

    .line 17236089
    if-eqz v1, :cond_83

    .line 17236091
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v1

    .line 17236095
    const v2, 0x7f060901

    .line 17236098
    goto :goto_8a

    .line 17236099
    :cond_83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236102
    move-result-object v1

    .line 17236103
    const v2, 0x7f060902

    .line 17236106
    :goto_8a
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236109
    move-result-object v1

    .line 17236110
    :goto_8e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->i:Lkotlin/Lazy;

    .line 17236115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236124
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236126
    if-eqz v1, :cond_a4

    .line 17236128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236130
    if-nez v1, :cond_af

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v1

    .line 17236136
    const v2, 0x7f0603f2

    .line 17236139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236142
    move-result-object v1

    .line 17236143
    :cond_af
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236146
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->j:Lkotlin/Lazy;

    .line 17236148
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    check-cast p1, Landroid/widget/TextView;

    .line 17236157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236159
    if-eqz v1, :cond_c6

    .line 17236161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236163
    if-eqz v1, :cond_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :cond_c6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236169
    move-result-object v1

    .line 17236170
    const v2, 0x7f0608ff

    .line 17236173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236176
    move-result-object v1

    .line 17236177
    :goto_d1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->l:Lkotlin/Lazy;

    .line 17236182
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17236191
    const/4 v1, 0x1

    .line 17236192
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setItemStyle(Z)V

    .line 17236195
    const/16 v2, 0xc

    .line 17236197
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236200
    move-result v2

    .line 17236201
    if-lez v2, :cond_11a

    .line 17236203
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 17236205
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236208
    move-result-object v1

    .line 17236209
    move-object v4, v1

    .line 17236210
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17236212
    if-eqz v4, :cond_102

    .line 17236214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    move-result-object v5

    .line 17236218
    const/4 v6, 0x0

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/4 v8, 0x0

    .line 17236221
    const/16 v9, 0xe

    .line 17236223
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236226
    :cond_102
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 17236228
    const/4 v4, 0x3

    .line 17236229
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236232
    move-result-object v1

    .line 17236233
    move-object v4, v1

    .line 17236234
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17236236
    if-eqz v4, :cond_11a

    .line 17236238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v5

    .line 17236242
    const/4 v6, 0x0

    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    const/4 v8, 0x0

    .line 17236245
    const/16 v9, 0xe

    .line 17236247
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236250
    :cond_11a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236252
    if-eqz v1, :cond_120

    .line 17236254
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17236256
    :cond_120
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initView$1$1;

    .line 17236258
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initView$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236261
    invoke-virtual {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236264
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->i:Lkotlin/Lazy;

    .line 17236266
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236275
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$1;

    .line 17236277
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236280
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236283
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->k:Lkotlin/Lazy;

    .line 17236285
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    check-cast p1, Landroid/view/View;

    .line 17236294
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;

    .line 17236296
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236299
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236302
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->h:Lkotlin/Lazy;

    .line 17236304
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    check-cast p1, Landroid/widget/ImageView;

    .line 17236313
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;

    .line 17236315
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236318
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236321
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050349

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->f:Lkotlin/Lazy;

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235984
    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_26

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->getActivity()Landroid/app/Activity;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236005
    .line 17236006
    :cond_26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    if-eqz p1, :cond_42

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236018
    .line 17236019
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236020
    .line 17236021
    const/16 v3, 0x50

    .line 17236022
    .line 17236023
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const v2, 0x7f0901c6

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236035
    .line 17236036
    const/16 v2, 0x17

    .line 17236037
    .line 17236038
    if-lt p1, v2, :cond_4b

    .line 17236039
    .line 17236040
    const/16 p1, 0x2400

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/16 p1, 0x400

    .line 17236044
    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    if-eqz v2, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v2, v3

    .line 17236058
    :goto_5a
    if-nez v2, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_60

    .line 17236061
    :cond_5d
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    :goto_60
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->g:Lkotlin/Lazy;

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    check-cast p1, Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236079
    .line 17236080
    if-eqz v1, :cond_77

    .line 17236081
    .line 17236082
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->title:Ljava/lang/String;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_8e

    .line 17236087
    :cond_77
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->e:Z

    .line 17236088
    .line 17236089
    if-eqz v1, :cond_83

    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    const v2, 0x7f060901

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_8a

    .line 17236099
    :cond_83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    const v2, 0x7f060902

    .line 17236104
    .line 17236105
    .line 17236106
    :goto_8a
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    :goto_8e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->i:Lkotlin/Lazy;

    .line 17236114
    .line 17236115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236125
    .line 17236126
    if-eqz v1, :cond_a4

    .line 17236127
    .line 17236128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-nez v1, :cond_af

    .line 17236131
    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    const v2, 0x7f0603f2

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    :cond_af
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->j:Lkotlin/Lazy;

    .line 17236147
    .line 17236148
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    check-cast p1, Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236158
    .line 17236159
    if-eqz v1, :cond_c6

    .line 17236160
    .line 17236161
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_d1

    .line 17236166
    :cond_c6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    const v2, 0x7f0608ff

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    :goto_d1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->l:Lkotlin/Lazy;

    .line 17236181
    .line 17236182
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17236190
    .line 17236191
    const/4 v1, 0x1

    .line 17236192
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setItemStyle(Z)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/16 v2, 0xc

    .line 17236196
    .line 17236197
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-lez v2, :cond_11a

    .line 17236202
    .line 17236203
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 17236204
    .line 17236205
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    move-object v4, v1

    .line 17236210
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17236211
    .line 17236212
    if-eqz v4, :cond_102

    .line 17236213
    .line 17236214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v5

    .line 17236218
    const/4 v6, 0x0

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    const/4 v8, 0x0

    .line 17236221
    const/16 v9, 0xe

    .line 17236222
    .line 17236223
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b:Ljava/util/List;

    .line 17236227
    .line 17236228
    const/4 v4, 0x3

    .line 17236229
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    move-object v4, v1

    .line 17236234
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogLeaveReasonLayout;

    .line 17236235
    .line 17236236
    if-eqz v4, :cond_11a

    .line 17236237
    .line 17236238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    const/4 v6, 0x0

    .line 17236243
    const/4 v7, 0x0

    .line 17236244
    const/4 v8, 0x0

    .line 17236245
    const/16 v9, 0xe

    .line 17236246
    .line 17236247
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17236251
    .line 17236252
    if-eqz v1, :cond_120

    .line 17236253
    .line 17236254
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17236255
    .line 17236256
    :cond_120
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initView$1$1;

    .line 17236257
    .line 17236258
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initView$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->i:Lkotlin/Lazy;

    .line 17236265
    .line 17236266
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236274
    .line 17236275
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$1;

    .line 17236276
    .line 17236277
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->k:Lkotlin/Lazy;

    .line 17236284
    .line 17236285
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    check-cast p1, Landroid/view/View;

    .line 17236293
    .line 17236294
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;

    .line 17236295
    .line 17236296
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->h:Lkotlin/Lazy;

    .line 17236303
    .line 17236304
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    check-cast p1, Landroid/widget/ImageView;

    .line 17236312
    .line 17236313
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;

    .line 17236314
    .line 17236315
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-void
.end method


