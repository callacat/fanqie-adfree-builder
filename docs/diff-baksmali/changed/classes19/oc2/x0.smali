## classes19/oc2/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "SetHeaderMethod"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Loc2/x0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "SetHeaderMethod"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Loc2/x0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436546
    const-string v1, "text"

    .line 67436548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_39

    .line 67436554
    iget-object p4, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436556
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436559
    :try_start_f
    iget-object p4, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->textColor:Ljava/lang/String;

    .line 67436561
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436564
    move-result p4

    .line 67436565
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 67436568
    goto :goto_2c

    .line 67436569
    :catch_19
    move-exception p4

    .line 67436570
    iget-object v0, p0, Loc2/x0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436579
    move-result-object p4

    .line 67436580
    aput-object p4, v1, v2

    .line 67436582
    const/4 p4, 0x6

    .line 67436583
    const-string v2, "setTextColor error = %s"

    .line 67436585
    invoke-virtual {v0, p4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436588
    :goto_2c
    iget p4, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->textSize:I

    .line 67436590
    if-lez p4, :cond_34

    .line 67436592
    int-to-float p4, p4

    .line 67436593
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436596
    :cond_34
    const/4 p4, 0x0

    .line 67436597
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67436600
    goto :goto_6d

    .line 67436601
    :cond_39
    const-string v0, "icon"

    .line 67436603
    iget-object v1, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436608
    move-result v0

    .line 67436609
    if-eqz v0, :cond_6d

    .line 67436611
    const-string v0, ""

    .line 67436613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436616
    iget-object v0, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436618
    invoke-static {v0}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436625
    move-result-object v1

    .line 67436626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436629
    move-result-object v0

    .line 67436630
    new-instance v1, Loc2/s0;

    .line 67436632
    invoke-direct {v1, p2, p4}, Loc2/s0;-><init>(Landroid/widget/TextView;Z)V

    .line 67436635
    new-instance p4, Loc2/t0;

    .line 67436637
    invoke-direct {p4, v1}, Loc2/t0;-><init>(Loc2/s0;)V

    .line 67436640
    new-instance v1, Loc2/u0;

    .line 67436642
    invoke-direct {v1}, Loc2/u0;-><init>()V

    .line 67436645
    new-instance v2, Loc2/v0;

    .line 67436647
    invoke-direct {v2, v1}, Loc2/v0;-><init>(Loc2/u0;)V

    .line 67436650
    invoke-virtual {v0, p4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436653
    :cond_6d
    :goto_6d
    new-instance p4, Loc2/w0;

    .line 67436655
    invoke-direct {p4, p3, p1, p0}, Loc2/w0;-><init>(Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Loc2/x0;)V

    .line 67436658
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436545
    .line 67436546
    const-string v1, "text"

    .line 67436547
    .line 67436548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_39

    .line 67436553
    .line 67436554
    iget-object p4, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436555
    .line 67436556
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436557
    .line 67436558
    .line 67436559
    :try_start_f
    iget-object p4, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->textColor:Ljava/lang/String;

    .line 67436560
    .line 67436561
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p4

    .line 67436565
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 67436566
    .line 67436567
    .line 67436568
    goto :goto_2c

    .line 67436569
    :catch_19
    move-exception p4

    .line 67436570
    iget-object v0, p0, Loc2/x0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436571
    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436574
    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p4

    .line 67436580
    aput-object p4, v1, v2

    .line 67436581
    .line 67436582
    const/4 p4, 0x6

    .line 67436583
    const-string v2, "setTextColor error = %s"

    .line 67436584
    .line 67436585
    invoke-virtual {v0, p4, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    .line 67436587
    .line 67436588
    :goto_2c
    iget p4, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->textSize:I

    .line 67436589
    .line 67436590
    if-lez p4, :cond_34

    .line 67436591
    .line 67436592
    int-to-float p4, p4

    .line 67436593
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    const/4 p4, 0x0

    .line 67436597
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_6d

    .line 67436601
    :cond_39
    const-string v0, "icon"

    .line 67436602
    .line 67436603
    iget-object v1, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436604
    .line 67436605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v0

    .line 67436609
    if-eqz v0, :cond_6d

    .line 67436610
    .line 67436611
    const-string v0, ""

    .line 67436612
    .line 67436613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object v0, p3, Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436617
    .line 67436618
    invoke-static {v0}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v1

    .line 67436626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v0

    .line 67436630
    new-instance v1, Loc2/s0;

    .line 67436631
    .line 67436632
    invoke-direct {v1, p2, p4}, Loc2/s0;-><init>(Landroid/widget/TextView;Z)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p4, Loc2/t0;

    .line 67436636
    .line 67436637
    invoke-direct {p4, v1}, Loc2/t0;-><init>(Loc2/s0;)V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance v1, Loc2/u0;

    .line 67436641
    .line 67436642
    invoke-direct {v1}, Loc2/u0;-><init>()V

    .line 67436643
    .line 67436644
    .line 67436645
    new-instance v2, Loc2/v0;

    .line 67436646
    .line 67436647
    invoke-direct {v2, v1}, Loc2/v0;-><init>(Loc2/u0;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {v0, p4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    new-instance p4, Loc2/w0;

    .line 67436654
    .line 67436655
    invoke-direct {p4, p3, p1, p0}, Loc2/w0;-><init>(Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Loc2/x0;)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcSetHeader"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    move-result-object p2

    .line 33882123
    const-class v1, Lcom/dragon/community/bridge/model/SetHeaderParams;

    .line 33882125
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Lcom/dragon/community/bridge/model/SetHeaderParams;

    .line 33882131
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Lcom/dragon/community/saas/webview/c;

    .line 33882137
    if-eqz v2, :cond_22

    .line 33882139
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/community/saas/webview/c;->getTitleBar()Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 33882144
    move-result-object v1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    if-eqz v1, :cond_67

    .line 33882149
    if-eqz p2, :cond_67

    .line 33882151
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 33882154
    move-result-object v2

    .line 33882155
    iget-object v3, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->title:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882160
    iget-boolean v2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->showShadow:Z

    .line 33882162
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/TitleBar;->setHasShadow(Z)V

    .line 33882165
    iget-object v2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->left:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    const-string v4, ""

    .line 33882170
    if-eqz v2, :cond_4b

    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    iget-object v5, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->left:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882181
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p0, p1, v2, v5, v3}, Loc2/x0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V

    .line 33882187
    :cond_4b
    iget-object v2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->right:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882189
    if-eqz v2, :cond_5e

    .line 33882191
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    iget-object p2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->right:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882200
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {p0, p1, v1, p2, v0}, Loc2/x0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V

    .line 33882206
    :cond_5e
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {p1, v3}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882214
    goto :goto_6f

    .line 33882215
    :cond_67
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    invoke-static {p1, v0}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcSetHeader"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const-class v1, Lcom/dragon/community/bridge/model/SetHeaderParams;

    .line 33882124
    .line 33882125
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Lcom/dragon/community/bridge/model/SetHeaderParams;

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Lcom/dragon/community/saas/webview/c;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_22

    .line 33882138
    .line 33882139
    check-cast v1, Lcom/dragon/community/saas/webview/c;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/community/saas/webview/c;->getTitleBar()Lcom/dragon/community/saas/ui/view/TitleBar;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    if-eqz v1, :cond_67

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_67

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    iget-object v3, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->title:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-boolean v2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->showShadow:Z

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2}, Lcom/dragon/community/saas/ui/view/TitleBar;->setHasShadow(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->left:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882166
    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    const-string v4, ""

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_4b

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v5, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->left:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882180
    .line 33882181
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1, v2, v5, v3}, Loc2/x0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object v2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->right:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882188
    .line 33882189
    if-eqz v2, :cond_5e

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Lcom/dragon/community/saas/ui/view/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p2, Lcom/dragon/community/bridge/model/SetHeaderParams;->right:Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;

    .line 33882199
    .line 33882200
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, p1, v1, p2, v0}, Loc2/x0;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/community/bridge/model/SetHeaderParams$ButtonConfig;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p1, v3}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6f

    .line 33882215
    :cond_67
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1, v0}, Lps2/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


