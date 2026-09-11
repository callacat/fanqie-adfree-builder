## classes6/com/dragon/read/polaris/audio/k.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17104912
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    const-string v2, "AudioTabView"

    .line 17104916
    invoke-direct {p1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104923
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104928
    const/4 p1, 0x2

    .line 17104929
    iput p1, p0, Lcom/dragon/read/polaris/audio/k;->p:I

    .line 17104931
    new-instance p1, Lcom/dragon/read/polaris/audio/k$b;

    .line 17104933
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/audio/k$b;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->r:Lcom/dragon/read/polaris/audio/k$b;

    .line 17104938
    const p1, 0x7f051514

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {p1, p0, v2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    const/4 v3, -0x2

    .line 17104952
    const/4 v4, -0x1

    .line 17104953
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104956
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104962
    const p1, 0x7f110092

    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    check-cast p1, Landroid/widget/TextView;

    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 17104976
    const p1, 0x7f11236d    # 1.92922E38f

    .line 17104979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    const-string v2, "AudioTabView"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104927
    .line 17104928
    const/4 p1, 0x2

    .line 17104929
    iput p1, p0, Lcom/dragon/read/polaris/audio/k;->p:I

    .line 17104930
    .line 17104931
    new-instance p1, Lcom/dragon/read/polaris/audio/k$b;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/audio/k$b;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->r:Lcom/dragon/read/polaris/audio/k$b;

    .line 17104937
    .line 17104938
    const p1, 0x7f051514

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {p1, p0, v2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104950
    .line 17104951
    const/4 v3, -0x2

    .line 17104952
    const/4 v4, -0x1

    .line 17104953
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    const p1, 0x7f110092

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast p1, Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    const p1, 0x7f11236d    # 1.92922E38f

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104989
    .line 17104990
    return-void
.end method


.method public getTabTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2f

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/polaris/audio/k;->q:Z

    .line 262154
    if-nez v0, :cond_2f

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/polaris/audio/k;->r()V

    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    const-string v1, "tab_name"

    .line 262166
    const-string v2, "store"

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v1, "category_name"

    .line 262173
    const-string/jumbo v2, "\u542c\u4e66"

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    const-string v1, "message_call"

    .line 262181
    const-string v2, "coin"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    const-string v1, "enter_category_red_dot"

    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2f

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/polaris/audio/k;->q:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_2f

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/polaris/audio/k;->r()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "tab_name"

    .line 262165
    .line 262166
    const-string v2, "store"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "category_name"

    .line 262172
    .line 262173
    const-string/jumbo v2, "\u542c\u4e66"

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "message_call"

    .line 262180
    .line 262181
    const-string v2, "coin"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "enter_category_red_dot"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->r:Lcom/dragon/read/polaris/audio/k$b;

    .line 196616
    const-string v1, "action_skin_type_change"

    .line 196618
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->r:Lcom/dragon/read/polaris/audio/k$b;

    .line 196615
    .line 196616
    const-string v1, "action_skin_type_change"

    .line 196617
    .line 196618
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->r:Lcom/dragon/read/polaris/audio/k$b;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->r:Lcom/dragon/read/polaris/audio/k$b;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onGoldCoinAnimEvent(Lcom/dragon/read/polaris/audio/a;)V
[MOD-CHANGED]
.method public final onGoldCoinAnimEvent(Lcom/dragon/read/polaris/audio/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGoldCoinAnimEvent(Lcom/dragon/read/polaris/audio/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, -0x80000000

    .line 33816597
    if-eq v0, v2, :cond_1a

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    goto :goto_2a

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 33816604
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 33816611
    move-result v0

    .line 33816612
    add-int/2addr p1, v0

    .line 33816613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 33816616
    move-result v0

    .line 33816617
    add-int/2addr p1, v0

    .line 33816618
    :goto_2a
    if-eq v1, v2, :cond_2f

    .line 33816620
    if-eqz v1, :cond_2f

    .line 33816622
    goto :goto_35

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 33816625
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816628
    move-result p2

    .line 33816629
    :goto_35
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, -0x80000000

    .line 33816596
    .line 33816597
    if-eq v0, v2, :cond_1a

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2a

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    add-int/2addr p1, v0

    .line 33816613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    add-int/2addr p1, v0

    .line 33816618
    :goto_2a
    if-eq v1, v2, :cond_2f

    .line 33816619
    .line 33816620
    if-eqz v1, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_35

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/polaris/audio/k;->l:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p2

    .line 33816629
    :goto_35
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "cancelGoldCoinAnimation\uff0c\u53d6\u6d88\u52a8\u753b"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262162
    const/16 v1, 0x8

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262154
    .line 262155
    const-string v3, "cancelGoldCoinAnimation\uff0c\u53d6\u6d88\u52a8\u753b"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    .line 262162
    const/16 v1, 0x8

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/k;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/polaris/audio/k;->q:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/polaris/audio/k;->q:Z

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327690
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_51

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v4, "growth"

    .line 327707
    const-string v5, "hideAnimation\uff0clottieView\u968f\u900f\u660e\u5ea6\u9690\u85cf"

    .line 327709
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327714
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    .line 327717
    move-result v1

    .line 327718
    const/4 v3, 0x2

    .line 327719
    new-array v3, v3, [F

    .line 327721
    aput v1, v3, v2

    .line 327723
    const/4 v1, 0x0

    .line 327724
    aput v1, v3, v0

    .line 327726
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327729
    move-result-object v0

    .line 327730
    const-wide/16 v1, 0x190

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, ""

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    new-instance v1, Lcom/dragon/read/polaris/audio/j;

    .line 327743
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/j;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 327746
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327749
    new-instance v1, Lcom/dragon/read/polaris/audio/k$a;

    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/k$a;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327757
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/polaris/audio/k;->q()V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/polaris/audio/k;->q:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/polaris/audio/k;->q:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_51

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v4, "growth"

    .line 327706
    .line 327707
    const-string v5, "hideAnimation\uff0clottieView\u968f\u900f\u660e\u5ea6\u9690\u85cf"

    .line 327708
    .line 327709
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const/4 v3, 0x2

    .line 327719
    new-array v3, v3, [F

    .line 327720
    .line 327721
    aput v1, v3, v2

    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    aput v1, v3, v0

    .line 327725
    .line 327726
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-wide/16 v1, 0x190

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/polaris/audio/j;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/j;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/read/polaris/audio/k$a;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/k$a;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/polaris/audio/k;->q()V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_1f

    .line 17170437
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170439
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->isShowAudioTabBubble()Z

    .line 17170446
    move-result p1

    .line 17170447
    if-nez p1, :cond_1f

    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "showGoldCoinAnimation\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 17170459
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget p1, p0, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17170465
    iget v2, p0, Lcom/dragon/read/polaris/audio/k;->p:I

    .line 17170467
    if-lt p1, v2, :cond_33

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v2, "showGoldCoinAnimation\uff0c\u5df2\u8d85\u8fc7\u52a8\u753b\u5c55\u793a\u6b21\u6570"

    .line 17170479
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-boolean p1, p0, Lg57/a;->b:Z

    .line 17170485
    if-eqz p1, :cond_4e

    .line 17170487
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170489
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markAudioTabAnimShown()V

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170498
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v2, "showGoldCoinAnimation\uff0c\u5df2\u9009\u4e2d\u542c\u4e66tab"

    .line 17170506
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-boolean p1, p0, Lg57/a;->c:Z

    .line 17170512
    if-eqz p1, :cond_60

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v2, "showGoldCoinAnimation\uff0c\u6b63\u5728\u6ed1\u52a8\u4e2d"

    .line 17170524
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    return-void

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170530
    const-string v2, "audio_tab_lottie/data.json"

    .line 17170532
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170537
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170548
    new-instance v3, Lcom/dragon/read/polaris/audio/k$c;

    .line 17170550
    invoke-direct {v3, p0}, Lcom/dragon/read/polaris/audio/k$c;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17170553
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170558
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170561
    iget p1, p0, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17170563
    add-int/2addr p1, v2

    .line 17170564
    iput p1, p0, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17170566
    if-ne p1, v2, :cond_be

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v2, "showGoldCoinAnimation\uff0c\u5c55\u793a\u542c\u4e66tab\u91d1\u5e01\u52a8\u753b"

    .line 17170578
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170583
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markAudioTabAnimShown()V

    .line 17170590
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170592
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170595
    const-string v0, "tab_name"

    .line 17170597
    const-string v1, "store"

    .line 17170599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    const-string v0, "category_name"

    .line 17170604
    const-string/jumbo v1, "\u542c\u4e66"

    .line 17170607
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    const-string v0, "message_call"

    .line 17170612
    const-string v1, "coin"

    .line 17170614
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    const-string v0, "show_category_red_dot"

    .line 17170619
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170624
    new-instance v0, Lcom/dragon/read/polaris/audio/k$d;

    .line 17170626
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/k$d;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17170629
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170632
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_1f

    .line 17170436
    .line 17170437
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->isShowAudioTabBubble()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    if-nez p1, :cond_1f

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "showGoldCoinAnimation\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 17170458
    .line 17170459
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget p1, p0, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17170464
    .line 17170465
    iget v2, p0, Lcom/dragon/read/polaris/audio/k;->p:I

    .line 17170466
    .line 17170467
    if-lt p1, v2, :cond_33

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v2, "showGoldCoinAnimation\uff0c\u5df2\u8d85\u8fc7\u52a8\u753b\u5c55\u793a\u6b21\u6570"

    .line 17170478
    .line 17170479
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-boolean p1, p0, Lg57/a;->b:Z

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_4e

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markAudioTabAnimShown()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v2, "showGoldCoinAnimation\uff0c\u5df2\u9009\u4e2d\u542c\u4e66tab"

    .line 17170505
    .line 17170506
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-boolean p1, p0, Lg57/a;->c:Z

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_60

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v2, "showGoldCoinAnimation\uff0c\u6b63\u5728\u6ed1\u52a8\u4e2d"

    .line 17170523
    .line 17170524
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170529
    .line 17170530
    const-string v2, "audio_tab_lottie/data.json"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170541
    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170547
    .line 17170548
    new-instance v3, Lcom/dragon/read/polaris/audio/k$c;

    .line 17170549
    .line 17170550
    invoke-direct {v3, p0}, Lcom/dragon/read/polaris/audio/k$c;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget p1, p0, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17170562
    .line 17170563
    add-int/2addr p1, v2

    .line 17170564
    iput p1, p0, Lcom/dragon/read/polaris/audio/k;->o:I

    .line 17170565
    .line 17170566
    if-ne p1, v2, :cond_be

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v2, "showGoldCoinAnimation\uff0c\u5c55\u793a\u542c\u4e66tab\u91d1\u5e01\u52a8\u753b"

    .line 17170577
    .line 17170578
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170582
    .line 17170583
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->markAudioTabAnimShown()V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "tab_name"

    .line 17170596
    .line 17170597
    const-string v1, "store"

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v0, "category_name"

    .line 17170603
    .line 17170604
    const-string/jumbo v1, "\u542c\u4e66"

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "message_call"

    .line 17170611
    .line 17170612
    const-string v1, "coin"

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v0, "show_category_red_dot"

    .line 17170618
    .line 17170619
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/k;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170623
    .line 17170624
    new-instance v0, Lcom/dragon/read/polaris/audio/k$d;

    .line 17170625
    .line 17170626
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/audio/k$d;-><init>(Lcom/dragon/read/polaris/audio/k;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method


