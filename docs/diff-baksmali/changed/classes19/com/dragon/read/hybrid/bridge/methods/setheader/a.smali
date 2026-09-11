## classes19/com/dragon/read/hybrid/bridge/methods/setheader/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a3f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SetHeaderMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a3f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SetHeaderMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436546
    const-string v1, "text"

    .line 67436548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_3e

    .line 67436554
    iget-object p3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436556
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436559
    :try_start_f
    iget-object p3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->textColor:Ljava/lang/String;

    .line 67436561
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436564
    move-result p3

    .line 67436565
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 67436568
    goto :goto_31

    .line 67436569
    :catch_19
    move-exception p3

    .line 67436570
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436579
    move-result-object p3

    .line 67436580
    aput-object p3, v1, v2

    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436585
    move-result-object p3

    .line 67436586
    const-string v0, "default"

    .line 67436588
    const-string v2, "setTextColor error = %s"

    .line 67436590
    invoke-static {v0, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436593
    :goto_31
    iget p3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->textSize:I

    .line 67436595
    if-lez p3, :cond_39

    .line 67436597
    int-to-float p3, p3

    .line 67436598
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436601
    :cond_39
    const/4 p3, 0x0

    .line 67436602
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67436605
    goto :goto_63

    .line 67436606
    :cond_3e
    const-string v0, "icon"

    .line 67436608
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436613
    move-result v0

    .line 67436614
    if-eqz v0, :cond_63

    .line 67436616
    const-string v0, ""

    .line 67436618
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436621
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436623
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436626
    move-result-object v0

    .line 67436627
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436630
    move-result-object v1

    .line 67436631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436634
    move-result-object v0

    .line 67436635
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;

    .line 67436637
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;-><init>(Landroid/widget/TextView;Z)V

    .line 67436640
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436643
    :cond_63
    :goto_63
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;

    .line 67436645
    invoke-direct {p3, p2, p0}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67436648
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436651
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436545
    .line 67436546
    const-string v1, "text"

    .line 67436547
    .line 67436548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_3e

    .line 67436553
    .line 67436554
    iget-object p3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436555
    .line 67436556
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436557
    .line 67436558
    .line 67436559
    :try_start_f
    iget-object p3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->textColor:Ljava/lang/String;

    .line 67436560
    .line 67436561
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p3

    .line 67436565
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 67436566
    .line 67436567
    .line 67436568
    goto :goto_31

    .line 67436569
    :catch_19
    move-exception p3

    .line 67436570
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436571
    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436574
    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    aput-object p3, v1, v2

    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p3

    .line 67436586
    const-string v0, "default"

    .line 67436587
    .line 67436588
    const-string v2, "setTextColor error = %s"

    .line 67436589
    .line 67436590
    invoke-static {v0, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    .line 67436592
    .line 67436593
    :goto_31
    iget p3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->textSize:I

    .line 67436594
    .line 67436595
    if-lez p3, :cond_39

    .line 67436596
    .line 67436597
    int-to-float p3, p3

    .line 67436598
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    const/4 p3, 0x0

    .line 67436602
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_63

    .line 67436606
    :cond_3e
    const-string v0, "icon"

    .line 67436607
    .line 67436608
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->type:Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v0

    .line 67436614
    if-eqz v0, :cond_63

    .line 67436615
    .line 67436616
    const-string v0, ""

    .line 67436617
    .line 67436618
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436619
    .line 67436620
    .line 67436621
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->value:Ljava/lang/String;

    .line 67436622
    .line 67436623
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v0

    .line 67436627
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v0

    .line 67436635
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;

    .line 67436636
    .line 67436637
    invoke-direct {v1, p1, p3}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$a;-><init>(Landroid/widget/TextView;Z)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    :goto_63
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;

    .line 67436644
    .line 67436645
    invoke-direct {p3, p2, p0}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "setHeader"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;

    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;

    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882127
    move-result-object v0

    .line 33882128
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882130
    if-eqz v1, :cond_1b

    .line 33882132
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getTitleBar()Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_58

    .line 33882143
    if-eqz p2, :cond_58

    .line 33882145
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->adaptHeader:Z

    .line 33882147
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/titlebar/TitleBar;->a(Z)V

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->title:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882159
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->showShadow:Z

    .line 33882161
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/titlebar/TitleBar;->setHasShadow(Z)V

    .line 33882164
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->left:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    if-eqz v2, :cond_42

    .line 33882169
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 33882172
    move-result-object v2

    .line 33882173
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->left:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882175
    invoke-static {p1, v2, v4, v3}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V

    .line 33882178
    :cond_42
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->right:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882180
    if-eqz v2, :cond_4f

    .line 33882182
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 33882185
    move-result-object v0

    .line 33882186
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->right:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882188
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V

    .line 33882191
    :cond_4f
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {p1, v3}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "setHeader"
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_1b

    .line 33882131
    .line 33882132
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->getTitleBar()Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_58

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_58

    .line 33882144
    .line 33882145
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->adaptHeader:Z

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/titlebar/TitleBar;->a(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->title:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->showShadow:Z

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/titlebar/TitleBar;->setHasShadow(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->left:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882165
    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    if-eqz v2, :cond_42

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->left:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882174
    .line 33882175
    invoke-static {p1, v2, v4, v3}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->right:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882179
    .line 33882180
    if-eqz v2, :cond_4f

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams;->right:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33882187
    .line 33882188
    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/widget/TextView;Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1, v3}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void

    .line 33882200
    :cond_58
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


