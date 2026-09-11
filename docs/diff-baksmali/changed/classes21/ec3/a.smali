## classes21/ec3/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x270f

    .line 65541
    iput v0, p0, Lec3/a;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x270f

    .line 65540
    .line 65541
    iput v0, p0, Lec3/a;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
[MOD-CHANGED]
.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;->onFail()V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final bindPhoneNumber(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpBindPhoneNumberCallback;->onFail()V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    return p1
.end method


.method public final getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDomainCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final getLoginCookie()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoginCookie()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "http://ib.snssdk.com"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoginCookie()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "http://ib.snssdk.com"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
[MOD-CHANGED]
.method public final getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;->onFail(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final getMaskedPhone(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneCallback;->onFail(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
[MOD-CHANGED]
.method public final getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;->onFail(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final getMaskedPhoneAuthToken(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string p1, "host not support"

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpGetMaskedPhoneAuthTokenCallback;->onFail(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
[MOD-CHANGED]
.method public final getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 12

    .prologue
    .line 17104896
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104904
    const-string v0, ""

    .line 17104906
    const-string/jumbo v1, "\u7537"

    .line 17104909
    if-eqz p1, :cond_41

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAvatarUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserName()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getSecUserId()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17104942
    move-result v6

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getGender()I

    .line 17104946
    move-result v7

    .line 17104947
    if-nez v7, :cond_38

    .line 17104949
    const-string/jumbo v1, "\u5973"

    .line 17104952
    :cond_38
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getBoundPhone()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    move-object v0, v2

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    move-object p1, v0

    .line 17104963
    move-object v3, p1

    .line 17104964
    move-object v4, v3

    .line 17104965
    move-object v5, v4

    .line 17104966
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 17104977
    move-result-object v7

    .line 17104978
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104981
    move-result-object v8

    .line 17104982
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104985
    move-result-object v8

    .line 17104986
    new-instance v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17104988
    invoke-direct {v9}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 17104991
    iput-object v0, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17104993
    iput-object v3, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17104995
    iput-object v1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17104997
    iput-object v2, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17104999
    iput-object v8, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17105001
    iput-boolean v6, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17105003
    iput-object v4, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17105005
    iput-object v5, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17105007
    iput-object v7, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17105009
    iput-object p1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17105011
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final getUserInfo(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;
    .registers 12

    .prologue
    .line 17104896
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104903
    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    const-string/jumbo v1, "\u7537"

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_41

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getAvatarUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getSecUserId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v6

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getGender()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v7

    .line 17104947
    if-nez v7, :cond_38

    .line 17104948
    .line 17104949
    const-string/jumbo v1, "\u5973"

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getBoundPhone()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v0, v2

    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const/4 v6, 0x0

    .line 17104962
    move-object p1, v0

    .line 17104963
    move-object v3, p1

    .line 17104964
    move-object v4, v3

    .line 17104965
    move-object v5, v4

    .line 17104966
    :goto_46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v7

    .line 17104978
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v8

    .line 17104982
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v8

    .line 17104986
    new-instance v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 17104987
    .line 17104988
    invoke-direct {v9}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object v0, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iput-object v3, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-object v1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iput-object v2, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iput-object v8, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iput-boolean v6, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 17105002
    .line 17105003
    iput-object v4, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iput-object v5, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 17105006
    .line 17105007
    iput-object v7, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 17105008
    .line 17105009
    iput-object p1, v9, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 17105010
    .line 17105011
    return-object v9
.end method


.method public final getUserUniqueId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getSecUserId()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-nez p1, :cond_14

    .line 16973842
    const-string p1, ""

    .line 16973844
    :cond_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUserUniqueId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-class p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getSecUserId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-nez p1, :cond_14

    .line 16973841
    .line 16973842
    const-string p1, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p1
.end method


.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-nez p3, :cond_7

    .line 67371014
    return p2

    .line 67371015
    :cond_7
    :try_start_7
    const-class p4, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371017
    invoke-static {p4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371020
    move-result-object p4

    .line 67371021
    check-cast p4, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371023
    iget v0, p0, Lec3/a;->a:I

    .line 67371025
    invoke-interface {p4, p1, v0}, Lcom/dragon/read/plugin/common/host/IRouterService;->openLoginFromMiniApp(Landroid/app/Activity;I)V

    .line 67371028
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 67371030
    invoke-direct {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 67371033
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onSuccess(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1e

    .line 67371036
    const/4 p1, 0x1

    .line 67371037
    return p1

    .line 67371038
    :catch_1e
    move-exception p1

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371042
    const-string p1, "-1"

    .line 67371044
    const-string p4, "host not support"

    .line 67371046
    invoke-interface {p3, p1, p4}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    return p2
.end method

[INNER-ORIGINAL]
.method public final login(Landroid/app/Activity;Ljava/util/HashMap;Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-nez p3, :cond_7

    .line 67371013
    .line 67371014
    return p2

    .line 67371015
    :cond_7
    :try_start_7
    const-class p4, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371016
    .line 67371017
    invoke-static {p4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p4

    .line 67371021
    check-cast p4, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 67371022
    .line 67371023
    iget v0, p0, Lec3/a;->a:I

    .line 67371024
    .line 67371025
    invoke-interface {p4, p1, v0}, Lcom/dragon/read/plugin/common/host/IRouterService;->openLoginFromMiniApp(Landroid/app/Activity;I)V

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;

    .line 67371029
    .line 67371030
    invoke-direct {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;-><init>()V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onSuccess(Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1e

    .line 67371034
    .line 67371035
    .line 67371036
    const/4 p1, 0x1

    .line 67371037
    return p1

    .line 67371038
    :catch_1e
    move-exception p1

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "-1"

    .line 67371043
    .line 67371044
    const-string p4, "host not support"

    .line 67371045
    .line 67371046
    invoke-interface {p3, p1, p4}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLoginCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return p2
.end method


.method public final registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
[MOD-CHANGED]
.method public final registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lec3/a;->b:Lec3/a$a;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lec3/a$a;

    .line 16973830
    invoke-direct {v0, p1}, Lec3/a$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V

    .line 16973833
    iput-object v0, p0, Lec3/a;->b:Lec3/a$a;

    .line 16973835
    :cond_b
    iget-object p1, p0, Lec3/a;->b:Lec3/a$a;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    const-string v0, "action_reading_user_logout"

    .line 16973841
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lec3/a;->b:Lec3/a$a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lec3/a$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lec3/a$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lec3/a;->b:Lec3/a$a;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lec3/a;->b:Lec3/a$a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    const-string v0, "action_reading_user_logout"

    .line 16973840
    .line 16973841
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
[MOD-CHANGED]
.method public final unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/a;->b:Lec3/a$a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterLogoutListener(Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/BdpLogoutCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lec3/a;->b:Lec3/a$a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


