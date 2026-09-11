## classes20/com/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->Companion:Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$b;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->$stable:I

    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196627
    const-string v1, "StoryAdFeedBackController"

    .line 196629
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->Companion:Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$b;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->$stable:I

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    const-string v1, "StoryAdFeedBackController"

    .line 196628
    .line 196629
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/g;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 196618
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$a;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;)V

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/g;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController$a;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 196631
    .line 196632
    return-void
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "[clearAll] reset seriesController"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "[clearAll] reset seriesController"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196629
    .line 196630
    return-void
.end method


.method public onHolderSelected(Lqh4/h;)V
[MOD-CHANGED]
.method public onHolderSelected(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973838
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    iput-object v0, v1, Lcom/dragon/read/ad/onestop/story/controller/g;->b:Ljava/lang/ref/WeakReference;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onHolderSelected(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, v1, Lcom/dragon/read/ad/onestop/story/controller/g;->b:Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public showFeedBackView()Z
[MOD-CHANGED]
.method public showFeedBackView()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_1b

    .line 393232
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393234
    const-string v1, "[show] currentActivity is null"

    .line 393236
    new-array v3, v2, [Ljava/lang/Object;

    .line 393238
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    goto/16 :goto_9a

    .line 393243
    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393246
    move-result-object v3

    .line 393247
    if-eqz v3, :cond_91

    .line 393249
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393252
    move-result-object v3

    .line 393253
    if-nez v3, :cond_28

    .line 393255
    goto :goto_91

    .line 393256
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393258
    if-eqz v4, :cond_2f

    .line 393260
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    iput-object v4, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393266
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393269
    move-result v4

    .line 393270
    const/high16 v5, 0x41c00000    # 24.0f

    .line 393272
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393275
    move-result v5

    .line 393276
    sub-int/2addr v4, v5

    .line 393277
    new-instance v5, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393279
    invoke-direct {v5, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 393282
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393285
    move-result-object v4

    .line 393286
    const/4 v5, -0x2

    .line 393287
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393294
    move-result-object v4

    .line 393295
    const/4 v5, 0x1

    .line 393296
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393303
    move-result-object v4

    .line 393304
    const-wide/16 v6, 0x1388

    .line 393306
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393309
    move-result-object v4

    .line 393310
    const v6, 0x7f051539

    .line 393313
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393316
    move-result-object v4

    .line 393317
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393320
    move-result-object v4

    .line 393321
    new-instance v6, Lcom/dragon/read/ad/onestop/story/controller/f;

    .line 393323
    invoke-direct {v6, v0}, Lcom/dragon/read/ad/onestop/story/controller/f;-><init>(Lcom/dragon/read/ad/onestop/story/controller/g;)V

    .line 393326
    const v7, 0x7f110f83

    .line 393329
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 393332
    const/high16 v6, 0x42940000    # 74.0f

    .line 393334
    invoke-static {v1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393337
    move-result v6

    .line 393338
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 393341
    move-result v1

    .line 393342
    add-int/2addr v6, v1

    .line 393343
    const/16 v1, 0x51

    .line 393345
    invoke-virtual {v4, v3, v1, v2, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393348
    iput-object v4, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393350
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393352
    const-string v1, "[show] feedback snack bar shown"

    .line 393354
    new-array v2, v2, [Ljava/lang/Object;

    .line 393356
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    const/4 v2, 0x1

    .line 393360
    goto :goto_9a

    .line 393361
    :cond_91
    :goto_91
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393363
    const-string v1, "[show] decorView is null"

    .line 393365
    new-array v3, v2, [Ljava/lang/Object;

    .line 393367
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    :goto_9a
    return v2
.end method

[INNER-ORIGINAL]
.method public showFeedBackView()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdFeedBackController;->snackBarHelper:Lcom/dragon/read/ad/onestop/story/controller/g;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v1, :cond_1b

    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393233
    .line 393234
    const-string v1, "[show] currentActivity is null"

    .line 393235
    .line 393236
    new-array v3, v2, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    goto/16 :goto_9a

    .line 393242
    .line 393243
    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    if-eqz v3, :cond_91

    .line 393248
    .line 393249
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    if-nez v3, :cond_28

    .line 393254
    .line 393255
    goto :goto_91

    .line 393256
    :cond_28
    iget-object v4, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393257
    .line 393258
    if-eqz v4, :cond_2f

    .line 393259
    .line 393260
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    iput-object v4, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393265
    .line 393266
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    const/high16 v5, 0x41c00000    # 24.0f

    .line 393271
    .line 393272
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    sub-int/2addr v4, v5

    .line 393277
    new-instance v5, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393278
    .line 393279
    invoke-direct {v5, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    const/4 v5, -0x2

    .line 393287
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    const/4 v5, 0x1

    .line 393296
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const-wide/16 v6, 0x1388

    .line 393305
    .line 393306
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    const v6, 0x7f051539

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    new-instance v6, Lcom/dragon/read/ad/onestop/story/controller/f;

    .line 393322
    .line 393323
    invoke-direct {v6, v0}, Lcom/dragon/read/ad/onestop/story/controller/f;-><init>(Lcom/dragon/read/ad/onestop/story/controller/g;)V

    .line 393324
    .line 393325
    .line 393326
    const v7, 0x7f110f83

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 393330
    .line 393331
    .line 393332
    const/high16 v6, 0x42940000    # 74.0f

    .line 393333
    .line 393334
    invoke-static {v1, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393335
    .line 393336
    .line 393337
    move-result v6

    .line 393338
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    add-int/2addr v6, v1

    .line 393343
    const/16 v1, 0x51

    .line 393344
    .line 393345
    invoke-virtual {v4, v3, v1, v2, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v4, v0, Lcom/dragon/read/ad/onestop/story/controller/g;->a:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 393349
    .line 393350
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393351
    .line 393352
    const-string v1, "[show] feedback snack bar shown"

    .line 393353
    .line 393354
    new-array v2, v2, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    const/4 v2, 0x1

    .line 393360
    goto :goto_9a

    .line 393361
    :cond_91
    :goto_91
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393362
    .line 393363
    const-string v1, "[show] decorView is null"

    .line 393364
    .line 393365
    new-array v3, v2, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return v2
.end method


