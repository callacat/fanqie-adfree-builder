## classes16/com/bytedance/bdp/appbase/ui/toast/BdpToast.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80eb7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "success"

    .line 196617
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_SUCCESS:Ljava/lang/String;

    .line 196619
    const-string v0, "loading"

    .line 196621
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_LOADING:Ljava/lang/String;

    .line 196623
    const-string v0, "fail"

    .line 196625
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_FAIL:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80eb7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "success"

    .line 196615
    .line 196616
    .line 196617
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_SUCCESS:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "loading"

    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_LOADING:Ljava/lang/String;

    .line 196622
    .line 196623
    const-string v0, "fail"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_FAIL:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 33816589
    const-string v0, ""

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContextId:Ljava/lang/String;

    .line 33816593
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;

    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;Landroid/os/Looper;)V

    .line 33816602
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 33816604
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$b;

    .line 33816606
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$b;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 33816609
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideRunnable:Ljava/lang/Runnable;

    .line 33816611
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;

    .line 33816613
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 33816616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideAnimationRunnable:Ljava/lang/Runnable;

    .line 33816618
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816620
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816623
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 33816625
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 33816588
    .line 33816589
    const-string v0, ""

    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContextId:Ljava/lang/String;

    .line 33816592
    .line 33816593
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;

    .line 33816594
    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$a;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;Landroid/os/Looper;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 33816603
    .line 33816604
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$b;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$b;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideRunnable:Ljava/lang/Runnable;

    .line 33816610
    .line 33816611
    new-instance v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$c;-><init>(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideAnimationRunnable:Ljava/lang/Runnable;

    .line 33816617
    .line 33816618
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 33816624
    .line 33816625
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 33816626
    .line 33816627
    return-void
.end method


.method public static getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    const v0, 0x1020002

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973847
    move-result-object p0

    .line 16973848
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    const v0, 0x1020002

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;->b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;->b(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public getContainerView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContextId()Ljava/lang/String;
[MOD-CHANGED]
.method public getContextId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContextId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContextId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContextId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getGravity()I
[MOD-CHANGED]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public getHasMask()Z
[MOD-CHANGED]
.method public getHasMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hasMask:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasMask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hasMask:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getText()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getText()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getToastDuration()[J
[MOD-CHANGED]
.method public getToastDuration()[J
    .registers 16

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 393218
    const/4 v2, 0x2

    .line 393219
    const-wide/16 v3, 0x0

    .line 393221
    cmp-long v5, v0, v3

    .line 393223
    if-lez v5, :cond_a9

    .line 393225
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShowing()Z

    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_11

    .line 393231
    goto/16 :goto_a9

    .line 393233
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393236
    move-result-wide v0

    .line 393237
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 393239
    sub-long v5, v0, v5

    .line 393241
    const/4 v7, 0x1

    .line 393242
    new-array v8, v7, [Ljava/lang/Object;

    .line 393244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393246
    const-string/jumbo v10, "toast came to background, duration = "

    .line 393249
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v9

    .line 393259
    const/4 v10, 0x0

    .line 393260
    aput-object v9, v8, v10

    .line 393262
    const-string v9, "ToastManager"

    .line 393264
    invoke-static {v9, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    iget-wide v11, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 393269
    cmp-long v8, v11, v3

    .line 393271
    if-eqz v8, :cond_5d

    .line 393273
    iget-wide v13, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 393275
    cmp-long v8, v13, v3

    .line 393277
    if-nez v8, :cond_5d

    .line 393279
    iget-wide v13, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 393281
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 393284
    move-result-wide v11

    .line 393285
    sub-long/2addr v0, v11

    .line 393286
    new-array v8, v7, [Ljava/lang/Object;

    .line 393288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393290
    const-string/jumbo v12, "toast invisible time is "

    .line 393293
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v11

    .line 393303
    aput-object v11, v8, v10

    .line 393305
    invoke-static {v9, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    sub-long/2addr v5, v0

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 393311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393314
    move-result-object v0

    .line 393315
    move-wide v11, v3

    .line 393316
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_76

    .line 393322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Ljava/lang/Long;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393331
    move-result-wide v13

    .line 393332
    add-long/2addr v11, v13

    .line 393333
    goto :goto_64

    .line 393334
    :cond_76
    new-array v0, v7, [Ljava/lang/Object;

    .line 393336
    new-array v1, v2, [Ljava/lang/Object;

    .line 393338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393341
    move-result-object v8

    .line 393342
    aput-object v8, v1, v10

    .line 393344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    move-result-object v8

    .line 393348
    aput-object v8, v1, v7

    .line 393350
    const-string/jumbo v8, "totalTime = %s, timeToMinus = %s"

    .line 393353
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    aput-object v1, v0, v10

    .line 393359
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    cmp-long v0, v5, v11

    .line 393364
    if-lez v0, :cond_9e

    .line 393366
    new-array v0, v2, [J

    .line 393368
    aput-wide v3, v0, v10

    .line 393370
    sub-long/2addr v5, v11

    .line 393371
    aput-wide v5, v0, v7

    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 393376
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393379
    new-array v0, v2, [J

    .line 393381
    fill-array-data v0, :array_b0

    .line 393384
    return-object v0

    .line 393385
    :cond_a9
    :goto_a9
    new-array v0, v2, [J

    .line 393387
    fill-array-data v0, :array_bc

    .line 393390
    return-object v0

    nop

    .line 393392
    :array_b0
    .array-data 8
        -0x1
        0x0
    .end array-data

    .line 393404
    :array_bc
    .array-data 8
        -0x1
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getToastDuration()[J
    .registers 16

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 393217
    .line 393218
    const/4 v2, 0x2

    .line 393219
    const-wide/16 v3, 0x0

    .line 393220
    .line 393221
    cmp-long v5, v0, v3

    .line 393222
    .line 393223
    if-lez v5, :cond_a9

    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShowing()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-nez v0, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_a9

    .line 393232
    .line 393233
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v0

    .line 393237
    iget-wide v5, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 393238
    .line 393239
    sub-long v5, v0, v5

    .line 393240
    .line 393241
    const/4 v7, 0x1

    .line 393242
    new-array v8, v7, [Ljava/lang/Object;

    .line 393243
    .line 393244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    const-string/jumbo v10, "toast came to background, duration = "

    .line 393247
    .line 393248
    .line 393249
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v9

    .line 393259
    const/4 v10, 0x0

    .line 393260
    aput-object v9, v8, v10

    .line 393261
    .line 393262
    const-string v9, "ToastManager"

    .line 393263
    .line 393264
    invoke-static {v9, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    iget-wide v11, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 393268
    .line 393269
    cmp-long v8, v11, v3

    .line 393270
    .line 393271
    if-eqz v8, :cond_5d

    .line 393272
    .line 393273
    iget-wide v13, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 393274
    .line 393275
    cmp-long v8, v13, v3

    .line 393276
    .line 393277
    if-nez v8, :cond_5d

    .line 393278
    .line 393279
    iget-wide v13, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 393280
    .line 393281
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v11

    .line 393285
    sub-long/2addr v0, v11

    .line 393286
    new-array v8, v7, [Ljava/lang/Object;

    .line 393287
    .line 393288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string/jumbo v12, "toast invisible time is "

    .line 393291
    .line 393292
    .line 393293
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v11

    .line 393303
    aput-object v11, v8, v10

    .line 393304
    .line 393305
    invoke-static {v9, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    sub-long/2addr v5, v0

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 393310
    .line 393311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    move-wide v11, v3

    .line 393316
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-eqz v1, :cond_76

    .line 393321
    .line 393322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Ljava/lang/Long;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v13

    .line 393332
    add-long/2addr v11, v13

    .line 393333
    goto :goto_64

    .line 393334
    :cond_76
    new-array v0, v7, [Ljava/lang/Object;

    .line 393335
    .line 393336
    new-array v1, v2, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v8

    .line 393342
    aput-object v8, v1, v10

    .line 393343
    .line 393344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v8

    .line 393348
    aput-object v8, v1, v7

    .line 393349
    .line 393350
    const-string/jumbo v8, "totalTime = %s, timeToMinus = %s"

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    aput-object v1, v0, v10

    .line 393358
    .line 393359
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    cmp-long v0, v5, v11

    .line 393363
    .line 393364
    if-lez v0, :cond_9e

    .line 393365
    .line 393366
    new-array v0, v2, [J

    .line 393367
    .line 393368
    aput-wide v3, v0, v10

    .line 393369
    .line 393370
    sub-long/2addr v5, v11

    .line 393371
    aput-wide v5, v0, v7

    .line 393372
    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 393375
    .line 393376
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393377
    .line 393378
    .line 393379
    new-array v0, v2, [J

    .line 393380
    .line 393381
    fill-array-data v0, :array_b0

    .line 393382
    .line 393383
    .line 393384
    return-object v0

    .line 393385
    :cond_a9
    :goto_a9
    new-array v0, v2, [J

    .line 393386
    .line 393387
    fill-array-data v0, :array_bc

    .line 393388
    .line 393389
    .line 393390
    return-object v0

    .line 393391
    nop

    .line 393392
    :array_b0
    .array-data 8
        -0x1
        0x0
    .end array-data

    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    :array_bc
    .array-data 8
        -0x1
        0x0
    .end array-data
.end method


.method public getToastView()Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;
[MOD-CHANGED]
.method public getToastView()Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToastView()Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView()Landroid/view/ViewGroup;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView()Landroid/view/ViewGroup;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView()Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getContainerView()Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public isAlreadyReported()Z
[MOD-CHANGED]
.method public isAlreadyReported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAlreadyReported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 1
    .line 2
    return v0
.end method


.method public isBackground()Z
[MOD-CHANGED]
.method public isBackground()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 196618
    const-wide/16 v2, 0x0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isBackground()Z
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 196617
    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public onBackground()V
[MOD-CHANGED]
.method public onBackground()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onForeground()V
[MOD-CHANGED]
.method public onForeground()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 327682
    if-eqz v0, :cond_66

    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 327686
    if-nez v0, :cond_66

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v0

    .line 327692
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327694
    const/4 v0, 0x1

    .line 327695
    new-array v1, v0, [Ljava/lang/Object;

    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    const-string v3, "front = "

    .line 327701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327706
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    const-string v3, " back = "

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 327716
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    aput-object v2, v1, v3

    .line 327726
    const-string v2, "ToastManager"

    .line 327728
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327733
    iget-wide v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 327735
    iget-wide v8, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 327737
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 327740
    move-result-wide v6

    .line 327741
    sub-long/2addr v4, v6

    .line 327742
    const-wide/16 v6, 0x0

    .line 327744
    cmp-long v1, v4, v6

    .line 327746
    if-lez v1, :cond_62

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 327750
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    move-result-object v8

    .line 327754
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    new-array v0, v0, [Ljava/lang/Object;

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    const-string v8, "back span = "

    .line 327763
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    aput-object v1, v0, v3

    .line 327775
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    :cond_62
    iput-wide v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327780
    iput-wide v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public onForeground()V
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_66

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    new-array v1, v0, [Ljava/lang/Object;

    .line 327696
    .line 327697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v3, "front = "

    .line 327700
    .line 327701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327705
    .line 327706
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v3, " back = "

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 327715
    .line 327716
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    aput-object v2, v1, v3

    .line 327725
    .line 327726
    const-string v2, "ToastManager"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327732
    .line 327733
    iget-wide v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 327734
    .line 327735
    iget-wide v8, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 327736
    .line 327737
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v6

    .line 327741
    sub-long/2addr v4, v6

    .line 327742
    const-wide/16 v6, 0x0

    .line 327743
    .line 327744
    cmp-long v1, v4, v6

    .line 327745
    .line 327746
    if-lez v1, :cond_62

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeSpanToMinus:Ljava/util/List;

    .line 327749
    .line 327750
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v8

    .line 327754
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    new-array v0, v0, [Ljava/lang/Object;

    .line 327758
    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v8, "back span = "

    .line 327762
    .line 327763
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    aput-object v1, v0, v3

    .line 327774
    .line 327775
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iput-wide v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToFrontTimeStart:J

    .line 327779
    .line 327780
    iput-wide v6, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToBackTimeStart:J

    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public setAlreadyReported()V
[MOD-CHANGED]
.method public setAlreadyReported()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlreadyReported()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mAlreadyReported:Z

    .line 2
    .line 3
    return-void
.end method


.method public setContainerView(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public setContainerView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerView(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContainerView:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContextId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContextId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContextId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContextId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mContextId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-nez v2, :cond_b

    .line 16973830
    const-wide/16 p1, 0x7d0

    .line 16973832
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    if-nez v2, :cond_12

    .line 16973837
    const-wide/16 p1, 0xdac

    .line 16973839
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-nez v2, :cond_b

    .line 16973829
    .line 16973830
    const-wide/16 p1, 0x7d0

    .line 16973831
    .line 16973832
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    if-nez v2, :cond_12

    .line 16973836
    .line 16973837
    const-wide/16 p1, 0xdac

    .line 16973838
    .line 16973839
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mDuration:J

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mGravity:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mGravity:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasMask(Z)V
[MOD-CHANGED]
.method public setHasMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hasMask:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasMask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->hasMask:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIcon(I)V
[MOD-CHANGED]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setIcon(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/app/Activity;

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039372
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039379
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17039382
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/app/Activity;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIcon(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_SUCCESS:Ljava/lang/String;

    .line 17104898
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104904
    const p1, 0x7f0203fc

    .line 17104907
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(I)V

    .line 17104910
    goto :goto_2e

    .line 17104911
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_LOADING:Ljava/lang/String;

    .line 17104913
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->showLoading()V

    .line 17104922
    goto :goto_2e

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_FAIL:Ljava/lang/String;

    .line 17104925
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104931
    const p1, 0x7f0203fa

    .line 17104934
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(I)V

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_SUCCESS:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104903
    .line 17104904
    const p1, 0x7f0203fc

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_LOADING:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->showLoading()V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_2e

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->TOAST_ICON_TYPE_FAIL:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104930
    .line 17104931
    const p1, 0x7f0203fa

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    return-void
.end method


.method public setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V
[MOD-CHANGED]
.method public setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLifecycleCallback(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setText(I)V
[MOD-CHANGED]
.method public setText(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/app/Activity;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 196626
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;->a(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mCallback:Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;

    .line 196625
    .line 196626
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast$d;->a(Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public showLoading()V
[MOD-CHANGED]
.method public showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->showLoading()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->showLoading()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public startAnimation()V
[MOD-CHANGED]
.method public startAnimation()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 327698
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327706
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 327708
    const-wide/16 v1, 0xc8

    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327713
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 327725
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideAnimationRunnable:Ljava/lang/Runnable;

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getDuration()J

    .line 327730
    move-result-wide v4

    .line 327731
    sub-long/2addr v4, v1

    .line 327732
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327735
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideRunnable:Ljava/lang/Runnable;

    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getDuration()J

    .line 327742
    move-result-wide v2

    .line 327743
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public startAnimation()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isCanceled:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->isShow:Z

    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mTimeStart:J

    .line 327697
    .line 327698
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327699
    .line 327700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 327707
    .line 327708
    const-wide/16 v1, 0xc8

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mToastView:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/IToastView;->getView()Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideAnimationRunnable:Ljava/lang/Runnable;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getDuration()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v4

    .line 327731
    sub-long/2addr v4, v1

    .line 327732
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHandler:Landroid/os/Handler;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->mHideRunnable:Ljava/lang/Runnable;

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/ui/toast/BdpToast;->getDuration()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v2

    .line 327743
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


