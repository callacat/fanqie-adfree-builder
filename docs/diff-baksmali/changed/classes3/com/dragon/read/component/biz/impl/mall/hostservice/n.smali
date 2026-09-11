## classes3/com/dragon/read/component/biz/impl/mall/hostservice/n.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a58

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/n;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ECHybridHostUserService"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, "action_reading_user_login"

    .line 262168
    const-string v1, "action_reading_user_logout"

    .line 262170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n$a;

    .line 262176
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/n$a;-><init>([Ljava/lang/String;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92a58

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/n;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ECHybridHostUserService"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v0, "action_reading_user_login"

    .line 262167
    .line 262168
    const-string v1, "action_reading_user_logout"

    .line 262169
    .line 262170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/mall/hostservice/n$a;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/n$a;-><init>([Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->isLogin()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1d

    .line 196626
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->isLogin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1d

    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final getCurrentUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getOpenId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getHostUid()J
[MOD-CHANGED]
.method public final getHostUid()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-wide/16 v1, 0x0

    .line 196620
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getHostUid()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-wide/16 v1, 0x0

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0
.end method


.method public final isAllowSaasAuthReportEvent()Z
[MOD-CHANGED]
.method public final isAllowSaasAuthReportEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAllowSaasAuthReportEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final observeCurrentUserLogin()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final observeCurrentUserLogin()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/i;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/i;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final observeCurrentUserLogin()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/i;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/i;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object p3, Lcc4/l;->a:Lcc4/l;

    .line 100990981
    new-instance p4, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;

    .line 100990983
    invoke-direct {p4, p2, p1, p6, p5}, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;-><init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 100990986
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    sget-object p1, Lcc4/l;->b:Ljava/util/Map;

    .line 100990991
    const-string p2, "javaClass_showLogin"

    .line 100990993
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100990996
    move-result p3

    .line 100990997
    if-eqz p3, :cond_20

    .line 100990999
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 100991001
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991004
    move-result-object p1

    .line 100991005
    check-cast p1, Lcc4/k;

    .line 100991007
    goto :goto_2b

    .line 100991008
    :cond_20
    new-instance p3, Lcc4/k;

    .line 100991010
    const-wide/16 v0, 0x3e8

    .line 100991012
    invoke-direct {p3, v0, v1}, Lcc4/k;-><init>(J)V

    .line 100991015
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991018
    move-object p1, p3

    .line 100991019
    :goto_2b
    if-eqz p1, :cond_59

    .line 100991021
    const/4 p2, 0x0

    .line 100991022
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991028
    move-result-wide p2

    .line 100991029
    iget-wide v0, p1, Lcc4/k;->b:J

    .line 100991031
    sub-long/2addr p2, v0

    .line 100991032
    iget-wide v0, p1, Lcc4/k;->a:J

    .line 100991034
    cmp-long p5, p2, v0

    .line 100991036
    if-gez p5, :cond_4a

    .line 100991038
    if-eqz p6, :cond_45

    .line 100991040
    const-string p2, "call_auth_less_than_1s"

    .line 100991042
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991045
    :cond_45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991047
    iget-object p1, p1, Lcc4/k;->c:Ljava/lang/Object;

    .line 100991049
    goto :goto_57

    .line 100991050
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991053
    move-result-wide p2

    .line 100991054
    iput-wide p2, p1, Lcc4/k;->b:J

    .line 100991056
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->invoke()Ljava/lang/Object;

    .line 100991059
    move-result-object p2

    .line 100991060
    iput-object p2, p1, Lcc4/k;->c:Ljava/lang/Object;

    .line 100991062
    move-object p1, p2

    .line 100991063
    :goto_57
    check-cast p1, Lkotlin/Unit;

    .line 100991065
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    sget-object p3, Lcc4/l;->a:Lcc4/l;

    .line 100990980
    .line 100990981
    new-instance p4, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;

    .line 100990982
    .line 100990983
    invoke-direct {p4, p2, p1, p6, p5}, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;-><init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 100990984
    .line 100990985
    .line 100990986
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    .line 100990988
    .line 100990989
    sget-object p1, Lcc4/l;->b:Ljava/util/Map;

    .line 100990990
    .line 100990991
    const-string p2, "javaClass_showLogin"

    .line 100990992
    .line 100990993
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100990994
    .line 100990995
    .line 100990996
    move-result p3

    .line 100990997
    if-eqz p3, :cond_20

    .line 100990998
    .line 100990999
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 100991000
    .line 100991001
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p1

    .line 100991005
    check-cast p1, Lcc4/k;

    .line 100991006
    .line 100991007
    goto :goto_2b

    .line 100991008
    :cond_20
    new-instance p3, Lcc4/k;

    .line 100991009
    .line 100991010
    const-wide/16 v0, 0x3e8

    .line 100991011
    .line 100991012
    invoke-direct {p3, v0, v1}, Lcc4/k;-><init>(J)V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991016
    .line 100991017
    .line 100991018
    move-object p1, p3

    .line 100991019
    :goto_2b
    if-eqz p1, :cond_59

    .line 100991020
    .line 100991021
    const/4 p2, 0x0

    .line 100991022
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991023
    .line 100991024
    .line 100991025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-wide p2

    .line 100991029
    iget-wide v0, p1, Lcc4/k;->b:J

    .line 100991030
    .line 100991031
    sub-long/2addr p2, v0

    .line 100991032
    iget-wide v0, p1, Lcc4/k;->a:J

    .line 100991033
    .line 100991034
    cmp-long p5, p2, v0

    .line 100991035
    .line 100991036
    if-gez p5, :cond_4a

    .line 100991037
    .line 100991038
    if-eqz p6, :cond_45

    .line 100991039
    .line 100991040
    const-string p2, "call_auth_less_than_1s"

    .line 100991041
    .line 100991042
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    :cond_45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991046
    .line 100991047
    iget-object p1, p1, Lcc4/k;->c:Ljava/lang/Object;

    .line 100991048
    .line 100991049
    goto :goto_57

    .line 100991050
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-wide p2

    .line 100991054
    iput-wide p2, p1, Lcc4/k;->b:J

    .line 100991055
    .line 100991056
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->invoke()Ljava/lang/Object;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p2

    .line 100991060
    iput-object p2, p1, Lcc4/k;->c:Ljava/lang/Object;

    .line 100991061
    .line 100991062
    move-object p1, p2

    .line 100991063
    :goto_57
    check-cast p1, Lkotlin/Unit;

    .line 100991064
    .line 100991065
    :cond_59
    return-void
.end method


