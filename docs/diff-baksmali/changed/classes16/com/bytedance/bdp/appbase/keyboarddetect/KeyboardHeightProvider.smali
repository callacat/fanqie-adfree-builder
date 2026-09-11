## classes16/com/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->getParentView(Landroid/app/Activity;)Landroid/view/View;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->getParentView(Landroid/app/Activity;)Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 33685517
    .line 33685518
    return-void
.end method


.method private static getParentView(Landroid/app/Activity;)Landroid/view/View;
[MOD-CHANGED]
.method private static getParentView(Landroid/app/Activity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    const v0, 0x1020002

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getParentView(Landroid/app/Activity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    const v0, 0x1020002

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method private getScreenOrientation()I
[MOD-CHANGED]
.method private getScreenOrientation()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131083
    move-result-object v0

    .line 131084
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private getScreenOrientation()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 131085
    .line 131086
    return v0
.end method


.method private notifyKeyboardHeightChanged(II)V
[MOD-CHANGED]
.method private notifyKeyboardHeightChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;->onKeyboardHeightChanged(II)V

    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyKeyboardHeightChanged(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;->onKeyboardHeightChanged(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method


.method public addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
[MOD-CHANGED]
.method public addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131077
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public getKeyboardHeight()I
[MOD-CHANGED]
.method public getKeyboardHeight()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_14

    .line 196625
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v1, 0x2

    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196631
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public getKeyboardHeight()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_14

    .line 196624
    .line 196625
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 196626
    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v1, 0x2

    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196630
    .line 196631
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method


.method public handleOnGlobalLayout()V
[MOD-CHANGED]
.method public handleOnGlobalLayout()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FAIL:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 393224
    const/4 v2, 0x1

    .line 393225
    if-ne v0, v1, :cond_e

    .line 393227
    iput-boolean v2, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->needHandleOnGlobalLayout:Z

    .line 393229
    return-void

    .line 393230
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    .line 393232
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393235
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393237
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393240
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393242
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 393245
    move-result v1

    .line 393246
    sget-boolean v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393248
    const/4 v4, 0x4

    .line 393249
    const/4 v5, 0x3

    .line 393250
    const/4 v6, 0x2

    .line 393251
    const/4 v7, 0x0

    .line 393252
    const-string v8, "sample_KeyboardHeightProvider"

    .line 393254
    if-eqz v3, :cond_64

    .line 393256
    const/16 v3, 0x8

    .line 393258
    new-array v3, v3, [Ljava/lang/Object;

    .line 393260
    const-string v9, "popupView.getHeight() "

    .line 393262
    aput-object v9, v3, v7

    .line 393264
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393266
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 393269
    move-result v9

    .line 393270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    move-result-object v9

    .line 393274
    aput-object v9, v3, v2

    .line 393276
    const-string v9, " rect top"

    .line 393278
    aput-object v9, v3, v6

    .line 393280
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 393282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v9

    .line 393286
    aput-object v9, v3, v5

    .line 393288
    const-string v9, " rect bottom"

    .line 393290
    aput-object v9, v3, v4

    .line 393292
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 393294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v9

    .line 393298
    const/4 v10, 0x5

    .line 393299
    aput-object v9, v3, v10

    .line 393301
    const/4 v9, 0x6

    .line 393302
    const-string v10, " screenHeight "

    .line 393304
    aput-object v10, v3, v9

    .line 393306
    const/4 v9, 0x7

    .line 393307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v10

    .line 393311
    aput-object v10, v3, v9

    .line 393313
    invoke-static {v8, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    :cond_64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393318
    sub-int/2addr v1, v0

    .line 393319
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393321
    sub-int v0, v1, v0

    .line 393323
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393326
    move-result v0

    .line 393327
    const/16 v3, 0x14

    .line 393329
    if-ge v0, v3, :cond_74

    .line 393331
    return-void

    .line 393332
    :cond_74
    int-to-float v0, v1

    .line 393333
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393335
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getDeviceHeight(Landroid/content/Context;)I

    .line 393342
    move-result v3

    .line 393343
    int-to-float v3, v3

    .line 393344
    const v9, 0x3f19999a    # 0.6f

    .line 393347
    mul-float v3, v3, v9

    .line 393349
    cmpl-float v0, v0, v3

    .line 393351
    if-ltz v0, :cond_9f

    .line 393353
    new-array v0, v2, [Ljava/lang/Object;

    .line 393355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393357
    const-string v3, "error height : "

    .line 393359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    aput-object v1, v0, v7

    .line 393371
    invoke-static {v8, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    return-void

    .line 393375
    :cond_9f
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393377
    if-eqz v0, :cond_be

    .line 393379
    new-array v0, v4, [Ljava/lang/Object;

    .line 393381
    const-string v3, "keyboardHeight "

    .line 393383
    aput-object v3, v0, v7

    .line 393385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    move-result-object v3

    .line 393389
    aput-object v3, v0, v2

    .line 393391
    const-string v3, " mLastChangeHeight "

    .line 393393
    aput-object v3, v0, v6

    .line 393395
    iget v3, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393400
    move-result-object v3

    .line 393401
    aput-object v3, v0, v5

    .line 393403
    invoke-static {v8, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393406
    :cond_be
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393411
    move-result v3

    .line 393412
    if-ne v0, v3, :cond_d4

    .line 393414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393417
    move-result-wide v3

    .line 393418
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeTime:J

    .line 393420
    sub-long/2addr v3, v5

    .line 393421
    const-wide/16 v5, 0x64

    .line 393423
    cmp-long v0, v3, v5

    .line 393425
    if-gez v0, :cond_d4

    .line 393427
    return-void

    .line 393428
    :cond_d4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393431
    move-result v0

    .line 393432
    iput v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393434
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->getScreenOrientation()I

    .line 393437
    move-result v0

    .line 393438
    if-ne v0, v2, :cond_e6

    .line 393440
    iput v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 393442
    invoke-direct {p0, v1, v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->notifyKeyboardHeightChanged(II)V

    .line 393445
    goto :goto_eb

    .line 393446
    :cond_e6
    iput v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 393448
    invoke-direct {p0, v1, v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->notifyKeyboardHeightChanged(II)V

    .line 393451
    :goto_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393454
    move-result-wide v0

    .line 393455
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeTime:J

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public handleOnGlobalLayout()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->tryCheckNotchInScreenInTop(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;->RET_FAIL:Lcom/bytedance/bdp/bdpbase/util/DevicesUtil$NotchResult;

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    if-ne v0, v1, :cond_e

    .line 393226
    .line 393227
    iput-boolean v2, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->needHandleOnGlobalLayout:Z

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    .line 393231
    .line 393232
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393236
    .line 393237
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393241
    .line 393242
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    sget-boolean v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393247
    .line 393248
    const/4 v4, 0x4

    .line 393249
    const/4 v5, 0x3

    .line 393250
    const/4 v6, 0x2

    .line 393251
    const/4 v7, 0x0

    .line 393252
    const-string v8, "sample_KeyboardHeightProvider"

    .line 393253
    .line 393254
    if-eqz v3, :cond_64

    .line 393255
    .line 393256
    const/16 v3, 0x8

    .line 393257
    .line 393258
    new-array v3, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    const-string v9, "popupView.getHeight() "

    .line 393261
    .line 393262
    aput-object v9, v3, v7

    .line 393263
    .line 393264
    iget-object v9, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393265
    .line 393266
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 393267
    .line 393268
    .line 393269
    move-result v9

    .line 393270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v9

    .line 393274
    aput-object v9, v3, v2

    .line 393275
    .line 393276
    const-string v9, " rect top"

    .line 393277
    .line 393278
    aput-object v9, v3, v6

    .line 393279
    .line 393280
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 393281
    .line 393282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v9

    .line 393286
    aput-object v9, v3, v5

    .line 393287
    .line 393288
    const-string v9, " rect bottom"

    .line 393289
    .line 393290
    aput-object v9, v3, v4

    .line 393291
    .line 393292
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 393293
    .line 393294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v9

    .line 393298
    const/4 v10, 0x5

    .line 393299
    aput-object v9, v3, v10

    .line 393300
    .line 393301
    const/4 v9, 0x6

    .line 393302
    const-string v10, " screenHeight "

    .line 393303
    .line 393304
    aput-object v10, v3, v9

    .line 393305
    .line 393306
    const/4 v9, 0x7

    .line 393307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v10

    .line 393311
    aput-object v10, v3, v9

    .line 393312
    .line 393313
    invoke-static {v8, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393317
    .line 393318
    sub-int/2addr v1, v0

    .line 393319
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393320
    .line 393321
    sub-int v0, v1, v0

    .line 393322
    .line 393323
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    const/16 v3, 0x14

    .line 393328
    .line 393329
    if-ge v0, v3, :cond_74

    .line 393330
    .line 393331
    return-void

    .line 393332
    :cond_74
    int-to-float v0, v1

    .line 393333
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393334
    .line 393335
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getDeviceHeight(Landroid/content/Context;)I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    int-to-float v3, v3

    .line 393344
    const v9, 0x3f19999a    # 0.6f

    .line 393345
    .line 393346
    .line 393347
    mul-float v3, v3, v9

    .line 393348
    .line 393349
    cmpl-float v0, v0, v3

    .line 393350
    .line 393351
    if-ltz v0, :cond_9f

    .line 393352
    .line 393353
    new-array v0, v2, [Ljava/lang/Object;

    .line 393354
    .line 393355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    const-string v3, "error height : "

    .line 393358
    .line 393359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    aput-object v1, v0, v7

    .line 393370
    .line 393371
    invoke-static {v8, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    return-void

    .line 393375
    :cond_9f
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393376
    .line 393377
    if-eqz v0, :cond_be

    .line 393378
    .line 393379
    new-array v0, v4, [Ljava/lang/Object;

    .line 393380
    .line 393381
    const-string v3, "keyboardHeight "

    .line 393382
    .line 393383
    aput-object v3, v0, v7

    .line 393384
    .line 393385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    aput-object v3, v0, v2

    .line 393390
    .line 393391
    const-string v3, " mLastChangeHeight "

    .line 393392
    .line 393393
    aput-object v3, v0, v6

    .line 393394
    .line 393395
    iget v3, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393396
    .line 393397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    aput-object v3, v0, v5

    .line 393402
    .line 393403
    invoke-static {v8, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    iget v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393407
    .line 393408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393409
    .line 393410
    .line 393411
    move-result v3

    .line 393412
    if-ne v0, v3, :cond_d4

    .line 393413
    .line 393414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393415
    .line 393416
    .line 393417
    move-result-wide v3

    .line 393418
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeTime:J

    .line 393419
    .line 393420
    sub-long/2addr v3, v5

    .line 393421
    const-wide/16 v5, 0x64

    .line 393422
    .line 393423
    cmp-long v0, v3, v5

    .line 393424
    .line 393425
    if-gez v0, :cond_d4

    .line 393426
    .line 393427
    return-void

    .line 393428
    :cond_d4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393429
    .line 393430
    .line 393431
    move-result v0

    .line 393432
    iput v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeHeight:I

    .line 393433
    .line 393434
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->getScreenOrientation()I

    .line 393435
    .line 393436
    .line 393437
    move-result v0

    .line 393438
    if-ne v0, v2, :cond_e6

    .line 393439
    .line 393440
    iput v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 393441
    .line 393442
    invoke-direct {p0, v1, v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->notifyKeyboardHeightChanged(II)V

    .line 393443
    .line 393444
    .line 393445
    goto :goto_eb

    .line 393446
    :cond_e6
    iput v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 393447
    .line 393448
    invoke-direct {p0, v1, v0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->notifyKeyboardHeightChanged(II)V

    .line 393449
    .line 393450
    .line 393451
    :goto_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393452
    .line 393453
    .line 393454
    move-result-wide v0

    .line 393455
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->mLastChangeTime:J

    .line 393456
    .line 393457
    return-void
.end method


.method public removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
[MOD-CHANGED]
.method public removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->observers:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "sample_KeyboardHeightProvider"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393220
    if-eqz v1, :cond_ce

    .line 393222
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_ce

    .line 393228
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393230
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_16

    .line 393236
    goto/16 :goto_ce

    .line 393238
    :cond_16
    const/4 v1, -0x1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    :try_start_19
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393243
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393246
    move-result-object v4

    .line 393247
    new-instance v5, Landroid/widget/LinearLayout;

    .line 393249
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393252
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393255
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393257
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393260
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393263
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393265
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_35

    .line 393268
    goto :goto_7c

    .line 393269
    :catchall_35
    move-exception v4

    .line 393270
    new-array v5, v2, [Ljava/lang/Object;

    .line 393272
    aput-object v4, v5, v3

    .line 393274
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    const/4 v6, 0x0

    .line 393278
    const/4 v7, 0x0

    .line 393279
    :try_start_3f
    const-string v8, "mp_start_error"

    .line 393281
    new-instance v5, Lorg/json/JSONObject;

    .line 393283
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393286
    const-string v9, "errCode"

    .line 393288
    const/16 v10, 0x1388

    .line 393290
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393293
    move-result-object v5

    .line 393294
    const-string v9, "errMsg"

    .line 393296
    const-string v10, "KeyboardHeightProvider inflator fail"

    .line 393298
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    move-result-object v9

    .line 393302
    const/4 v10, 0x0

    .line 393303
    new-instance v5, Lorg/json/JSONObject;

    .line 393305
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393308
    const-string/jumbo v11, "throwable"

    .line 393311
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v12

    .line 393315
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    move-result-object v11

    .line 393319
    invoke-static/range {v6 .. v11}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393322
    const-wide/16 v5, 0xc8

    .line 393324
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 393327
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393329
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_74} :catch_75

    .line 393332
    goto :goto_7c

    .line 393333
    :catch_75
    new-array v5, v2, [Ljava/lang/Object;

    .line 393335
    aput-object v4, v5, v3

    .line 393337
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    :goto_7c
    const/16 v4, 0x15

    .line 393342
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 393345
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 393348
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 393351
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 393354
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393356
    if-eqz v1, :cond_9a

    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393361
    move-result-object v1

    .line 393362
    new-instance v4, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$a;

    .line 393364
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$a;-><init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V

    .line 393367
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393370
    :cond_9a
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393373
    move-result v1

    .line 393374
    if-nez v1, :cond_c4

    .line 393376
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 393378
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_c4

    .line 393384
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393386
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393389
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393392
    :try_start_b0
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 393394
    invoke-virtual {p0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b5} :catch_b6

    .line 393397
    goto :goto_c4

    .line 393398
    :catch_b6
    move-exception v1

    .line 393399
    const/4 v4, 0x2

    .line 393400
    new-array v4, v4, [Ljava/lang/Object;

    .line 393402
    const-string/jumbo v5, "start"

    .line 393405
    aput-object v5, v4, v3

    .line 393407
    aput-object v1, v4, v2

    .line 393409
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393412
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393414
    new-instance v1, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;

    .line 393416
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;-><init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V

    .line 393419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "sample_KeyboardHeightProvider"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393219
    .line 393220
    if-eqz v1, :cond_ce

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_ce

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_ce

    .line 393237
    .line 393238
    :cond_16
    const/4 v1, -0x1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    const/4 v3, 0x0

    .line 393241
    :try_start_19
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393242
    .line 393243
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    new-instance v5, Landroid/widget/LinearLayout;

    .line 393248
    .line 393249
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393253
    .line 393254
    .line 393255
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393256
    .line 393257
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v5, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393264
    .line 393265
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_35

    .line 393266
    .line 393267
    .line 393268
    goto :goto_7c

    .line 393269
    :catchall_35
    move-exception v4

    .line 393270
    new-array v5, v2, [Ljava/lang/Object;

    .line 393271
    .line 393272
    aput-object v4, v5, v3

    .line 393273
    .line 393274
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    const/4 v6, 0x0

    .line 393278
    const/4 v7, 0x0

    .line 393279
    :try_start_3f
    const-string v8, "mp_start_error"

    .line 393280
    .line 393281
    new-instance v5, Lorg/json/JSONObject;

    .line 393282
    .line 393283
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    const-string v9, "errCode"

    .line 393287
    .line 393288
    const/16 v10, 0x1388

    .line 393289
    .line 393290
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    const-string v9, "errMsg"

    .line 393295
    .line 393296
    const-string v10, "KeyboardHeightProvider inflator fail"

    .line 393297
    .line 393298
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v9

    .line 393302
    const/4 v10, 0x0

    .line 393303
    new-instance v5, Lorg/json/JSONObject;

    .line 393304
    .line 393305
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    const-string/jumbo v11, "throwable"

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v12

    .line 393315
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v11

    .line 393319
    invoke-static/range {v6 .. v11}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->event(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393320
    .line 393321
    .line 393322
    const-wide/16 v5, 0xc8

    .line 393323
    .line 393324
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 393328
    .line 393329
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_74} :catch_75

    .line 393330
    .line 393331
    .line 393332
    goto :goto_7c

    .line 393333
    :catch_75
    new-array v5, v2, [Ljava/lang/Object;

    .line 393334
    .line 393335
    aput-object v4, v5, v3

    .line 393336
    .line 393337
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    const/16 v4, 0x15

    .line 393341
    .line 393342
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393355
    .line 393356
    if-eqz v1, :cond_9a

    .line 393357
    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    new-instance v4, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$a;

    .line 393363
    .line 393364
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$a;-><init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-nez v1, :cond_c4

    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    if-eqz v1, :cond_c4

    .line 393383
    .line 393384
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 393385
    .line 393386
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393390
    .line 393391
    .line 393392
    :try_start_b0
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 393393
    .line 393394
    invoke-virtual {p0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b5} :catch_b6

    .line 393395
    .line 393396
    .line 393397
    goto :goto_c4

    .line 393398
    :catch_b6
    move-exception v1

    .line 393399
    const/4 v4, 0x2

    .line 393400
    new-array v4, v4, [Ljava/lang/Object;

    .line 393401
    .line 393402
    const-string/jumbo v5, "start"

    .line 393403
    .line 393404
    .line 393405
    aput-object v5, v4, v3

    .line 393406
    .line 393407
    aput-object v1, v4, v2

    .line 393408
    .line 393409
    invoke-static {v0, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 393413
    .line 393414
    new-instance v1, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;

    .line 393415
    .line 393416
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider$b;-><init>(Lcom/bytedance/bdp/appbase/keyboarddetect/KeyboardHeightProvider;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method


