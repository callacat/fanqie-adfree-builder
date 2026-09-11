## classes3/r94/g0.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x931b0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lr94/g0;

    .line 327688
    invoke-direct {v0}, Lr94/g0;-><init>()V

    .line 327691
    sput-object v0, Lr94/g0;->a:Lr94/g0;

    .line 327693
    const-string v0, "player/video_model"

    .line 327695
    const-string v1, "bookmall/cell/change"

    .line 327697
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    sput-object v0, Lr94/g0;->b:Ljava/util/Set;

    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enableColdStartDefaultLandingToSeriesFeed()Z

    .line 327712
    move-result v1

    .line 327713
    sput-boolean v1, Lr94/g0;->c:Z

    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getColdStartDefaultLandingToSeriesFeedConfig()I

    .line 327718
    move-result v0

    .line 327719
    sput v0, Lr94/g0;->d:I

    .line 327721
    const/4 v2, 0x0

    .line 327722
    const/4 v3, 0x1

    .line 327723
    if-eq v0, v3, :cond_33

    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ne v0, v4, :cond_31

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 327732
    :goto_34
    sput-boolean v4, Lr94/g0;->e:Z

    .line 327734
    const/4 v4, 0x3

    .line 327735
    if-eq v0, v4, :cond_44

    .line 327737
    const/4 v4, 0x4

    .line 327738
    if-eq v0, v4, :cond_44

    .line 327740
    const/4 v4, 0x5

    .line 327741
    if-eq v0, v4, :cond_44

    .line 327743
    const/4 v4, 0x6

    .line 327744
    if-ne v0, v4, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v3, 0x0

    .line 327748
    :cond_44
    :goto_44
    sput-boolean v3, Lr94/g0;->f:Z

    .line 327750
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, ""

    .line 327756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    sput-object v0, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 327761
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    sput-object v0, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 327770
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327772
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    sput-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 327781
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327783
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327786
    sput-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327788
    if-eqz v1, :cond_75

    .line 327790
    new-instance v0, Lr94/g0$a;

    .line 327792
    invoke-direct {v0}, Lr94/g0$a;-><init>()V

    .line 327795
    sput-object v0, Lqm7/l;->b:Lqm7/l$a;

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x931b0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lr94/g0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lr94/g0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lr94/g0;->a:Lr94/g0;

    .line 327692
    .line 327693
    const-string v0, "player/video_model"

    .line 327694
    .line 327695
    const-string v1, "bookmall/cell/change"

    .line 327696
    .line 327697
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sput-object v0, Lr94/g0;->b:Ljava/util/Set;

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->enableColdStartDefaultLandingToSeriesFeed()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    sput-boolean v1, Lr94/g0;->c:Z

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getColdStartDefaultLandingToSeriesFeedConfig()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    sput v0, Lr94/g0;->d:I

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    const/4 v3, 0x1

    .line 327723
    if-eq v0, v3, :cond_33

    .line 327724
    .line 327725
    const/4 v4, 0x2

    .line 327726
    if-ne v0, v4, :cond_31

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 327732
    :goto_34
    sput-boolean v4, Lr94/g0;->e:Z

    .line 327733
    .line 327734
    const/4 v4, 0x3

    .line 327735
    if-eq v0, v4, :cond_44

    .line 327736
    .line 327737
    const/4 v4, 0x4

    .line 327738
    if-eq v0, v4, :cond_44

    .line 327739
    .line 327740
    const/4 v4, 0x5

    .line 327741
    if-eq v0, v4, :cond_44

    .line 327742
    .line 327743
    const/4 v4, 0x6

    .line 327744
    if-ne v0, v4, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v3, 0x0

    .line 327748
    :cond_44
    :goto_44
    sput-boolean v3, Lr94/g0;->f:Z

    .line 327749
    .line 327750
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, ""

    .line 327755
    .line 327756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 327760
    .line 327761
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 327769
    .line 327770
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327771
    .line 327772
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    sput-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 327780
    .line 327781
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327782
    .line 327783
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327787
    .line 327788
    if-eqz v1, :cond_75

    .line 327789
    .line 327790
    new-instance v0, Lr94/g0$a;

    .line 327791
    .line 327792
    invoke-direct {v0}, Lr94/g0$a;-><init>()V

    .line 327793
    .line 327794
    .line 327795
    sput-object v0, Lqm7/l;->b:Lqm7/l$a;

    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


.method public static u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882116
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882119
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "first_launch"

    .line 33882127
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 33882130
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstStartDefaultLanding()V

    .line 33882137
    const-string v0, "//main"

    .line 33882139
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "tabName"

    .line 33882145
    const-string v2, "seriesmall"

    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "enter_from"

    .line 33882153
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v0, "key_video_feed_default_invisible"

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882167
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33882172
    move-result v0

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33882176
    move-result p1

    .line 33882177
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33882183
    sget-object p0, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882185
    invoke-virtual {p0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33882188
    move-result-object p0

    .line 33882189
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882191
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->observeInitBookStoreTabResp()Lio/reactivex/Observable;

    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance v0, Lr94/e0;

    .line 33882197
    invoke-direct {v0}, Lr94/e0;-><init>()V

    .line 33882200
    new-instance v1, Lr94/f0;

    .line 33882202
    invoke-direct {v1, v0}, Lr94/f0;-><init>(Lr94/e0;)V

    .line 33882205
    invoke-static {p0, p1, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882208
    move-result-object p0

    .line 33882209
    const-wide/16 v0, 0x1

    .line 33882211
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33882214
    move-result-object p0

    .line 33882215
    new-instance p1, Lr94/v;

    .line 33882217
    invoke-direct {p1}, Lr94/v;-><init>()V

    .line 33882220
    new-instance v0, Lr94/w;

    .line 33882222
    invoke-direct {v0, p1}, Lr94/w;-><init>(Lr94/v;)V

    .line 33882225
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882228
    move-result-object p0

    .line 33882229
    sput-object p0, Lr94/g0;->g:Lio/reactivex/disposables/Disposable;

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882113
    .line 33882114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, "first_launch"

    .line 33882126
    .line 33882127
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordCurrentUndertakeAppLogFlush(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstStartDefaultLanding()V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, "//main"

    .line 33882138
    .line 33882139
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "tabName"

    .line 33882144
    .line 33882145
    const-string v2, "seriesmall"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "enter_from"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v0, "key_video_feed_default_invisible"

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p0, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882190
    .line 33882191
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->observeInitBookStoreTabResp()Lio/reactivex/Observable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance v0, Lr94/e0;

    .line 33882196
    .line 33882197
    invoke-direct {v0}, Lr94/e0;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v1, Lr94/f0;

    .line 33882201
    .line 33882202
    invoke-direct {v1, v0}, Lr94/f0;-><init>(Lr94/e0;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p0, p1, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    const-wide/16 v0, 0x1

    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    new-instance p1, Lr94/v;

    .line 33882216
    .line 33882217
    invoke-direct {p1}, Lr94/v;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance v0, Lr94/w;

    .line 33882221
    .line 33882222
    invoke-direct {v0, p1}, Lr94/w;-><init>(Lr94/v;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p0

    .line 33882229
    sput-object p0, Lr94/g0;->g:Lio/reactivex/disposables/Disposable;

    .line 33882230
    .line 33882231
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lr94/g0;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lr94/g0;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lr94/g0;->e:Z

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 262150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1a

    .line 262158
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262160
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->FAIL:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262162
    if-eq v0, v1, :cond_1a

    .line 262164
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->DISPOSE:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262168
    if-ne v0, v1, :cond_24

    .line 262170
    :cond_1a
    sget-boolean v0, Lr94/g0;->f:Z

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    invoke-virtual {p0}, Lr94/g0;->f()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lr94/g0;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1a

    .line 262157
    .line 262158
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->FAIL:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262161
    .line 262162
    if-eq v0, v1, :cond_1a

    .line 262163
    .line 262164
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->DISPOSE:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_24

    .line 262169
    .line 262170
    :cond_1a
    sget-boolean v0, Lr94/g0;->f:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lr94/g0;->f()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method public final c(Lcom/dragon/read/pages/splash/k1;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/splash/k1;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lhx5/a;->a:Lhx5/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lhx5/a;->b()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_d1

    .line 17170447
    sget-object v2, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170449
    sget-object v3, Lr94/g0;->a:Lr94/g0;

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, "dragon"

    .line 17170460
    const/4 v5, 0x2

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170465
    move-result v4

    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    if-nez v4, :cond_2d

    .line 17170469
    const-string v4, "sslocal"

    .line 17170471
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_72

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170483
    const-string v8, "main"

    .line 17170485
    invoke-static {v4, v8, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170488
    move-result v4

    .line 17170489
    if-ne v4, v7, :cond_3d

    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_72

    .line 17170496
    const-string v4, "tabName"

    .line 17170498
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    if-eqz v3, :cond_6f

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170507
    move-result v4

    .line 17170508
    const v5, -0x1c6d0ef5

    .line 17170511
    if-eq v4, v5, :cond_63

    .line 17170513
    const v5, 0x7787a47d

    .line 17170516
    if-eq v4, v5, :cond_57

    .line 17170518
    goto :goto_6f

    .line 17170519
    :cond_57
    const-string v4, "bookmall"

    .line 17170521
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-nez v3, :cond_60

    .line 17170527
    goto :goto_6f

    .line 17170528
    :cond_60
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    const-string v4, "seriesmall"

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result v3

    .line 17170537
    if-nez v3, :cond_6c

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    :goto_6f
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->Other:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170545
    goto :goto_8a

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    if-eqz v3, :cond_82

    .line 17170552
    const-string v4, "videoDetail"

    .line 17170554
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170557
    move-result v3

    .line 17170558
    if-ne v3, v7, :cond_82

    .line 17170560
    const/4 v3, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-eqz v3, :cond_88

    .line 17170565
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoDetail:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->Other:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170570
    :goto_8a
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v4, "[onSurlJumpScheme] jumpPosition: "

    .line 17170577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v4, ", jumpScheme: "

    .line 17170589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170601
    const-string v4, "deliver"

    .line 17170603
    const-string v5, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17170605
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170611
    move-result-object v1

    .line 17170612
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170614
    if-nez v1, :cond_ba

    .line 17170616
    const/4 v1, -0x1

    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    sget-object v2, Lr94/g0$b;->b:[I

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170623
    move-result v1

    .line 17170624
    aget v1, v2, v1

    .line 17170626
    :goto_c2
    const/4 v2, 0x3

    .line 17170627
    if-eq v1, v2, :cond_c6

    .line 17170629
    goto :goto_d1

    .line 17170630
    :cond_c6
    sput-boolean v7, Lr94/g0;->m:Z

    .line 17170632
    iget-object v1, p1, Lcom/dragon/read/pages/splash/k1;->a:Landroid/app/Activity;

    .line 17170634
    iget-object p1, p1, Lcom/dragon/read/pages/splash/k1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170636
    invoke-static {v1, p1, v7}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170639
    sput-boolean v0, Lr94/g0;->m:Z

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/splash/k1;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lhx5/a;->a:Lhx5/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lhx5/a;->b()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_d1

    .line 17170446
    .line 17170447
    sget-object v2, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170448
    .line 17170449
    sget-object v3, Lr94/g0;->a:Lr94/g0;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const-string v4, "dragon"

    .line 17170459
    .line 17170460
    const/4 v5, 0x2

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    const/4 v7, 0x1

    .line 17170467
    if-nez v4, :cond_2d

    .line 17170468
    .line 17170469
    const-string v4, "sslocal"

    .line 17170470
    .line 17170471
    invoke-static {v1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_72

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170482
    .line 17170483
    const-string v8, "main"

    .line 17170484
    .line 17170485
    invoke-static {v4, v8, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-ne v4, v7, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x0

    .line 17170494
    :goto_3e
    if-eqz v4, :cond_72

    .line 17170495
    .line 17170496
    const-string v4, "tabName"

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    if-eqz v3, :cond_6f

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    const v5, -0x1c6d0ef5

    .line 17170509
    .line 17170510
    .line 17170511
    if-eq v4, v5, :cond_63

    .line 17170512
    .line 17170513
    const v5, 0x7787a47d

    .line 17170514
    .line 17170515
    .line 17170516
    if-eq v4, v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_6f

    .line 17170519
    :cond_57
    const-string v4, "bookmall"

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-nez v3, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_6f

    .line 17170528
    :cond_60
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoEpisode:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170529
    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    const-string v4, "seriesmall"

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-nez v3, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170541
    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    :goto_6f
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->Other:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170544
    .line 17170545
    goto :goto_8a

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    if-eqz v3, :cond_82

    .line 17170551
    .line 17170552
    const-string v4, "videoDetail"

    .line 17170553
    .line 17170554
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-ne v3, v7, :cond_82

    .line 17170559
    .line 17170560
    const/4 v3, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-eqz v3, :cond_88

    .line 17170564
    .line 17170565
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->VideoDetail:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->Other:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v4, "[onSurlJumpScheme] jumpPosition: "

    .line 17170576
    .line 17170577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v4, ", jumpScheme: "

    .line 17170588
    .line 17170589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    const-string v4, "deliver"

    .line 17170602
    .line 17170603
    const-string v5, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17170604
    .line 17170605
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170613
    .line 17170614
    if-nez v1, :cond_ba

    .line 17170615
    .line 17170616
    const/4 v1, -0x1

    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    sget-object v2, Lr94/g0$b;->b:[I

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    aget v1, v2, v1

    .line 17170625
    .line 17170626
    :goto_c2
    const/4 v2, 0x3

    .line 17170627
    if-eq v1, v2, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_d1

    .line 17170630
    :cond_c6
    sput-boolean v7, Lr94/g0;->m:Z

    .line 17170631
    .line 17170632
    iget-object v1, p1, Lcom/dragon/read/pages/splash/k1;->a:Landroid/app/Activity;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lcom/dragon/read/pages/splash/k1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170635
    .line 17170636
    invoke-static {v1, p1, v7}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170637
    .line 17170638
    .line 17170639
    sput-boolean v0, Lr94/g0;->m:Z

    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lr94/g0;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lr94/g0;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e()Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr94/g0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final enablePrivacyDialogDelayOpt()Z
[MOD-CHANGED]
.method public final enablePrivacyDialogDelayOpt()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lr94/g0;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final enablePrivacyDialogDelayOpt()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lr94/g0;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lr94/g0;->e:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    sget-boolean v0, Lr94/g0;->f:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lr94/g0;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    sget-boolean v0, Lr94/g0;->f:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Lr94/g0;->f:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x1

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17039379
    :goto_13
    if-nez v2, :cond_38

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const-string v4, "common_ab_result"

    .line 17039385
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, "[shouldWaitDidUntilReadyForCommonAbResult] enable for url="

    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    const-string v2, "deliver"

    .line 17039410
    const-string v3, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17039412
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return v0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Lr94/g0;->f:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x1

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v2, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17039379
    :goto_13
    if-nez v2, :cond_38

    .line 17039380
    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const-string v4, "common_ab_result"

    .line 17039384
    .line 17039385
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "[shouldWaitDidUntilReadyForCommonAbResult] enable for url="

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v2, "deliver"

    .line 17039409
    .line 17039410
    const-string v3, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17039411
    .line 17039412
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return v0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method


.method public final i()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final i()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-boolean v0, Lr94/g0;->c:Z

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    sget-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 262150
    new-instance v1, Lr94/a0;

    .line 262152
    invoke-direct {v1}, Lr94/a0;-><init>()V

    .line 262155
    new-instance v2, Lr94/b0;

    .line 262157
    invoke-direct {v2, v1}, Lr94/b0;-><init>(Lr94/a0;)V

    .line 262160
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 262166
    new-instance v2, Lr94/c0;

    .line 262168
    invoke-direct {v2}, Lr94/c0;-><init>()V

    .line 262171
    new-instance v3, Lr94/d0;

    .line 262173
    invoke-direct {v3, v2}, Lr94/d0;-><init>(Lr94/c0;)V

    .line 262176
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    new-array v0, v0, [Ljava/lang/Object;

    .line 262184
    const-string v1, "FirstStartLandingSeriesFeedServiceImpl"

    .line 262186
    const-string v2, "[observeUndertakeFeedData] enableFirstStartOpt = false"

    .line 262188
    const-string v3, "deliver"

    .line 262190
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;",
            "Lcom/dragon/read/model/BookMallDefaultTabData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-boolean v0, Lr94/g0;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    sget-object v0, Lr94/g0;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 262149
    .line 262150
    new-instance v1, Lr94/a0;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lr94/a0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v2, Lr94/b0;

    .line 262156
    .line 262157
    invoke-direct {v2, v1}, Lr94/b0;-><init>(Lr94/a0;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lr94/g0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 262165
    .line 262166
    new-instance v2, Lr94/c0;

    .line 262167
    .line 262168
    invoke-direct {v2}, Lr94/c0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Lr94/d0;

    .line 262172
    .line 262173
    invoke-direct {v3, v2}, Lr94/d0;-><init>(Lr94/c0;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    new-array v0, v0, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string v1, "FirstStartLandingSeriesFeedServiceImpl"

    .line 262185
    .line 262186
    const-string v2, "[observeUndertakeFeedData] enableFirstStartOpt = false"

    .line 262187
    .line 262188
    const-string v3, "deliver"

    .line 262189
    .line 262190
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return-object v0
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    sput-object p1, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    sput-object p1, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lr94/g0;->c:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->SUCCESS:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lr94/g0;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->SUCCESS:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lr94/g0;->f:Z

    .line 262146
    const-string v1, "deliver"

    .line 262148
    const-string v2, "FirstStartLandingSeriesFeedServiceImpl"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v0, :cond_11

    .line 262153
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] disabled"

    .line 262155
    new-array v3, v3, [Ljava/lang/Object;

    .line 262157
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload"

    .line 262163
    new-array v4, v3, [Ljava/lang/Object;

    .line 262165
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262174
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallReq()V

    .line 262183
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262185
    new-instance v2, Lr94/u;

    .line 262187
    invoke-direct {v2}, Lr94/u;-><init>()V

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    const/16 v1, 0x8

    .line 262195
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 262198
    move-result v1

    .line 262199
    if-nez v1, :cond_3c

    .line 262201
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lr94/g0;->f:Z

    .line 262145
    .line 262146
    const-string v1, "deliver"

    .line 262147
    .line 262148
    const-string v2, "FirstStartLandingSeriesFeedServiceImpl"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v0, :cond_11

    .line 262152
    .line 262153
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] disabled"

    .line 262154
    .line 262155
    new-array v3, v3, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload"

    .line 262162
    .line 262163
    new-array v4, v3, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallReq()V

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262184
    .line 262185
    new-instance v2, Lr94/u;

    .line 262186
    .line 262187
    invoke-direct {v2}, Lr94/u;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    const/16 v1, 0x8

    .line 262194
    .line 262195
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    if-nez v1, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lr94/g0;->d:I

    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131077
    const/4 v1, 0x6

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lr94/g0;->d:I

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-eq v0, v1, :cond_b

    .line 131076
    .line 131077
    const/4 v1, 0x6

    .line 131078
    if-ne v0, v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v1, Lr94/g0;->c:Z

    .line 16973830
    if-eqz v1, :cond_13

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const-string v3, "bookapi/bookmall/tab"

    .line 16973836
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v1, Lr94/g0;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const-string v3, "bookapi/bookmall/tab"

    .line 16973835
    .line 16973836
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final o()Ljava/util/Map;
[MOD-CHANGED]
.method public final o()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_30

    .line 262181
    sget v1, Lr94/g0;->o:I

    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "rank"

    .line 262189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_30

    .line 262180
    .line 262181
    sget v1, Lr94/g0;->o:I

    .line 262182
    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "rank"

    .line 262188
    .line 262189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v0
.end method


.method public final p(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const-string v1, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17170436
    sget-boolean v2, Lr94/g0;->c:Z

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v2, :cond_a

    .line 17170441
    return v3

    .line 17170442
    :cond_a
    const/4 v2, 0x1

    .line 17170443
    if-eqz p1, :cond_16

    .line 17170445
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170448
    move-result v4

    .line 17170449
    if-nez v4, :cond_14

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17170455
    :goto_17
    if-nez v4, :cond_91

    .line 17170457
    const-string v4, "bookapi/bookmall/tab"

    .line 17170459
    const/4 v5, 0x2

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    invoke-static {p1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    goto :goto_91

    .line 17170468
    :cond_24
    :try_start_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v4, "client_req_type"

    .line 17170474
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v6
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2f

    .line 17170478
    goto :goto_43

    .line 17170479
    :catchall_2f
    move-exception p1

    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v5, "[tryConsumeFirstStartBookMallReqWithoutDid] catch exception: "

    .line 17170484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170496
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    :goto_43
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17170504
    move-result p1

    .line 17170505
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_77

    .line 17170515
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17170520
    move-result p1

    .line 17170521
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_77

    .line 17170531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v2, "[tryConsumeFirstStartBookMallReqWithoutDid] clientReqType not expected: "

    .line 17170535
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    return v3

    .line 17170551
    :cond_77
    sget-object p1, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170553
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170556
    move-result p1

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "[tryConsumeFirstStartBookMallReqWithoutDid] result: "

    .line 17170561
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    return p1

    .line 17170577
    :cond_91
    :goto_91
    return v3
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const-string v1, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17170435
    .line 17170436
    sget-boolean v2, Lr94/g0;->c:Z

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v2, :cond_a

    .line 17170440
    .line 17170441
    return v3

    .line 17170442
    :cond_a
    const/4 v2, 0x1

    .line 17170443
    if-eqz p1, :cond_16

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    if-nez v4, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17170455
    :goto_17
    if-nez v4, :cond_91

    .line 17170456
    .line 17170457
    const-string v4, "bookapi/bookmall/tab"

    .line 17170458
    .line 17170459
    const/4 v5, 0x2

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    invoke-static {p1, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_91

    .line 17170468
    :cond_24
    :try_start_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v4, "client_req_type"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2f

    .line 17170478
    goto :goto_43

    .line 17170479
    :catchall_2f
    move-exception p1

    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v5, "[tryConsumeFirstStartBookMallReqWithoutDid] catch exception: "

    .line 17170483
    .line 17170484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_77

    .line 17170514
    .line 17170515
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_77

    .line 17170530
    .line 17170531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v2, "[tryConsumeFirstStartBookMallReqWithoutDid] clientReqType not expected: "

    .line 17170534
    .line 17170535
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    return v3

    .line 17170551
    :cond_77
    sget-object p1, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v4, "[tryConsumeFirstStartBookMallReqWithoutDid] result: "

    .line 17170560
    .line 17170561
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return p1

    .line 17170577
    :cond_91
    :goto_91
    return v3
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lr94/g0;->f:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const/4 v0, 0x1

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-nez v2, :cond_5c

    .line 17104917
    sget-object v2, Lr94/g0;->b:Ljava/util/Set;

    .line 17104919
    check-cast v2, Ljava/lang/Iterable;

    .line 17104921
    instance-of v3, v2, Ljava/util/Collection;

    .line 17104923
    if-eqz v3, :cond_28

    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Ljava/util/Collection;

    .line 17104928
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_28

    .line 17104934
    :cond_26
    const/4 v2, 0x1

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_26

    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_2c

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_44

    .line 17104963
    goto :goto_5c

    .line 17104964
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v3, "[enableFirstStartReqWithoutDid] enable for url="

    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    const-string v2, "deliver"

    .line 17104982
    const-string v3, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17104984
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    return v0

    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lr94/g0;->f:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    const/4 v0, 0x1

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-nez v2, :cond_5c

    .line 17104916
    .line 17104917
    sget-object v2, Lr94/g0;->b:Ljava/util/Set;

    .line 17104918
    .line 17104919
    check-cast v2, Ljava/lang/Iterable;

    .line 17104920
    .line 17104921
    instance-of v3, v2, Ljava/util/Collection;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_28

    .line 17104924
    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Ljava/util/Collection;

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_28

    .line 17104933
    .line 17104934
    :cond_26
    const/4 v2, 0x1

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_26

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104951
    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_2c

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_5c

    .line 17104964
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v3, "[enableFirstStartReqWithoutDid] enable for url="

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v2, "deliver"

    .line 17104981
    .line 17104982
    const-string v3, "FirstStartLandingSeriesFeedServiceImpl"

    .line 17104983
    .line 17104984
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return v0

    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lr94/g0;->c:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196614
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->FAIL:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196616
    if-eq v0, v1, :cond_12

    .line 196618
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->DISPOSE:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196622
    if-eq v0, v1, :cond_12

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
.method public final r()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lr94/g0;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->FAIL:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_12

    .line 196617
    .line 196618
    sget-object v0, Lr94/g0;->k:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;->DISPOSE:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 196621
    .line 196622
    if-eq v0, v1, :cond_12

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


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lr94/g0;->e:Z

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const-string v2, "FirstStartLandingSeriesFeedServiceImpl"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_11

    .line 327689
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] disabled"

    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327693
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327704
    move-result-object v0

    .line 327705
    if-nez v0, :cond_23

    .line 327707
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] currentActivity is null"

    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327711
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    const-string v4, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload"

    .line 327717
    new-array v5, v3, [Ljava/lang/Object;

    .line 327719
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    sget-object v1, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    const/4 v2, 0x1

    .line 327725
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallReq()V

    .line 327737
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 327739
    new-instance v4, Lr94/x;

    .line 327741
    invoke-direct {v4, v0}, Lr94/x;-><init>(Landroid/app/Activity;)V

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const/4 v0, 0x7

    .line 327748
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_4d

    .line 327754
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lr94/g0;->e:Z

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const-string v2, "FirstStartLandingSeriesFeedServiceImpl"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v0, :cond_11

    .line 327688
    .line 327689
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] disabled"

    .line 327690
    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-nez v0, :cond_23

    .line 327706
    .line 327707
    const-string v0, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] currentActivity is null"

    .line 327708
    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    const-string v4, "[requestDefaultSeriesFeedAndJumpAfterPrivacy] preload"

    .line 327716
    .line 327717
    new-array v5, v3, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327729
    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallReq()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 327738
    .line 327739
    new-instance v4, Lr94/x;

    .line 327740
    .line 327741
    invoke-direct {v4, v0}, Lr94/x;-><init>(Landroid/app/Activity;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x7

    .line 327748
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i(ILkotlin/jvm/functions/Function1;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_4d

    .line 327753
    .line 327754
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final t()Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;
[MOD-CHANGED]
.method public final t()Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[undertakeSeriesFeedDataConfig] config = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget v1, Lr94/g0;->d:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, ", server isDanbenForFirstStartOpt = "

    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v3, ", coldStartType = "

    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    const-string v3, "deliver"

    .line 327735
    const-string v4, "FirstStartLandingSeriesFeedServiceImpl"

    .line 327737
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    packed-switch v1, :pswitch_data_56

    .line 327743
    const/4 v0, 0x0

    .line 327744
    goto :goto_54

    .line 327745
    :pswitch_41
    sget-object v0, Lr94/h0;->a:Lr94/h0;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {}, Lr94/h0;->a()Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->REFRESH:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->INSERT_BEHIND:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 327761
    goto :goto_54

    .line 327762
    :pswitch_52
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->INSERT_BEHIND:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 327764
    :goto_54
    return-object v0

    nop

    .line 327766
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_52
        :pswitch_41
        :pswitch_52
        :pswitch_41
        :pswitch_52
        :pswitch_41
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[undertakeSeriesFeedDataConfig] config = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget v1, Lr94/g0;->d:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v2, ", server isDanbenForFirstStartOpt = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    .line 327699
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v3, ", coldStartType = "

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const-string v3, "deliver"

    .line 327734
    .line 327735
    const-string v4, "FirstStartLandingSeriesFeedServiceImpl"

    .line 327736
    .line 327737
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    packed-switch v1, :pswitch_data_56

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    goto :goto_54

    .line 327745
    :pswitch_41
    sget-object v0, Lr94/h0;->a:Lr94/h0;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lr94/h0;->a()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->REFRESH:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 327757
    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->INSERT_BEHIND:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :pswitch_52
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;->INSERT_BEHIND:Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 327763
    .line 327764
    :goto_54
    return-object v0

    .line 327765
    nop

    .line 327766
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_52
        :pswitch_41
        :pswitch_52
        :pswitch_41
        :pswitch_52
        :pswitch_41
    .end packed-switch
.end method


