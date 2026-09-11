## classes15/com/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f6f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final getLayoutGravity(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutGravity(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutGravity(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908299
    .line 16908300
    :cond_c
    return v0
.end method


.method public static final getLayoutMarginBottom(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutMarginLeft(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutMarginRight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutMarginTop(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908299
    .line 16908300
    :cond_c
    return v0
.end method


.method public static final getUiHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static final getUiHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getUiHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final json(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final json(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751051
    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-nez v0, :cond_16

    .line 33751057
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33751059
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751062
    :cond_16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 33751066
    goto :goto_1c

    .line 33751067
    :catch_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final json(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_11

    .line 33751050
    .line 33751051
    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-nez v0, :cond_16

    .line 33751056
    .line 33751057
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 33751066
    goto :goto_1c

    .line 33751067
    :catch_1b
    const/4 p0, 0x0

    .line 33751068
    :goto_1c
    return-object p0
.end method


.method public static final runOnUIThread(JZZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final runOnUIThread(JZZLkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const-wide/16 v0, 0x0

    .line 67436550
    cmp-long v2, p0, v0

    .line 67436552
    if-gtz v2, :cond_38

    .line 67436554
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436557
    move-result-object p0

    .line 67436558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436565
    move-result p0

    .line 67436566
    if-eqz p0, :cond_1e

    .line 67436568
    if-nez p3, :cond_1e

    .line 67436570
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436573
    goto :goto_42

    .line 67436574
    :cond_1e
    if-eqz p2, :cond_2d

    .line 67436576
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 67436578
    new-instance p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;

    .line 67436580
    invoke-direct {p1, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436583
    const-wide/16 p2, 0x2

    .line 67436585
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 67436588
    goto :goto_42

    .line 67436589
    :cond_2d
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 67436591
    new-instance p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;

    .line 67436593
    invoke-direct {p1, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436596
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436599
    goto :goto_42

    .line 67436600
    :cond_38
    sget-object p2, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 67436602
    new-instance p3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;

    .line 67436604
    invoke-direct {p3, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436607
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436610
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnUIThread(JZZLkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const-wide/16 v0, 0x0

    .line 67436549
    .line 67436550
    cmp-long v2, p0, v0

    .line 67436551
    .line 67436552
    if-gtz v2, :cond_38

    .line 67436553
    .line 67436554
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p0

    .line 67436566
    if-eqz p0, :cond_1e

    .line 67436567
    .line 67436568
    if-nez p3, :cond_1e

    .line 67436569
    .line 67436570
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_42

    .line 67436574
    :cond_1e
    if-eqz p2, :cond_2d

    .line 67436575
    .line 67436576
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 67436577
    .line 67436578
    new-instance p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;

    .line 67436579
    .line 67436580
    invoke-direct {p1, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436581
    .line 67436582
    .line 67436583
    const-wide/16 p2, 0x2

    .line 67436584
    .line 67436585
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_42

    .line 67436589
    :cond_2d
    sget-object p0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 67436590
    .line 67436591
    new-instance p1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;

    .line 67436592
    .line 67436593
    invoke-direct {p1, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_42

    .line 67436600
    :cond_38
    sget-object p2, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->uiHandler:Landroid/os/Handler;

    .line 67436601
    .line 67436602
    new-instance p3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;

    .line 67436603
    .line 67436604
    invoke-direct {p3, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436608
    .line 67436609
    .line 67436610
    :goto_42
    return-void
.end method


.method public static synthetic runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859906
    if-eqz p6, :cond_6

    .line 100859908
    const-wide/16 p0, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100859912
    const/4 v0, 0x0

    .line 100859913
    if-eqz p6, :cond_c

    .line 100859915
    const/4 p2, 0x0

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 100859918
    if-eqz p5, :cond_11

    .line 100859920
    const/4 p3, 0x0

    .line 100859921
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread(JZZLkotlin/jvm/functions/Function0;)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x1

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_6

    .line 100859907
    .line 100859908
    const-wide/16 p0, 0x0

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100859911
    .line 100859912
    const/4 v0, 0x0

    .line 100859913
    if-eqz p6, :cond_c

    .line 100859914
    .line 100859915
    const/4 p2, 0x0

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 100859917
    .line 100859918
    if-eqz p5, :cond_11

    .line 100859919
    .line 100859920
    const/4 p3, 0x0

    .line 100859921
    :cond_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread(JZZLkotlin/jvm/functions/Function0;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public static final runOnWorkThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final runOnWorkThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_util_concurrent_Callable$0;

    .line 16973834
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnWorkThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->inst()Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_util_concurrent_Callable$0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/player/PlayerTaskManager;->commit(Ljava/util/concurrent/Callable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static final setLayoutGravity(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutGravity(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751055
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutGravity(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutHeight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685514
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutHeight(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685513
    .line 33685514
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final setLayoutMarginBottom(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginBottom(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginBottom(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutMarginLeft(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginLeft(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginLeft(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutMarginRight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginRight(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginRight(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutMarginTop(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginTop(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginTop(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutWidth(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685514
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685513
    .line 33685514
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


