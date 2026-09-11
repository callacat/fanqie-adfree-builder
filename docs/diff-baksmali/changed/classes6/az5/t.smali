## classes6/az5/t.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a6fd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laz5/t;

    .line 262152
    invoke-direct {v0}, Laz5/t;-><init>()V

    .line 262155
    sput-object v0, Laz5/t;->a:Laz5/t;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Laz5/t;->b:Ljava/lang/String;

    .line 262161
    sput-object v0, Laz5/t;->c:Ljava/lang/String;

    .line 262163
    sput-object v0, Laz5/t;->d:Ljava/lang/String;

    .line 262165
    sput-object v0, Laz5/t;->e:Ljava/lang/String;

    .line 262167
    new-instance v0, Laz5/o;

    .line 262169
    invoke-direct {v0}, Laz5/o;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Laz5/t;->f:Lkotlin/Lazy;

    .line 262178
    new-instance v0, Laz5/t$a;

    .line 262180
    invoke-direct {v0}, Laz5/t$a;-><init>()V

    .line 262183
    const-string v1, "action_reading_user_logout"

    .line 262185
    const-string v2, "action_reading_user_login"

    .line 262187
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a6fd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laz5/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laz5/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Laz5/t;->a:Laz5/t;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Laz5/t;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v0, Laz5/t;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    sput-object v0, Laz5/t;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    sput-object v0, Laz5/t;->e:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v0, Laz5/o;

    .line 262168
    .line 262169
    invoke-direct {v0}, Laz5/o;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Laz5/t;->f:Lkotlin/Lazy;

    .line 262177
    .line 262178
    new-instance v0, Laz5/t$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Laz5/t$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "action_reading_user_logout"

    .line 262184
    .line 262185
    const-string v2, "action_reading_user_login"

    .line 262186
    .line 262187
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_2c

    .line 17104902
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Laz5/p;

    .line 17104918
    invoke-direct {v1, p0}, Laz5/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104921
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    sget-object p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 17104926
    new-instance v2, Lcom/dragon/read/ug/kmp/common/singleab/a;

    .line 17104928
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/common/singleab/a;-><init>(Laz5/p;)V

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string p0, "account_changed"

    .line 17104936
    invoke-static {p0, v0, v2}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    .line 17104942
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104945
    const-string v1, "ab_key"

    .line 17104947
    const-string v2, "new_user_cover"

    .line 17104949
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v2, Laz5/t$b;

    .line 17104958
    invoke-direct {v2, p0}, Laz5/t$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104961
    const-string/jumbo p0, "v_lab/get_single_ab"

    .line 17104964
    invoke-interface {v1, p0, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/c;->d()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_2c

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Laz5/p;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p0}, Laz5/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 17104925
    .line 17104926
    new-instance v2, Lcom/dragon/read/ug/kmp/common/singleab/a;

    .line 17104927
    .line 17104928
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/common/singleab/a;-><init>(Laz5/p;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p0, "account_changed"

    .line 17104935
    .line 17104936
    invoke-static {p0, v0, v2}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance v0, Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "ab_key"

    .line 17104946
    .line 17104947
    const-string v2, "new_user_cover"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v2, Laz5/t$b;

    .line 17104957
    .line 17104958
    invoke-direct {v2, p0}, Laz5/t$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo p0, "v_lab/get_single_ab"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v1, p0, v0, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public static b()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laz5/t;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Laz5/t;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 34013184
    if-nez p0, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const-string v0, "tab_bubble"

    .line 34013189
    const-string v1, ""

    .line 34013191
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    sput-object v0, Laz5/t;->b:Ljava/lang/String;

    .line 34013200
    const-string v0, "user_tab_login_trigger"

    .line 34013202
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    sput-object v0, Laz5/t;->c:Ljava/lang/String;

    .line 34013211
    const-string v0, "login_page_trigger"

    .line 34013213
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    sput-object v0, Laz5/t;->d:Ljava/lang/String;

    .line 34013222
    const-string v0, "login_toast"

    .line 34013224
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object p0

    .line 34013228
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    sput-object p0, Laz5/t;->e:Ljava/lang/String;

    .line 34013233
    sget-object p0, Laz5/t;->b:Ljava/lang/String;

    .line 34013235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    move-result p0

    .line 34013239
    const/4 v0, 0x0

    .line 34013240
    const/4 v2, 0x6

    .line 34013241
    const-string v3, "growth"

    .line 34013243
    if-eqz p0, :cond_56

    .line 34013245
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013248
    move-result-object p0

    .line 34013249
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013251
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013254
    move-result-object p0

    .line 34013255
    const-string v4, "tryHideNewUserTabBubble\uff0c\u65b0\u7528\u6237\u6c14\u6ce1\u6d88\u5931"

    .line 34013257
    invoke-static {v3, p0, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    new-instance p0, Lcz5/b;

    .line 34013262
    invoke-direct {p0, v2, v1}, Lcz5/b;-><init>(ILjava/lang/String;)V

    .line 34013265
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013268
    goto/16 :goto_105

    .line 34013270
    :cond_56
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013273
    move-result p0

    .line 34013274
    if-nez p0, :cond_6d

    .line 34013276
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013279
    move-result-object p0

    .line 34013280
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013282
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013285
    move-result-object p0

    .line 34013286
    const-string v1, "tryShowNewUserTabBubble\uff0c\u91d1\u5e01\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a"

    .line 34013288
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    goto/16 :goto_105

    .line 34013293
    :cond_6d
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013295
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-interface {p0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 34013306
    move-result p0

    .line 34013307
    if-eqz p0, :cond_8e

    .line 34013309
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013312
    move-result-object p0

    .line 34013313
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013318
    move-result-object p0

    .line 34013319
    const-string v1, "tryShowNewUserTabBubble\uff0c\u5f53\u524d\u5728\u798f\u5229tab\uff0c\u4e0d\u5c55\u793a"

    .line 34013321
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    goto/16 :goto_105

    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013329
    move-result-object p0

    .line 34013330
    const-string v1, "app_global_config"

    .line 34013332
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013335
    move-result-object p0

    .line 34013336
    const-string v1, "new_user_bubble_last_show_time"

    .line 34013338
    const-wide/16 v4, -0x1

    .line 34013340
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013343
    move-result-wide v4

    .line 34013344
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34013347
    move-result p0

    .line 34013348
    if-eqz p0, :cond_b6

    .line 34013350
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013353
    move-result-object p0

    .line 34013354
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013359
    move-result-object p0

    .line 34013360
    const-string v1, "tryShowNewUserTabBubble\uff0c\u4eca\u5929\u5df2\u5c55\u793a\u8fc7\uff0c\u4e0d\u5c55\u793a"

    .line 34013362
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    goto :goto_105

    .line 34013366
    :cond_b6
    sget-object p0, Laz5/t;->b:Ljava/lang/String;

    .line 34013368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013371
    move-result v1

    .line 34013372
    if-eqz v1, :cond_d3

    .line 34013374
    sget-object p0, Laz5/t;->a:Laz5/t;

    .line 34013376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013382
    move-result-object p0

    .line 34013383
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013388
    move-result-object p0

    .line 34013389
    const-string v1, "tryShowNewUserTabBubble\uff0c\u6587\u6848\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 34013391
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    goto :goto_105

    .line 34013395
    :cond_d3
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 34013397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013403
    move-result-object v1

    .line 34013404
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013409
    move-result-object v1

    .line 34013410
    const-string v5, "tryShowNewUserTabBubble\uff0c\u5c55\u793a\u65b0\u7528\u6237\u6c14\u6ce1"

    .line 34013412
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013415
    new-instance v1, Lcz5/c;

    .line 34013417
    invoke-direct {v1, p0, v2}, Lcz5/c;-><init>(Ljava/lang/String;I)V

    .line 34013420
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013423
    sget-object p0, Laz5/i0;->a:Laz5/i0;

    .line 34013425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 34013431
    move-result-object p0

    .line 34013432
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013435
    move-result-object p0

    .line 34013436
    const-string v1, "key_show_red_bubble"

    .line 34013438
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013441
    move-result-object p0

    .line 34013442
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013445
    :goto_105
    if-eqz p1, :cond_10a

    .line 34013447
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013450
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 34013184
    if-nez p0, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    const-string v0, "tab_bubble"

    .line 34013188
    .line 34013189
    const-string v1, ""

    .line 34013190
    .line 34013191
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    sput-object v0, Laz5/t;->b:Ljava/lang/String;

    .line 34013199
    .line 34013200
    const-string v0, "user_tab_login_trigger"

    .line 34013201
    .line 34013202
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    sput-object v0, Laz5/t;->c:Ljava/lang/String;

    .line 34013210
    .line 34013211
    const-string v0, "login_page_trigger"

    .line 34013212
    .line 34013213
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    sput-object v0, Laz5/t;->d:Ljava/lang/String;

    .line 34013221
    .line 34013222
    const-string v0, "login_toast"

    .line 34013223
    .line 34013224
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p0

    .line 34013228
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    sput-object p0, Laz5/t;->e:Ljava/lang/String;

    .line 34013232
    .line 34013233
    sget-object p0, Laz5/t;->b:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p0

    .line 34013239
    const/4 v0, 0x0

    .line 34013240
    const/4 v2, 0x6

    .line 34013241
    const-string v3, "growth"

    .line 34013242
    .line 34013243
    if-eqz p0, :cond_56

    .line 34013244
    .line 34013245
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p0

    .line 34013249
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013250
    .line 34013251
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p0

    .line 34013255
    const-string v4, "tryHideNewUserTabBubble\uff0c\u65b0\u7528\u6237\u6c14\u6ce1\u6d88\u5931"

    .line 34013256
    .line 34013257
    invoke-static {v3, p0, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    new-instance p0, Lcz5/b;

    .line 34013261
    .line 34013262
    invoke-direct {p0, v2, v1}, Lcz5/b;-><init>(ILjava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto/16 :goto_105

    .line 34013269
    .line 34013270
    :cond_56
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result p0

    .line 34013274
    if-nez p0, :cond_6d

    .line 34013275
    .line 34013276
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p0

    .line 34013280
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013281
    .line 34013282
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p0

    .line 34013286
    const-string v1, "tryShowNewUserTabBubble\uff0c\u91d1\u5e01\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a"

    .line 34013287
    .line 34013288
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto/16 :goto_105

    .line 34013292
    .line 34013293
    :cond_6d
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34013294
    .line 34013295
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-interface {p0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p0

    .line 34013307
    if-eqz p0, :cond_8e

    .line 34013308
    .line 34013309
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p0

    .line 34013313
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p0

    .line 34013319
    const-string v1, "tryShowNewUserTabBubble\uff0c\u5f53\u524d\u5728\u798f\u5229tab\uff0c\u4e0d\u5c55\u793a"

    .line 34013320
    .line 34013321
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto/16 :goto_105

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p0

    .line 34013330
    const-string v1, "app_global_config"

    .line 34013331
    .line 34013332
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p0

    .line 34013336
    const-string v1, "new_user_bubble_last_show_time"

    .line 34013337
    .line 34013338
    const-wide/16 v4, -0x1

    .line 34013339
    .line 34013340
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-wide v4

    .line 34013344
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result p0

    .line 34013348
    if-eqz p0, :cond_b6

    .line 34013349
    .line 34013350
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p0

    .line 34013354
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p0

    .line 34013360
    const-string v1, "tryShowNewUserTabBubble\uff0c\u4eca\u5929\u5df2\u5c55\u793a\u8fc7\uff0c\u4e0d\u5c55\u793a"

    .line 34013361
    .line 34013362
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_105

    .line 34013366
    :cond_b6
    sget-object p0, Laz5/t;->b:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    if-eqz v1, :cond_d3

    .line 34013373
    .line 34013374
    sget-object p0, Laz5/t;->a:Laz5/t;

    .line 34013375
    .line 34013376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p0

    .line 34013383
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p0

    .line 34013389
    const-string v1, "tryShowNewUserTabBubble\uff0c\u6587\u6848\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 34013390
    .line 34013391
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_105

    .line 34013395
    :cond_d3
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 34013396
    .line 34013397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013405
    .line 34013406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    const-string v5, "tryShowNewUserTabBubble\uff0c\u5c55\u793a\u65b0\u7528\u6237\u6c14\u6ce1"

    .line 34013411
    .line 34013412
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance v1, Lcz5/c;

    .line 34013416
    .line 34013417
    invoke-direct {v1, p0, v2}, Lcz5/c;-><init>(Ljava/lang/String;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    sget-object p0, Laz5/i0;->a:Laz5/i0;

    .line 34013424
    .line 34013425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {}, Laz5/i0;->o()Landroid/content/SharedPreferences;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p0

    .line 34013432
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p0

    .line 34013436
    const-string v1, "key_show_red_bubble"

    .line 34013437
    .line 34013438
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p0

    .line 34013442
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    if-eqz p1, :cond_10a

    .line 34013446
    .line 34013447
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    return-void
.end method


