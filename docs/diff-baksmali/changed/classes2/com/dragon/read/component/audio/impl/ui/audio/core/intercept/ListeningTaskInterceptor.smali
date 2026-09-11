## classes2/com/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901ed

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->sInstance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901ed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->sInstance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ldf3/c;->j:Ldf3/c$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    invoke-static {v0}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ldf3/c;->j:Ldf3/c$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    invoke-static {v0}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 131086
    .line 131087
    return-void
.end method


.method private getAudioListeningWake()Laf3/b;
[MOD-CHANGED]
.method private getAudioListeningWake()Laf3/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->handlerAudioListeningWakeup()Laf3/b;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getAudioListeningWake()Laf3/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->handlerAudioListeningWakeup()Laf3/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static inst()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;
[MOD-CHANGED]
.method public static inst()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->sInstance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->sInstance:Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreloadTipUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Laf3/b;->c()Lpf3/a;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v1, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 196620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_15

    .line 196626
    iget-object v0, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreloadTipUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Laf3/b;->c()Lpf3/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v1, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public handlerPlayTips(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handlerPlayTips(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "audio_inspire_unlock"

    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "play_gold_tip_time"

    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    move-result-wide v2

    .line 17104921
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0, p1}, Laf3/b;->b(Ljava/lang/String;)V

    .line 17104935
    const-string v0, "tip_daily_task"

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->savePlayGoldBeepTime()V

    .line 17104952
    goto :goto_4a

    .line 17104953
    :cond_39
    const-string v0, "tip_take_cash_task"

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104961
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->markTakeCashTipDone()V

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104972
    const-string v0, "auto_change_chapter"

    .line 17104974
    iput-object v0, p1, Lnk3/l;->f:Ljava/lang/String;

    .line 17104976
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104978
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-interface {p1, v0}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public handlerPlayTips(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "audio_inspire_unlock"

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "play_gold_tip_time"

    .line 17104916
    .line 17104917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v2

    .line 17104921
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0, p1}, Laf3/b;->b(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "tip_daily_task"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->savePlayGoldBeepTime()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4a

    .line 17104953
    :cond_39
    const-string v0, "tip_take_cash_task"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->markTakeCashTipDone()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104971
    .line 17104972
    const-string v0, "auto_change_chapter"

    .line 17104973
    .line 17104974
    iput-object v0, p1, Lnk3/l;->f:Ljava/lang/String;

    .line 17104975
    .line 17104976
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-interface {p1, v0}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public interceptAutoPlayNext()Z
[MOD-CHANGED]
.method public interceptAutoPlayNext()Z
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_16

    .line 393229
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1, v0}, Laf3/b;->a(Landroid/app/Activity;)V

    .line 393236
    goto/16 :goto_ce

    .line 393238
    :cond_16
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-interface {v0}, Laf3/b;->c()Lpf3/a;

    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_ce

    .line 393248
    iget-object v1, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    move-result v1

    .line 393254
    if-nez v1, :cond_ce

    .line 393256
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-interface {v1}, Laf3/b;->d()V

    .line 393263
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539$a;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    const-string v1, "audio_pre_unlock_tip_v539"

    .line 393270
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;

    .line 393272
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v3, ""

    .line 393278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;

    .line 393283
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;->preUnlockTipHighPriority:Z

    .line 393285
    const-string v3, "experience"

    .line 393287
    const-string v4, "ListeningWakeUp-Interceptor"

    .line 393289
    if-eqz v1, :cond_66

    .line 393291
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393298
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393301
    move-result-object v1

    .line 393302
    sget v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 393304
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->k(Z)Z

    .line 393307
    move-result v1

    .line 393308
    if-eqz v1, :cond_66

    .line 393310
    const-string v0, "\u6d88\u8017\u578b\u6743\u76ca\uff0c\u63d0\u524d\u89e3\u9501\u8bed\u97f3\u4f18\u5148\u64ad\u653e"

    .line 393312
    new-array v1, v2, [Ljava/lang/Object;

    .line 393314
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    return v2

    .line 393318
    :cond_66
    const-string v1, "\u64ad\u653e\u63d0\u793a\u97f3"

    .line 393320
    new-array v5, v2, [Ljava/lang/Object;

    .line 393322
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    const-string v1, "tip_daily_task"

    .line 393327
    invoke-virtual {v0}, Lpf3/a;->getType()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_83

    .line 393337
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393342
    const-string v5, "play_goldcoin_remind"

    .line 393344
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393347
    :cond_83
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;

    .line 393349
    invoke-direct {v11, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;Lpf3/a;)V

    .line 393352
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {}, Lvi3/b;->f()Z

    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_b9

    .line 393363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393365
    const-string v5, "\u7528\u6237\u8bbe\u7f6e\u5141\u8bb8\u91d1\u5e01\u5524\u9192\u64ad\u653e, \u5f00\u59cb\u64ad\u653e\u5524\u9192\u91d1\u5e01\u63d0\u793a\u97f3: "

    .line 393367
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    iget-object v5, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    new-array v2, v2, [Ljava/lang/Object;

    .line 393381
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    new-instance v1, Ldf3/c;

    .line 393386
    iget-object v7, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393388
    const-string v8, ""

    .line 393390
    const-string v9, "ListeningTaskInterceptor"

    .line 393392
    const/4 v10, 0x1

    .line 393393
    move-object v6, v1

    .line 393394
    invoke-direct/range {v6 .. v11}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 393397
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 393399
    const/4 v0, 0x1

    .line 393400
    return v0

    .line 393401
    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393403
    const-string v5, "\u7528\u6237\u8bbe\u7f6e\u4e0d\u5141\u8bb8\u91d1\u5e01\u5524\u9192\u64ad\u653e, \u5ffd\u7565\u64ad\u653e\u5524\u9192\u91d1\u5e01\u63d0\u793a\u97f3: "

    .line 393405
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    iget-object v0, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    new-array v1, v2, [Ljava/lang/Object;

    .line 393419
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393422
    :cond_ce
    :goto_ce
    return v2
.end method

[INNER-ORIGINAL]
.method public interceptAutoPlayNext()Z
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_16

    .line 393228
    .line 393229
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1, v0}, Laf3/b;->a(Landroid/app/Activity;)V

    .line 393234
    .line 393235
    .line 393236
    goto/16 :goto_ce

    .line 393237
    .line 393238
    :cond_16
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-interface {v0}, Laf3/b;->c()Lpf3/a;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_ce

    .line 393247
    .line 393248
    iget-object v1, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-nez v1, :cond_ce

    .line 393255
    .line 393256
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->getAudioListeningWake()Laf3/b;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-interface {v1}, Laf3/b;->d()V

    .line 393261
    .line 393262
    .line 393263
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539$a;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "audio_pre_unlock_tip_v539"

    .line 393269
    .line 393270
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;

    .line 393271
    .line 393272
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const-string v3, ""

    .line 393277
    .line 393278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;

    .line 393282
    .line 393283
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPreUnlockTipV539;->preUnlockTipHighPriority:Z

    .line 393284
    .line 393285
    const-string v3, "experience"

    .line 393286
    .line 393287
    const-string v4, "ListeningWakeUp-Interceptor"

    .line 393288
    .line 393289
    if-eqz v1, :cond_66

    .line 393290
    .line 393291
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    sget v5, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->k(Z)Z

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    if-eqz v1, :cond_66

    .line 393309
    .line 393310
    const-string v0, "\u6d88\u8017\u578b\u6743\u76ca\uff0c\u63d0\u524d\u89e3\u9501\u8bed\u97f3\u4f18\u5148\u64ad\u653e"

    .line 393311
    .line 393312
    new-array v1, v2, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    return v2

    .line 393318
    :cond_66
    const-string v1, "\u64ad\u653e\u63d0\u793a\u97f3"

    .line 393319
    .line 393320
    new-array v5, v2, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    const-string v1, "tip_daily_task"

    .line 393326
    .line 393327
    invoke-virtual {v0}, Lpf3/a;->getType()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_83

    .line 393336
    .line 393337
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    const-string v5, "play_goldcoin_remind"

    .line 393343
    .line 393344
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;

    .line 393348
    .line 393349
    invoke-direct {v11, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;Lpf3/a;)V

    .line 393350
    .line 393351
    .line 393352
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {}, Lvi3/b;->f()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_b9

    .line 393362
    .line 393363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    const-string v5, "\u7528\u6237\u8bbe\u7f6e\u5141\u8bb8\u91d1\u5e01\u5524\u9192\u64ad\u653e, \u5f00\u59cb\u64ad\u653e\u5524\u9192\u91d1\u5e01\u63d0\u793a\u97f3: "

    .line 393366
    .line 393367
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v5, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    new-array v2, v2, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v1, Ldf3/c;

    .line 393385
    .line 393386
    iget-object v7, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393387
    .line 393388
    const-string v8, ""

    .line 393389
    .line 393390
    const-string v9, "ListeningTaskInterceptor"

    .line 393391
    .line 393392
    const/4 v10, 0x1

    .line 393393
    move-object v6, v1

    .line 393394
    invoke-direct/range {v6 .. v11}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 393395
    .line 393396
    .line 393397
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 393398
    .line 393399
    const/4 v0, 0x1

    .line 393400
    return v0

    .line 393401
    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    const-string v5, "\u7528\u6237\u8bbe\u7f6e\u4e0d\u5141\u8bb8\u91d1\u5e01\u5524\u9192\u64ad\u653e, \u5ffd\u7565\u64ad\u653e\u5524\u9192\u91d1\u5e01\u63d0\u793a\u97f3: "

    .line 393404
    .line 393405
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, v0, Lpf3/a;->a:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    new-array v1, v2, [Ljava/lang/Object;

    .line 393418
    .line 393419
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return v2
.end method


.method public reqAutoPlayNextDatas()Ldf3/c;
[MOD-CHANGED]
.method public reqAutoPlayNextDatas()Ldf3/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public reqAutoPlayNextDatas()Ldf3/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/ListeningTaskInterceptor;->interceptorTips:Ldf3/c;

    .line 1
    .line 2
    return-object v0
.end method


