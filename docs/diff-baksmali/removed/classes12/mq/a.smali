.class public final Lmq/a;
.super Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;-><init>(Landroid/content/Context;ZZZ)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039376
    .line 17039377
    move-object v1, v0

    .line 17039378
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039379
    .line 17039380
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039381
    .line 17039382
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039383
    .line 17039384
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039385
    .line 17039386
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039387
    .line 17039388
    :cond_1c
    instance-of v1, p1, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_26

    .line 17039391
    .line 17039392
    move-object v1, p1

    .line 17039393
    check-cast v1, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/pannel/view/RadiusLayout;->setMaxHeight(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    const/4 v1, -0x2

    .line 17039399
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->disableTouchOutsizeA11yFocus(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17039409
    .line 17039410
    const-string v1, "NoMarginSheetBaseDialog"

    .line 17039411
    .line 17039412
    const-string v2, "call disableTouchOutsizeA11yFocus with ture"

    .line 17039413
    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    const/4 v4, 0x4

    .line 17039416
    const/4 v5, 0x0

    .line 17039417
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setCancelable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_1b

    .line 16973828
    .line 16973829
    :try_start_5
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_DIALOG_PULL_DOWN_GESTURE_BY_FE_HANDLE_CLOSE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setHideAble(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    return-void
.end method
