## classes3/com/dragon/read/component/biz/impl/service/LuckyServiceImpl.smali
# added=0 removed=0 changed=34

.method public addLuckyDogTabView(Landroid/widget/FrameLayout;Lcy1/b;)V
[MOD-CHANGED]
.method public addLuckyDogTabView(Landroid/widget/FrameLayout;Lcy1/b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v1, Lrz5/d;->a:Z

    .line 33882118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    if-eqz p2, :cond_51

    .line 33882123
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33882129
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 33882132
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 33882135
    move-result-object v0

    .line 33882136
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882138
    if-eqz v1, :cond_21

    .line 33882140
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882142
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882145
    :cond_21
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 33882147
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;-><init>()V

    .line 33882150
    iput-object v0, p2, Lcy1/b;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 33882152
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, -0x2

    .line 33882157
    if-eqz v0, :cond_3f

    .line 33882159
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v2, ""

    .line 33882165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882170
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882172
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882177
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882180
    :goto_44
    const/16 v1, 0x11

    .line 33882182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    sput-boolean p1, Lrz5/d;->a:Z

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public addLuckyDogTabView(Landroid/widget/FrameLayout;Lcy1/b;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-boolean v1, Lrz5/d;->a:Z

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p2, :cond_51

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_21

    .line 33882139
    .line 33882140
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p2, Lcy1/b;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, -0x2

    .line 33882157
    if-eqz v0, :cond_3f

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v2, ""

    .line 33882164
    .line 33882165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882169
    .line 33882170
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882171
    .line 33882172
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882173
    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882176
    .line 33882177
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    const/16 v1, 0x11

    .line 33882181
    .line 33882182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 p1, 0x1

    .line 33882191
    sput-boolean p1, Lrz5/d;->a:Z

    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public addLuckyInitCallback(Lkc4/n;)V
[MOD-CHANGED]
.method public addLuckyInitCallback(Lkc4/n;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public addLuckyInitCallback(Lkc4/n;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Loz5/j;->e:Ljava/util/Set;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public enableLoadShareTokenPlugin()Z
[MOD-CHANGED]
.method public enableLoadShareTokenPlugin()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableLoadShareTokenPlugin:Z

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLoadShareTokenPlugin()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->enableLoadShareTokenPlugin:Z

    .line 131085
    .line 131086
    return v0
.end method


.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lpz5/e;->d()Lpz5/e;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lpz5/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public executePost(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lpz5/e;->d()Lpz5/e;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lpz5/e;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public getLuckyDogServiceImpl()Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;
[MOD-CHANGED]
.method public getLuckyDogServiceImpl()Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyDogServiceImpl()Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getLuckySceneService()Lg02/l;
[MOD-CHANGED]
.method public getLuckySceneService()Lg02/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lg02/l;

    .line 196615
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lg02/l;

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    new-instance v0, Luz5/d;

    .line 196625
    invoke-direct {v0}, Luz5/d;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckySceneService()Lg02/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lg02/l;

    .line 196614
    .line 196615
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lg02/l;

    .line 196620
    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    new-instance v0, Luz5/d;

    .line 196624
    .line 196625
    invoke-direct {v0}, Luz5/d;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public getLuckyTimerActionService()Lh02/d;
[MOD-CHANGED]
.method public getLuckyTimerActionService()Lh02/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lh02/d;

    .line 196615
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lh02/d;

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    new-instance v0, Luz5/h;

    .line 196625
    invoke-direct {v0}, Luz5/h;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyTimerActionService()Lh02/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lh02/d;

    .line 196614
    .line 196615
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lh02/d;

    .line 196620
    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    new-instance v0, Luz5/h;

    .line 196624
    .line 196625
    invoke-direct {v0}, Luz5/h;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public getLuckyTimerRuleService()Lh02/j;
[MOD-CHANGED]
.method public getLuckyTimerRuleService()Lh02/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lh02/j;

    .line 196615
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lh02/j;

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    new-instance v0, Luz5/l;

    .line 196625
    invoke-direct {v0}, Luz5/l;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyTimerRuleService()Lh02/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lh02/j;

    .line 196614
    .line 196615
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lh02/j;

    .line 196620
    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    new-instance v0, Luz5/l;

    .line 196624
    .line 196625
    invoke-direct {v0}, Luz5/l;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public getLynxCachePrefixList()Ljava/util/List;
[MOD-CHANGED]
.method public getLynxCachePrefixList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->lynxCachePrefixList:Ljava/util/List;

    .line 196624
    if-nez v0, :cond_17

    .line 196626
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxCachePrefixList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->lynxCachePrefixList:Ljava/util/List;

    .line 196623
    .line 196624
    if-nez v0, :cond_17

    .line 196625
    .line 196626
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public getSafeHostList()Ljava/util/List;
[MOD-CHANGED]
.method public getSafeHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lpz5/e;->d()Lpz5/e;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lpz5/e;->e()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lpz5/e;->d()Lpz5/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lpz5/e;->e()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getServerTimeInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
[MOD-CHANGED]
.method public getServerTimeInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Luz5/o;

    .line 65538
    invoke-direct {v0}, Luz5/o;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServerTimeInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Luz5/o;

    .line 65537
    .line 65538
    invoke-direct {v0}, Luz5/o;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getTabView()Lcy1/b;
[MOD-CHANGED]
.method public getTabView()Lcy1/b;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lrz5/d;->a:Z

    .line 131074
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getUIService()Le02/h;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln02/f;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getTabView()Lcy1/b;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabView()Lcy1/b;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lrz5/d;->a:Z

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getUIService()Le02/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln02/f;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getTabView()Lcy1/b;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public getUserInfo(Liu1/i;)V
[MOD-CHANGED]
.method public getUserInfo(Liu1/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getUserInfo(Liu1/i;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public getUserInfo(Liu1/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getUserInfo(Liu1/i;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public handleForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleForeground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqz5/p;->a:Lqz5/p;

    .line 17039366
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableLuckyCatFission:Z

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    goto :goto_36

    .line 17039383
    :cond_17
    if-eqz p1, :cond_21

    .line 17039385
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2c

    .line 17039395
    sget-object v0, Lqz5/p;->a:Lqz5/p;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {p1}, Lqz5/p;->a(Landroid/app/Activity;)V

    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    new-instance v0, Lqz5/o;

    .line 17039406
    invoke-direct {v0, p1}, Lqz5/o;-><init>(Landroid/app/Activity;)V

    .line 17039409
    const-wide/16 v1, 0x190

    .line 17039411
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public handleForeground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lqz5/p;->a:Lqz5/p;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableLuckyCatFission:Z

    .line 17039379
    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_36

    .line 17039383
    :cond_17
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2c

    .line 17039394
    .line 17039395
    sget-object v0, Lqz5/p;->a:Lqz5/p;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lqz5/p;->a(Landroid/app/Activity;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    new-instance v0, Lqz5/o;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lqz5/o;-><init>(Landroid/app/Activity;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-wide/16 v1, 0x190

    .line 17039410
    .line 17039411
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public initialize(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public initialize(Landroid/app/Application;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Loz5/j;

    .line 33816582
    invoke-direct {v1}, Loz5/j;-><init>()V

    .line 33816585
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object p2

    .line 33816589
    sget-boolean v2, Loz5/j;->d:Z

    .line 33816591
    if-eqz v2, :cond_1d

    .line 33816593
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816595
    const-string p2, "had init"

    .line 33816597
    const-string v0, "growth"

    .line 33816599
    const-string v1, "PolarisInitializer"

    .line 33816601
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    goto :goto_3a

    .line 33816605
    :cond_1d
    iget-object v0, v1, Loz5/j;->c:Loz5/j$a;

    .line 33816607
    const-string v2, "action_basic_function_mode_changed"

    .line 33816609
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816619
    move-result p2

    .line 33816620
    if-eqz p2, :cond_37

    .line 33816622
    new-instance p2, Loz5/k;

    .line 33816624
    invoke-direct {p2, v1, p1}, Loz5/k;-><init>(Loz5/j;Landroid/app/Application;)V

    .line 33816627
    invoke-virtual {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-virtual {v1, p1}, Loz5/j;->b(Landroid/app/Application;)V

    .line 33816634
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Landroid/app/Application;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Loz5/j;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Loz5/j;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    sget-boolean v2, Loz5/j;->d:Z

    .line 33816590
    .line 33816591
    if-eqz v2, :cond_1d

    .line 33816592
    .line 33816593
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string p2, "had init"

    .line 33816596
    .line 33816597
    const-string v0, "growth"

    .line 33816598
    .line 33816599
    const-string v1, "PolarisInitializer"

    .line 33816600
    .line 33816601
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3a

    .line 33816605
    :cond_1d
    iget-object v0, v1, Loz5/j;->c:Loz5/j$a;

    .line 33816606
    .line 33816607
    const-string v2, "action_basic_function_mode_changed"

    .line 33816608
    .line 33816609
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    if-eqz p2, :cond_37

    .line 33816621
    .line 33816622
    new-instance p2, Loz5/k;

    .line 33816623
    .line 33816624
    invoke-direct {p2, v1, p1}, Loz5/k;-><init>(Loz5/j;Landroid/app/Application;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-virtual {v1, p1}, Loz5/j;->b(Landroid/app/Application;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Loz5/j;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Loz5/j;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
[MOD-CHANGED]
.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 84082694
    move-result-object v0

    .line 84082695
    const/4 v5, 0x0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-virtual/range {v0 .. v6}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    const/4 v5, 0x0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-virtual/range {v0 .. v6}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V
[MOD-CHANGED]
.method public loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 84017155
    move-result-object v0

    .line 84017156
    const-string v2, ""

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v0 .. v6}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    const-string v2, ""

    .line 84017157
    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    move-object v6, p5

    .line 84017163
    invoke-virtual/range {v0 .. v6}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public mIsTaskSelectedSbj()Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public mIsTaskSelectedSbj()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mIsTaskSelectedSbj()Lio/reactivex/subjects/BehaviorSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public notifyBookMallResume()V
[MOD-CHANGED]
.method public notifyBookMallResume()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ll15/j;->a:Ll15/j;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_34

    .line 327699
    invoke-static {}, Ll15/j;->b()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_34

    .line 327705
    invoke-static {}, Ll15/j;->c()Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_24

    .line 327711
    const-string v1, ""

    .line 327713
    invoke-static {v0, v1}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327728
    invoke-static {}, Ll15/j;->d()V

    .line 327731
    goto :goto_44

    .line 327732
    :cond_34
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327734
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBuyBookTab(Landroid/content/Context;)Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_44

    .line 327740
    invoke-static {}, Ll15/j;->f()V

    .line 327743
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 327745
    invoke-static {v1, v0}, Ll15/y0;->Y(Ll15/y0;Landroid/app/Activity;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyBookMallResume()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ll15/j;->a:Ll15/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Ll15/j;->a(Landroid/app/Activity;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_34

    .line 327698
    .line 327699
    invoke-static {}, Ll15/j;->b()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_34

    .line 327704
    .line 327705
    invoke-static {}, Ll15/j;->c()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_24

    .line 327710
    .line 327711
    const-string v1, ""

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Ll15/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_44

    .line 327727
    .line 327728
    invoke-static {}, Ll15/j;->d()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_44

    .line 327732
    :cond_34
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327733
    .line 327734
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBuyBookTab(Landroid/content/Context;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_44

    .line 327739
    .line 327740
    invoke-static {}, Ll15/j;->f()V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Ll15/y0;->Y(Ll15/y0;Landroid/app/Activity;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public onLuckyFeedLoadFinish()V
[MOD-CHANGED]
.method public onLuckyFeedLoadFinish()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Loz5/a;->b:Ljava/lang/String;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    const-string v3, "onLuckyFeedLoadFinish onCall"

    .line 262156
    const-string v4, "growth"

    .line 262158
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    sget-object v2, Loz5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262166
    move-result v3

    .line 262167
    if-nez v3, :cond_31

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_31

    .line 262179
    const-string v3, "notify onFeedLoadFinish"

    .line 262181
    new-array v5, v1, [Ljava/lang/Object;

    .line 262183
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    const/4 v0, 0x1

    .line 262187
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262190
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onFeedLoadFinish()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onLuckyFeedLoadFinish()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Loz5/a;->a:Loz5/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Loz5/a;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v3, "onLuckyFeedLoadFinish onCall"

    .line 262155
    .line 262156
    const-string v4, "growth"

    .line 262157
    .line 262158
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Loz5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-nez v3, :cond_31

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_31

    .line 262178
    .line 262179
    const-string v3, "notify onFeedLoadFinish"

    .line 262180
    .line 262181
    new-array v5, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->onFeedLoadFinish()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public registerBusiness()V
[MOD-CHANGED]
.method public registerBusiness()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    const/16 v0, 0x86

    .line 262161
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262164
    const/16 v0, 0x87

    .line 262166
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    const/16 v0, 0xf

    .line 262172
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262175
    const/16 v0, 0x10

    .line 262177
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBusiness()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    const/16 v0, 0x86

    .line 262160
    .line 262161
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262162
    .line 262163
    .line 262164
    const/16 v0, 0x87

    .line 262165
    .line 262166
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    const/16 v0, 0xf

    .line 262171
    .line 262172
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v0, 0x10

    .line 262176
    .line 262177
    invoke-static {v0}, Lrz5/b;->a(I)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public setMIsFeedTabSelected(Z)V
[MOD-CHANGED]
.method public setMIsFeedTabSelected(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lrz5/b;->b:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setMIsFeedTabSelected(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lrz5/b;->b:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setMIsTaskSelected(Z)V
[MOD-CHANGED]
.method public setMIsTaskSelected(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sput-boolean p1, Lrz5/b;->c:Z

    .line 17039367
    sget-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039369
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_20

    .line 17039383
    sget-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setMIsTaskSelected(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sput-boolean p1, Lrz5/b;->c:Z

    .line 17039366
    .line 17039367
    sget-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_20

    .line 17039382
    .line 17039383
    sget-object v0, Lrz5/b;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V
[MOD-CHANGED]
.method public setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPassPageVisibleParams()Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    const-string v1, "type"

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/polaris/model/PolarisResumeType;->value:Ljava/lang/String;

    .line 16973845
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setPolarisRealVisible(Lcom/dragon/read/polaris/model/PolarisResumeType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPassPageVisibleParams()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v1, "type"

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/polaris/model/PolarisResumeType;->value:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public sixTabEnableActivityTabShow()Z
[MOD-CHANGED]
.method public sixTabEnableActivityTabShow()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->sixTabEnableActivityTabShow:Z

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public sixTabEnableActivityTabShow()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->sixTabEnableActivityTabShow:Z

    .line 131085
    .line 131086
    return v0
.end method


.method public sixTabUseNewStyle()Z
[MOD-CHANGED]
.method public sixTabUseNewStyle()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->sixTabUseNewStyle:Z

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public sixTabUseNewStyle()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->sixTabUseNewStyle:Z

    .line 131085
    .line 131086
    return v0
.end method


.method public startScanTask()V
[MOD-CHANGED]
.method public startScanTask()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/c;->a:Lrz5/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public startScanTask()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/c;->a:Lrz5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public startShakeUpload(Ljava/lang/String;Lxw1/i;)V
[MOD-CHANGED]
.method public startShakeUpload(Ljava/lang/String;Lxw1/i;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lrz5/c;->a:Lrz5/c;

    .line 33619970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public startShakeUpload(Ljava/lang/String;Lxw1/i;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lrz5/c;->a:Lrz5/c;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public stopScanTask()V
[MOD-CHANGED]
.method public stopScanTask()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/c;->a:Lrz5/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopScanTask()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/c;->a:Lrz5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->tryShowOnPositiveAction(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->tryShowOnPositiveAction(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public updateAppInfo()V
[MOD-CHANGED]
.method public updateAppInfo()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lqz5/m0;->a:Lnu1/a;

    .line 262150
    iget-object v0, v0, Lnu1/a;->p:Lnu1/b;

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->getLynxSdkVersion()Ljava/lang/String;

    .line 262169
    :cond_19
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lzz5/q5;->e()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public updateAppInfo()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lqz5/m0;->a:Lnu1/a;

    .line 262149
    .line 262150
    iget-object v0, v0, Lnu1/a;->p:Lnu1/b;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->getLynxSdkVersion()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lzz5/q5;->e()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public updateTaskTabUrl()V
[MOD-CHANGED]
.method public updateTaskTabUrl()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lqz5/m0;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTaskTabUrl()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqz5/m0;->a()Lqz5/m0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lqz5/m0;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public webFetch(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V
[MOD-CHANGED]
.method public webFetch(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget v0, Lvz5/f;->b:I

    .line 50462725
    sget-object v0, Lvz5/f$c;->a:Lvz5/f;

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lvz5/f;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public webFetch(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget v0, Lvz5/f;->b:I

    .line 50462724
    .line 50462725
    sget-object v0, Lvz5/f$c;->a:Lvz5/f;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lvz5/f;->a(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


