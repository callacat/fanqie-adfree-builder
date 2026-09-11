## classes3/l34/a.smali
# added=0 removed=0 changed=5

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "https://growth.ecombdapi.com"

    .line 33685506
    invoke-static {p2, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {v0, p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "https://growth.ecombdapi.com"

    .line 33685505
    .line 33685506
    invoke-static {p2, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {v0, p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
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


.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


