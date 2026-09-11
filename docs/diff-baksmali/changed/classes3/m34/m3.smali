## classes3/m34/m3.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string v0, "VipBannerHelper"

    .line 262154
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lm34/m3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v0, Lm34/m3$a;

    .line 262162
    invoke-direct {v0, p0}, Lm34/m3$a;-><init>(Lm34/m3;)V

    .line 262165
    iput-object v0, p0, Lm34/m3;->d:Lm34/m3$a;

    .line 262167
    iget-object v0, p0, Lm34/m3;->d:Lm34/m3$a;

    .line 262169
    const-string v1, "action_on_product_info_loaded"

    .line 262171
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "VipBannerHelper"

    .line 262153
    .line 262154
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lm34/m3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v0, Lm34/m3$a;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lm34/m3$a;-><init>(Lm34/m3;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lm34/m3;->d:Lm34/m3$a;

    .line 262166
    .line 262167
    iget-object v0, p0, Lm34/m3;->d:Lm34/m3$a;

    .line 262168
    .line 262169
    const-string v1, "action_on_product_info_loaded"

    .line 262170
    .line 262171
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    const-string v1, "dark"

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string v1, "light"

    .line 17104912
    :goto_10
    const-string v2, "brightness"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    sget-object v1, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v1, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 17104924
    const-string v2, "productInfoMap"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    sget-object v1, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 17104931
    const-string v2, "productExtraInfo"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 17104943
    const-string v2, "privilegeMap"

    .line 17104945
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfo()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "userInfo"

    .line 17104960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    sget-wide v1, Lcom/dragon/read/user/z1;->c:J

    .line 17104965
    sget-wide v3, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 17104967
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104970
    move-result-wide v5

    .line 17104971
    const-wide/16 v7, -0x1

    .line 17104973
    const-wide/16 v9, 0x0

    .line 17104975
    cmp-long v11, v3, v9

    .line 17104977
    if-lez v11, :cond_56

    .line 17104979
    sub-long v3, v5, v3

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-wide v3, v7

    .line 17104983
    :goto_57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    move-result-object v3

    .line 17104987
    const-string v4, "userInfoHadSavedTime"

    .line 17104989
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    cmp-long v3, v1, v9

    .line 17104994
    if-lez v3, :cond_66

    .line 17104996
    sub-long v7, v5, v1

    .line 17104998
    :cond_66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105001
    move-result-object v1

    .line 17105002
    const-string v2, "productHadSavedTime"

    .line 17105004
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    const-string v1, "__tag_test_debug"

    .line 17105009
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    const-string v1, "dark"

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string v1, "light"

    .line 17104911
    .line 17104912
    :goto_10
    const-string v2, "brightness"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    const-string v2, "productInfoMap"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    const-string v2, "productExtraInfo"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->a:Ljava/util/HashMap;

    .line 17104942
    .line 17104943
    const-string v2, "privilegeMap"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfo()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "userInfo"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-wide v1, Lcom/dragon/read/user/z1;->c:J

    .line 17104964
    .line 17104965
    sget-wide v3, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->c:J

    .line 17104966
    .line 17104967
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    const-wide/16 v7, -0x1

    .line 17104972
    .line 17104973
    const-wide/16 v9, 0x0

    .line 17104974
    .line 17104975
    cmp-long v11, v3, v9

    .line 17104976
    .line 17104977
    if-lez v11, :cond_56

    .line 17104978
    .line 17104979
    sub-long v3, v5, v3

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-wide v3, v7

    .line 17104983
    :goto_57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    const-string v4, "userInfoHadSavedTime"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    cmp-long v3, v1, v9

    .line 17104993
    .line 17104994
    if-lez v3, :cond_66

    .line 17104995
    .line 17104996
    sub-long v7, v5, v1

    .line 17104997
    .line 17104998
    :cond_66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    const-string v2, "productHadSavedTime"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string v1, "__tag_test_debug"

    .line 17105008
    .line 17105009
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "onVipStatusChange"

    .line 196610
    invoke-static {v0}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    const-string v2, "on_data_update"

    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "onVipStatusChange"

    .line 196609
    .line 196610
    invoke-static {v0}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    const-string v2, "on_data_update"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "onLoginStatusChange"

    .line 196610
    invoke-static {v0}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    const-string v2, "on_data_update"

    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "onLoginStatusChange"

    .line 196609
    .line 196610
    invoke-static {v0}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    const-string v2, "on_data_update"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    const-string v1, "dark"

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v1, "light"

    .line 262160
    :goto_10
    const-string v2, "brightness"

    .line 262162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    const-string v2, "theme_change"

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    const-string v1, "dark"

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v1, "light"

    .line 262159
    .line 262160
    :goto_10
    const-string v2, "brightness"

    .line 262161
    .line 262162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262166
    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    const-string v2, "theme_change"

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 8

    .prologue
    .line 17104896
    iput-object p1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104898
    iget-boolean v0, p0, Lm34/m3;->b:Z

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-eqz p1, :cond_5c

    .line 17104905
    const-string v0, "surl"

    .line 17104907
    :try_start_b
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMineVipBannerUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, "needsCompressHeader"

    .line 17104929
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17104931
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipDepend;->needsCompressMineHeader()Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104937
    const-string v4, "1"

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v4, "0"

    .line 17104942
    :goto_2e
    const/4 v5, 0x1

    .line 17104943
    invoke-static {v2, v3, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v1, v0, v2, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catch_43
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMineVipBannerUrl()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    const-string v1, ""

    .line 17104976
    invoke-static {v1}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17104979
    move-result-object v1

    .line 17104980
    new-instance v2, Lm34/m3$b;

    .line 17104982
    invoke-direct {v2, p0}, Lm34/m3$b;-><init>(Lm34/m3;)V

    .line 17104985
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 8

    .prologue
    .line 17104896
    iput-object p1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104897
    .line 17104898
    iget-boolean v0, p0, Lm34/m3;->b:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    if-eqz p1, :cond_5c

    .line 17104904
    .line 17104905
    const-string v0, "surl"

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getMineVipBannerUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, "needsCompressHeader"

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipDepend;->needsCompressMineHeader()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    const-string v4, "1"

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const-string v4, "0"

    .line 17104941
    .line 17104942
    :goto_2e
    const/4 v5, 0x1

    .line 17104943
    invoke-static {v2, v3, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v1, v0, v2, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4e

    .line 17104963
    :catch_43
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMineVipBannerUrl()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    const-string v1, ""

    .line 17104975
    .line 17104976
    invoke-static {v1}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    new-instance v2, Lm34/m3$b;

    .line 17104981
    .line 17104982
    invoke-direct {v2, p0}, Lm34/m3$b;-><init>(Lm34/m3;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131075
    iget-object v0, p0, Lm34/m3;->d:Lm34/m3$a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131074
    .line 131075
    iget-object v0, p0, Lm34/m3;->d:Lm34/m3$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "onVisible"

    .line 196610
    invoke-static {v0}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    const-string v2, "on_data_update"

    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "onVisible"

    .line 196609
    .line 196610
    invoke-static {v0}, Lm34/m3;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lm34/m3;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    const-string v2, "on_data_update"

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


