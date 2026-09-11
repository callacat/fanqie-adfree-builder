## classes12/com/android/ttcjpaysdk/facelive/core/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d301

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 262160
    const-string v0, ""

    .line 262162
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 262164
    new-instance v0, Lkb/a;

    .line 262166
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 262169
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->k:Lkb/a;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    const-string v0, "CJPayFaceLiveManager"

    .line 262181
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d301

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 262159
    .line 262160
    const-string v0, ""

    .line 262161
    .line 262162
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    new-instance v0, Lkb/a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->k:Lkb/a;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    const-string v0, "CJPayFaceLiveManager"

    .line 262180
    .line 262181
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882114
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_20

    .line 33882128
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882130
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882136
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDebuggable()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_20

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    if-eqz v1, :cond_4d

    .line 33882147
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882149
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882152
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 33882154
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882156
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882162
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDefaultMode()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_43

    .line 33882168
    if-eqz p1, :cond_3d

    .line 33882170
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 33882173
    :cond_3d
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u5237\u8138\u4e0d\u901a\u8fc7"

    .line 33882175
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882178
    goto :goto_4d

    .line 33882179
    :cond_43
    if-eqz p1, :cond_48

    .line 33882181
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 33882184
    :cond_48
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u5237\u8138\u901a\u8fc7"

    .line 33882186
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    :goto_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882113
    .line 33882114
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_20

    .line 33882127
    .line 33882128
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDebuggable()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_20

    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    if-eqz v1, :cond_4d

    .line 33882146
    .line 33882147
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33882148
    .line 33882149
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 33882153
    .line 33882154
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDefaultMode()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_43

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_3d

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u5237\u8138\u4e0d\u901a\u8fc7"

    .line 33882174
    .line 33882175
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4d

    .line 33882179
    :cond_43
    if-eqz p1, :cond_48

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    const-string p1, "Ignored real validation : \u9ed8\u8ba4\u5237\u8138\u901a\u8fc7"

    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return v1
.end method


.method public static b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;
[MOD-CHANGED]
.method public static b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->o:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 16973826
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 16973832
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->useSettings()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 16973848
    move-result-object p0

    .line 16973849
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->o:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->useSettings()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :cond_19
    return-object p0
.end method


.method public static c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cashier_multi_forbidden:Z

    .line 17104922
    if-ne v1, v3, :cond_1e

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-nez v1, :cond_79

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 17104935
    move-result v4

    .line 17104936
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    move-result-object v4

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v4, v1

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_35

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result v4

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_79

    .line 17104952
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 17104954
    if-eqz v4, :cond_46

    .line 17104956
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v4

    .line 17104960
    xor-int/2addr v4, v3

    .line 17104961
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object v4

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v1

    .line 17104967
    :goto_47
    if-eqz v4, :cond_4e

    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v4

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v4, 0x0

    .line 17104975
    :goto_4f
    if-eqz v4, :cond_79

    .line 17104977
    if-eqz p0, :cond_61

    .line 17104979
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 17104981
    if-eqz v4, :cond_61

    .line 17104983
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104986
    move-result v4

    .line 17104987
    xor-int/2addr v3, v4

    .line 17104988
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104991
    move-result-object v3

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v3, v1

    .line 17104994
    :goto_62
    if-eqz v3, :cond_69

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104999
    move-result v3

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v3, 0x0

    .line 17105002
    :goto_6a
    if-eqz v3, :cond_79

    .line 17105004
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 17105006
    if-eqz p0, :cond_72

    .line 17105008
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 17105010
    :cond_72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    move-result p0

    .line 17105014
    if-nez p0, :cond_79

    .line 17105016
    return v2

    .line 17105017
    :cond_79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105020
    move-result p0

    .line 17105021
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104919
    .line 17104920
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cashier_multi_forbidden:Z

    .line 17104921
    .line 17104922
    if-ne v1, v3, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-nez v1, :cond_79

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v4, v1

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_79

    .line 17104951
    .line 17104952
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_46

    .line 17104955
    .line 17104956
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    xor-int/2addr v4, v3

    .line 17104961
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v1

    .line 17104967
    :goto_47
    if-eqz v4, :cond_4e

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v4, 0x0

    .line 17104975
    :goto_4f
    if-eqz v4, :cond_79

    .line 17104976
    .line 17104977
    if-eqz p0, :cond_61

    .line 17104978
    .line 17104979
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    if-eqz v4, :cond_61

    .line 17104982
    .line 17104983
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v4

    .line 17104987
    xor-int/2addr v3, v4

    .line 17104988
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v3, v1

    .line 17104994
    :goto_62
    if-eqz v3, :cond_69

    .line 17104995
    .line 17104996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v3

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    const/4 v3, 0x0

    .line 17105002
    :goto_6a
    if-eqz v3, :cond_79

    .line 17105003
    .line 17105004
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 17105005
    .line 17105006
    if-eqz p0, :cond_72

    .line 17105007
    .line 17105008
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 17105009
    .line 17105010
    :cond_72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p0

    .line 17105014
    if-nez p0, :cond_79

    .line 17105015
    .line 17105016
    return v2

    .line 17105017
    :cond_79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17105018
    .line 17105019
    .line 17105020
    move-result p0

    .line 17105021
    return p0
.end method


.method public static d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    const-string v3, "gotoCheckFace"

    .line 50724872
    const-string v4, "method"

    .line 50724874
    const-string v5, "reason"

    .line 50724876
    const-string v6, "wallet_alivecheck_invoke_exception"

    .line 50724878
    const-string v7, "gotoCheckFace: "

    .line 50724880
    const/4 v8, 0x2

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    const/4 v10, 0x1

    .line 50724883
    :try_start_13
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z

    .line 50724886
    move-result v11

    .line 50724887
    if-eqz v11, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    if-eqz v0, :cond_79

    .line 50724892
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50724894
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 50724900
    move-result v12

    .line 50724901
    xor-int/2addr v12, v10

    .line 50724902
    const/4 v13, 0x0

    .line 50724903
    if-eqz v12, :cond_2a

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v0, v13

    .line 50724907
    :goto_2b
    if-eqz v0, :cond_79

    .line 50724909
    sget-object v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 50724911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 50724917
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 50724919
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724922
    sput-object v12, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 50724924
    if-eqz v1, :cond_77

    .line 50724926
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 50724928
    iget v12, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 50724930
    sput v12, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50724932
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 50724934
    sput-object v12, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50724936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 50724942
    move-result-object v12

    .line 50724943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {v1, v2, v12}, Lcom/android/ttcjpaysdk/facelive/core/a;->g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z

    .line 50724949
    move-result v11

    .line 50724950
    if-eqz v11, :cond_60

    .line 50724952
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 50724954
    const-string v1, "gotoCheckFace: hit new"

    .line 50724956
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    return-void

    .line 50724960
    :cond_60
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/core/a;->k:Lkb/a;

    .line 50724962
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 50724964
    iget-object v13, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 50724966
    iget-object v14, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 50724968
    iget-object v15, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 50724970
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/core/a$a;

    .line 50724972
    invoke-direct {v10, v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50724975
    const-string v17, ""

    .line 50724977
    move-object/from16 v16, v10

    .line 50724979
    invoke-virtual/range {v11 .. v17}, Lkb/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;Ljava/lang/String;)V

    .line 50724982
    move-object v13, v1

    .line 50724983
    :cond_77
    if-nez v13, :cond_e3

    .line 50724985
    :cond_79
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_82

    .line 50724991
    const-string v0, "invoke repeated"

    .line 50724993
    goto :goto_84

    .line 50724994
    :cond_82
    const-string v0, "activity null"

    .line 50724996
    :goto_84
    const-string v1, "CJPayFaceLiveManager"

    .line 50724998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725007
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50725009
    new-array v2, v8, [Lkotlin/Pair;

    .line 50725011
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725014
    move-result-object v0

    .line 50725015
    aput-object v0, v2, v9

    .line 50725017
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725020
    move-result-object v0

    .line 50725021
    const/4 v7, 0x1

    .line 50725022
    aput-object v0, v2, v7

    .line 50725024
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50725034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_13 .. :try_end_ac} :catchall_ad

    .line 50725036
    goto :goto_e3

    .line 50725037
    :catchall_ad
    move-exception v0

    .line 50725038
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50725047
    move-result-object v2

    .line 50725048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    const-string v1, "gotoCheckFace_fail"

    .line 50725053
    invoke-static {v2, v1, v9, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50725056
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50725058
    new-array v2, v8, [Lkotlin/Pair;

    .line 50725060
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725063
    move-result-object v0

    .line 50725064
    if-nez v0, :cond_cc

    .line 50725066
    const-string v0, ""

    .line 50725068
    :cond_cc
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725071
    move-result-object v0

    .line 50725072
    aput-object v0, v2, v9

    .line 50725074
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725077
    move-result-object v0

    .line 50725078
    const/4 v3, 0x1

    .line 50725079
    aput-object v0, v2, v3

    .line 50725081
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725084
    move-result-object v0

    .line 50725085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725088
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50725091
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    const-string v3, "gotoCheckFace"

    .line 50724871
    .line 50724872
    const-string v4, "method"

    .line 50724873
    .line 50724874
    const-string v5, "reason"

    .line 50724875
    .line 50724876
    const-string v6, "wallet_alivecheck_invoke_exception"

    .line 50724877
    .line 50724878
    const-string v7, "gotoCheckFace: "

    .line 50724879
    .line 50724880
    const/4 v8, 0x2

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    const/4 v10, 0x1

    .line 50724883
    :try_start_13
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v11

    .line 50724887
    if-eqz v11, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    if-eqz v0, :cond_79

    .line 50724891
    .line 50724892
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50724893
    .line 50724894
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v12

    .line 50724901
    xor-int/2addr v12, v10

    .line 50724902
    const/4 v13, 0x0

    .line 50724903
    if-eqz v12, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v0, v13

    .line 50724907
    :goto_2b
    if-eqz v0, :cond_79

    .line 50724908
    .line 50724909
    sget-object v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 50724910
    .line 50724911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 50724918
    .line 50724919
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    sput-object v12, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 50724923
    .line 50724924
    if-eqz v1, :cond_77

    .line 50724925
    .line 50724926
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 50724927
    .line 50724928
    iget v12, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 50724929
    .line 50724930
    sput v12, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50724931
    .line 50724932
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 50724933
    .line 50724934
    sput-object v12, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v12

    .line 50724943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2, v12}, Lcom/android/ttcjpaysdk/facelive/core/a;->g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v11

    .line 50724950
    if-eqz v11, :cond_60

    .line 50724951
    .line 50724952
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 50724953
    .line 50724954
    const-string v1, "gotoCheckFace: hit new"

    .line 50724955
    .line 50724956
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    return-void

    .line 50724960
    :cond_60
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/core/a;->k:Lkb/a;

    .line 50724961
    .line 50724962
    iget-object v12, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iget-object v13, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 50724965
    .line 50724966
    iget-object v14, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 50724967
    .line 50724968
    iget-object v15, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 50724969
    .line 50724970
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/core/a$a;

    .line 50724971
    .line 50724972
    invoke-direct {v10, v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50724973
    .line 50724974
    .line 50724975
    const-string v17, ""

    .line 50724976
    .line 50724977
    move-object/from16 v16, v10

    .line 50724978
    .line 50724979
    invoke-virtual/range {v11 .. v17}, Lkb/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    move-object v13, v1

    .line 50724983
    :cond_77
    if-nez v13, :cond_e3

    .line 50724984
    .line 50724985
    :cond_79
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/core/a;->c(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_82

    .line 50724990
    .line 50724991
    const-string v0, "invoke repeated"

    .line 50724992
    .line 50724993
    goto :goto_84

    .line 50724994
    :cond_82
    const-string v0, "activity null"

    .line 50724995
    .line 50724996
    :goto_84
    const-string v1, "CJPayFaceLiveManager"

    .line 50724997
    .line 50724998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50725008
    .line 50725009
    new-array v2, v8, [Lkotlin/Pair;

    .line 50725010
    .line 50725011
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    aput-object v0, v2, v9

    .line 50725016
    .line 50725017
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    const/4 v7, 0x1

    .line 50725022
    aput-object v0, v2, v7

    .line 50725023
    .line 50725024
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_13 .. :try_end_ac} :catchall_ad

    .line 50725035
    .line 50725036
    goto :goto_e3

    .line 50725037
    :catchall_ad
    move-exception v0

    .line 50725038
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725039
    .line 50725040
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v2

    .line 50725048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    .line 50725050
    .line 50725051
    const-string v1, "gotoCheckFace_fail"

    .line 50725052
    .line 50725053
    invoke-static {v2, v1, v9, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50725054
    .line 50725055
    .line 50725056
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50725057
    .line 50725058
    new-array v2, v8, [Lkotlin/Pair;

    .line 50725059
    .line 50725060
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    if-nez v0, :cond_cc

    .line 50725065
    .line 50725066
    const-string v0, ""

    .line 50725067
    .line 50725068
    :cond_cc
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v0

    .line 50725072
    aput-object v0, v2, v9

    .line 50725073
    .line 50725074
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v0

    .line 50725078
    const/4 v3, 0x1

    .line 50725079
    aput-object v0, v2, v3

    .line 50725080
    .line 50725081
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object v0

    .line 50725085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    return-void
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882115
    if-eqz p0, :cond_a

    .line 33882117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882120
    move-result-object v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_1b

    .line 33882129
    if-eqz p0, :cond_1c

    .line 33882131
    const v0, 0x7f0603f3

    .line 33882134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, p1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882143
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882146
    move-result-object p0

    .line 33882147
    if-nez p1, :cond_27

    .line 33882149
    const-string p1, ""

    .line 33882151
    :cond_27
    const-string v0, "CJPayFaceLiveManager"

    .line 33882153
    const-string v1, "handleErrorCase"

    .line 33882155
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    sget-object p0, Lz7/b;->a:Lz7/b;

    .line 33882160
    new-instance p1, Lh8/a;

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-direct {p1, v0}, Lh8/a;-><init>(Z)V

    .line 33882166
    invoke-virtual {p0, p1}, Lz7/b;->b(Lz7/a;)V

    .line 33882169
    new-instance p1, Lh8/l;

    .line 33882171
    const/4 v6, 0x0

    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/16 v2, 0x1f

    .line 33882177
    move-object v1, p1

    .line 33882178
    invoke-direct/range {v1 .. v6}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882181
    invoke-virtual {p0, p1}, Lz7/b;->a(Lz7/a;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 33882114
    .line 33882115
    if-eqz p0, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    :goto_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_1b

    .line 33882128
    .line 33882129
    if-eqz p0, :cond_1c

    .line 33882130
    .line 33882131
    const v0, 0x7f0603f3

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, p1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    if-nez p1, :cond_27

    .line 33882148
    .line 33882149
    const-string p1, ""

    .line 33882150
    .line 33882151
    :cond_27
    const-string v0, "CJPayFaceLiveManager"

    .line 33882152
    .line 33882153
    const-string v1, "handleErrorCase"

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p0, Lz7/b;->a:Lz7/b;

    .line 33882159
    .line 33882160
    new-instance p1, Lh8/a;

    .line 33882161
    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-direct {p1, v0}, Lh8/a;-><init>(Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Lz7/b;->b(Lz7/a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lh8/l;

    .line 33882170
    .line 33882171
    const/4 v6, 0x0

    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    const/4 v5, 0x0

    .line 33882175
    const/16 v2, 0x1f

    .line 33882176
    .line 33882177
    move-object v1, p1

    .line 33882178
    invoke-direct/range {v1 .. v6}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Lz7/b;->a(Lz7/a;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public static f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    if-eqz v0, :cond_122

    .line 50790408
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790411
    move-result v3

    .line 50790412
    if-eqz v3, :cond_10

    .line 50790414
    goto/16 :goto_122

    .line 50790416
    :cond_10
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50790418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    const/4 v3, 0x1

    .line 50790422
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 50790425
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAILab()Z

    .line 50790428
    move-result v4

    .line 50790429
    if-nez v4, :cond_22

    .line 50790431
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAliYun()Z

    .line 50790434
    :cond_22
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    const-string v6, "isSkipBasicVerify"

    .line 50790439
    if-eqz v4, :cond_32

    .line 50790441
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790444
    move-result v4

    .line 50790445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790448
    move-result-object v4

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v4, v5

    .line 50790451
    :goto_33
    const/4 v7, 0x0

    .line 50790452
    if-eqz v4, :cond_3b

    .line 50790454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790457
    move-result v4

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v4, 0x0

    .line 50790460
    :goto_3c
    if-eqz v4, :cond_63

    .line 50790462
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 50790464
    if-nez v4, :cond_49

    .line 50790466
    new-instance v4, Ljava/util/HashMap;

    .line 50790468
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50790471
    sput-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 50790473
    :cond_49
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 50790475
    if-eqz v4, :cond_63

    .line 50790477
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 50790479
    if-eqz v8, :cond_59

    .line 50790481
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v6

    .line 50790485
    check-cast v6, Ljava/lang/String;

    .line 50790487
    if-nez v6, :cond_5b

    .line 50790489
    :cond_59
    const-string v6, "0"

    .line 50790491
    :cond_5b
    const-string v8, "is_skip_ver"

    .line 50790493
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    move-result-object v4

    .line 50790497
    check-cast v4, Ljava/lang/String;

    .line 50790499
    :cond_63
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->is_signed:Z

    .line 50790501
    if-nez v4, :cond_dc

    .line 50790503
    sput-boolean v3, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790505
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPayment()Z

    .line 50790508
    move-result v4

    .line 50790509
    if-nez v4, :cond_79

    .line 50790511
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    invoke-static/range {p0 .. p2}, Lcom/android/ttcjpaysdk/facelive/core/a;->j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 50790519
    goto/16 :goto_122

    .line 50790521
    :cond_79
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$a;

    .line 50790523
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790525
    move-object v8, v4

    .line 50790526
    const/4 v9, 0x0

    .line 50790527
    const/4 v10, 0x0

    .line 50790528
    const/4 v11, 0x0

    .line 50790529
    const/4 v12, 0x0

    .line 50790530
    const/4 v13, 0x0

    .line 50790531
    const/4 v14, 0x0

    .line 50790532
    const/4 v15, 0x0

    .line 50790533
    const/16 v16, 0x0

    .line 50790535
    const/16 v17, 0x0

    .line 50790537
    const/16 v18, 0x0

    .line 50790539
    const/16 v19, 0x0

    .line 50790541
    const/16 v20, 0x0

    .line 50790543
    const/16 v21, 0x0

    .line 50790545
    const/16 v22, 0x0

    .line 50790547
    const/16 v23, 0x0

    .line 50790549
    const/16 v24, 0x0

    .line 50790551
    const/16 v25, 0x0

    .line 50790553
    const/16 v26, 0x0

    .line 50790555
    const/16 v27, 0x0

    .line 50790557
    const/16 v28, 0x0

    .line 50790559
    const/16 v29, 0x0

    .line 50790561
    const/16 v30, 0x0

    .line 50790563
    const v31, 0x3fffff

    .line 50790566
    const/16 v32, 0x0

    .line 50790568
    invoke-direct/range {v8 .. v32}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790571
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 50790573
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 50790575
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_url:Ljava/lang/String;

    .line 50790577
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 50790579
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->name_mask:Ljava/lang/String;

    .line 50790581
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 50790583
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790591
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50790594
    move-result-object v1

    .line 50790595
    const-class v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 50790597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    new-instance v1, Lh9/a$a;

    .line 50790602
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 50790605
    iget-object v2, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50790607
    const-string v5, "key_face_content"

    .line 50790609
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790612
    invoke-virtual {v1, v3}, Lh9/a$a;->b(I)V

    .line 50790615
    const/4 v2, -0x1

    .line 50790616
    invoke-virtual {v1, v2, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50790619
    goto :goto_122

    .line 50790620
    :cond_dc
    sput-boolean v7, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790622
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 50790624
    const-string v4, "wallet_alivecheck_skippop"

    .line 50790626
    if-eqz v3, :cond_10f

    .line 50790628
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 50790630
    const-string v6, "1"

    .line 50790632
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    move-result v3

    .line 50790636
    if-eqz v3, :cond_106

    .line 50790638
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 50790640
    if-eqz v3, :cond_106

    .line 50790642
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 50790644
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    invoke-static {v3}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 50790652
    move-result-object v2

    .line 50790653
    sget v3, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 50790655
    invoke-interface {v2, v0, v1, v5}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 50790658
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50790661
    goto :goto_122

    .line 50790662
    :cond_106
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    invoke-static/range {p0 .. p2}, Lcom/android/ttcjpaysdk/facelive/core/a;->j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 50790670
    goto :goto_122

    .line 50790671
    :cond_10f
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 50790673
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 50790675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    invoke-static {v3}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 50790681
    move-result-object v2

    .line 50790682
    sget v3, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 50790684
    invoke-interface {v2, v0, v1, v5}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 50790687
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50790690
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    if-eqz v0, :cond_122

    .line 50790407
    .line 50790408
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v3

    .line 50790412
    if-eqz v3, :cond_10

    .line 50790413
    .line 50790414
    goto/16 :goto_122

    .line 50790415
    .line 50790416
    :cond_10
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50790417
    .line 50790418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    const/4 v3, 0x1

    .line 50790422
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/facelive/utils/l;->p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAILab()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v4

    .line 50790429
    if-nez v4, :cond_22

    .line 50790430
    .line 50790431
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isAliYun()Z

    .line 50790432
    .line 50790433
    .line 50790434
    :cond_22
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 50790435
    .line 50790436
    const/4 v5, 0x0

    .line 50790437
    const-string v6, "isSkipBasicVerify"

    .line 50790438
    .line 50790439
    if-eqz v4, :cond_32

    .line 50790440
    .line 50790441
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v4

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v4, v5

    .line 50790451
    :goto_33
    const/4 v7, 0x0

    .line 50790452
    if-eqz v4, :cond_3b

    .line 50790453
    .line 50790454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v4, 0x0

    .line 50790460
    :goto_3c
    if-eqz v4, :cond_63

    .line 50790461
    .line 50790462
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 50790463
    .line 50790464
    if-nez v4, :cond_49

    .line 50790465
    .line 50790466
    new-instance v4, Ljava/util/HashMap;

    .line 50790467
    .line 50790468
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    sput-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 50790472
    .line 50790473
    :cond_49
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/core/a;->e:Ljava/util/HashMap;

    .line 50790474
    .line 50790475
    if-eqz v4, :cond_63

    .line 50790476
    .line 50790477
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 50790478
    .line 50790479
    if-eqz v8, :cond_59

    .line 50790480
    .line 50790481
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    check-cast v6, Ljava/lang/String;

    .line 50790486
    .line 50790487
    if-nez v6, :cond_5b

    .line 50790488
    .line 50790489
    :cond_59
    const-string v6, "0"

    .line 50790490
    .line 50790491
    :cond_5b
    const-string v8, "is_skip_ver"

    .line 50790492
    .line 50790493
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v4

    .line 50790497
    check-cast v4, Ljava/lang/String;

    .line 50790498
    .line 50790499
    :cond_63
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->is_signed:Z

    .line 50790500
    .line 50790501
    if-nez v4, :cond_dc

    .line 50790502
    .line 50790503
    sput-boolean v3, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790504
    .line 50790505
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPayment()Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v4

    .line 50790509
    if-nez v4, :cond_79

    .line 50790510
    .line 50790511
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790512
    .line 50790513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static/range {p0 .. p2}, Lcom/android/ttcjpaysdk/facelive/core/a;->j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 50790517
    .line 50790518
    .line 50790519
    goto/16 :goto_122

    .line 50790520
    .line 50790521
    :cond_79
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity$a;

    .line 50790522
    .line 50790523
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50790524
    .line 50790525
    move-object v8, v4

    .line 50790526
    const/4 v9, 0x0

    .line 50790527
    const/4 v10, 0x0

    .line 50790528
    const/4 v11, 0x0

    .line 50790529
    const/4 v12, 0x0

    .line 50790530
    const/4 v13, 0x0

    .line 50790531
    const/4 v14, 0x0

    .line 50790532
    const/4 v15, 0x0

    .line 50790533
    const/16 v16, 0x0

    .line 50790534
    .line 50790535
    const/16 v17, 0x0

    .line 50790536
    .line 50790537
    const/16 v18, 0x0

    .line 50790538
    .line 50790539
    const/16 v19, 0x0

    .line 50790540
    .line 50790541
    const/16 v20, 0x0

    .line 50790542
    .line 50790543
    const/16 v21, 0x0

    .line 50790544
    .line 50790545
    const/16 v22, 0x0

    .line 50790546
    .line 50790547
    const/16 v23, 0x0

    .line 50790548
    .line 50790549
    const/16 v24, 0x0

    .line 50790550
    .line 50790551
    const/16 v25, 0x0

    .line 50790552
    .line 50790553
    const/16 v26, 0x0

    .line 50790554
    .line 50790555
    const/16 v27, 0x0

    .line 50790556
    .line 50790557
    const/16 v28, 0x0

    .line 50790558
    .line 50790559
    const/16 v29, 0x0

    .line 50790560
    .line 50790561
    const/16 v30, 0x0

    .line 50790562
    .line 50790563
    const v31, 0x3fffff

    .line 50790564
    .line 50790565
    .line 50790566
    const/16 v32, 0x0

    .line 50790567
    .line 50790568
    invoke-direct/range {v8 .. v32}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790569
    .line 50790570
    .line 50790571
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 50790572
    .line 50790573
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 50790574
    .line 50790575
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_url:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->name_mask:Ljava/lang/String;

    .line 50790580
    .line 50790581
    iput-object v1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 50790582
    .line 50790583
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790584
    .line 50790585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    const-class v2, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignActivity;

    .line 50790596
    .line 50790597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    new-instance v1, Lh9/a$a;

    .line 50790601
    .line 50790602
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object v2, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 50790606
    .line 50790607
    const-string v5, "key_face_content"

    .line 50790608
    .line 50790609
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v1, v3}, Lh9/a$a;->b(I)V

    .line 50790613
    .line 50790614
    .line 50790615
    const/4 v2, -0x1

    .line 50790616
    invoke-virtual {v1, v2, v0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_122

    .line 50790620
    :cond_dc
    sput-boolean v7, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790621
    .line 50790622
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isShowDialog:Z

    .line 50790623
    .line 50790624
    const-string v4, "wallet_alivecheck_skippop"

    .line 50790625
    .line 50790626
    if-eqz v3, :cond_10f

    .line 50790627
    .line 50790628
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 50790629
    .line 50790630
    const-string v6, "1"

    .line 50790631
    .line 50790632
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v3

    .line 50790636
    if-eqz v3, :cond_106

    .line 50790637
    .line 50790638
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 50790639
    .line 50790640
    if-eqz v3, :cond_106

    .line 50790641
    .line 50790642
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 50790643
    .line 50790644
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 50790645
    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-static {v3}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v2

    .line 50790653
    sget v3, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 50790654
    .line 50790655
    invoke-interface {v2, v0, v1, v5}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_122

    .line 50790662
    :cond_106
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790663
    .line 50790664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static/range {p0 .. p2}, Lcom/android/ttcjpaysdk/facelive/core/a;->j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_122

    .line 50790671
    :cond_10f
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 50790672
    .line 50790673
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 50790674
    .line 50790675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {v3}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v2

    .line 50790682
    sget v3, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 50790683
    .line 50790684
    invoke-interface {v2, v0, v1, v5}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    :goto_122
    return-void
.end method


.method public static g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z
[MOD-CHANGED]
.method public static g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p0, :cond_c

    .line 50790403
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromH5()Z

    .line 50790406
    move-result v1

    .line 50790407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790410
    move-result-object v1

    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object v1, v0

    .line 50790413
    :goto_d
    const/4 v2, 0x0

    .line 50790414
    if-eqz v1, :cond_15

    .line 50790416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x0

    .line 50790422
    :goto_16
    if-nez v1, :cond_66

    .line 50790424
    if-eqz p0, :cond_23

    .line 50790426
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromBullet()Z

    .line 50790429
    move-result v1

    .line 50790430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790433
    move-result-object v1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object v1, v0

    .line 50790436
    :goto_24
    if-eqz v1, :cond_2b

    .line 50790438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790441
    move-result v1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v1, 0x0

    .line 50790444
    :goto_2c
    if-nez v1, :cond_66

    .line 50790446
    if-eqz p0, :cond_39

    .line 50790448
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 50790451
    move-result v1

    .line 50790452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790455
    move-result-object v1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    move-object v1, v0

    .line 50790458
    :goto_3a
    if-eqz v1, :cond_41

    .line 50790460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790463
    move-result v1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v1, 0x0

    .line 50790466
    :goto_42
    if-eqz v1, :cond_45

    .line 50790468
    goto :goto_66

    .line 50790469
    :cond_45
    if-eqz p1, :cond_4f

    .line 50790471
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->isInvokeVerifyFullPageExpected()Z

    .line 50790474
    move-result p0

    .line 50790475
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790478
    move-result-object v0

    .line 50790479
    :cond_4f
    if-eqz v0, :cond_56

    .line 50790481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790484
    move-result p0

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 p0, 0x0

    .line 50790487
    :goto_57
    if-eqz p0, :cond_65

    .line 50790489
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50790491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    const-string p0, "0"

    .line 50790496
    const-string p1, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 50790498
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790501
    :cond_65
    return v2

    .line 50790502
    :cond_66
    :goto_66
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 50790504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790507
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790510
    move-result-object v1

    .line 50790511
    move-object v4, v1

    .line 50790512
    check-cast v4, Landroid/app/Activity;

    .line 50790514
    const/4 v1, 0x1

    .line 50790515
    if-eqz p0, :cond_12c

    .line 50790517
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50790520
    move-result v3

    .line 50790521
    if-eqz v3, :cond_7d

    .line 50790523
    move-object v3, p0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v3, v0

    .line 50790526
    :goto_7e
    if-eqz v3, :cond_12c

    .line 50790528
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 50790530
    xor-int/2addr v3, v1

    .line 50790531
    sput-boolean v3, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790533
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790536
    move-result-object v3

    .line 50790537
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50790539
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790542
    move-result-object v3

    .line 50790543
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50790545
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 50790547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790549
    const-string v7, "executeVerifyNew from: "

    .line 50790551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790554
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 50790557
    move-result v7

    .line 50790558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790561
    const-string v7, " guide:"

    .line 50790563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    :try_start_ab
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 50790573
    const-class v8, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790575
    invoke-static {v8, v7}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790578
    move-result-object v7

    .line 50790579
    check-cast v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790581
    sget-boolean v8, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790583
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 50790586
    move-result v7
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_bb} :catch_bc

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    const/4 v7, 0x0

    .line 50790589
    :goto_bd
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v7, " loading:"

    .line 50790594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    if-eqz v3, :cond_d0

    .line 50790599
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 50790602
    move-result v7

    .line 50790603
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790606
    move-result-object v7

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v7, v0

    .line 50790609
    :goto_d1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790615
    move-result-object v6

    .line 50790616
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790619
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 50790622
    move-result v5

    .line 50790623
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790626
    move-result-object v5

    .line 50790627
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_116

    .line 50790633
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    :try_start_ee
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 50790640
    const-class v6, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790642
    invoke-static {v6, v5}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790645
    move-result-object v5

    .line 50790646
    check-cast v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790648
    sget-boolean v6, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790650
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 50790653
    move-result v5
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fe} :catch_ff

    .line 50790654
    goto :goto_100

    .line 50790655
    :catch_ff
    const/4 v5, 0x0

    .line 50790656
    :goto_100
    if-eqz v5, :cond_116

    .line 50790658
    if-eqz v3, :cond_10d

    .line 50790660
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 50790663
    move-result v3

    .line 50790664
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790667
    move-result-object v3

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object v3, v0

    .line 50790670
    :goto_10e
    if-eqz v3, :cond_114

    .line 50790672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790675
    move-result v2

    .line 50790676
    :cond_114
    if-nez v2, :cond_11b

    .line 50790678
    :cond_116
    if-eqz p1, :cond_11b

    .line 50790680
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 50790683
    :cond_11b
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 50790685
    sget-boolean v7, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790687
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 50790690
    move-result v3

    .line 50790691
    const/4 v8, 0x0

    .line 50790692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    move-object v5, p0

    .line 50790696
    move-object v6, p2

    .line 50790697
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 50790700
    :cond_12c
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50790702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    const-string p0, "1"

    .line 50790707
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790710
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;)Z
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p0, :cond_c

    .line 50790402
    .line 50790403
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromH5()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v1

    .line 50790407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object v1, v0

    .line 50790413
    :goto_d
    const/4 v2, 0x0

    .line 50790414
    if-eqz v1, :cond_15

    .line 50790415
    .line 50790416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x0

    .line 50790422
    :goto_16
    if-nez v1, :cond_66

    .line 50790423
    .line 50790424
    if-eqz p0, :cond_23

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromBullet()Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v1

    .line 50790430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object v1, v0

    .line 50790436
    :goto_24
    if-eqz v1, :cond_2b

    .line 50790437
    .line 50790438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v1, 0x0

    .line 50790444
    :goto_2c
    if-nez v1, :cond_66

    .line 50790445
    .line 50790446
    if-eqz p0, :cond_39

    .line 50790447
    .line 50790448
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v1

    .line 50790452
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    move-object v1, v0

    .line 50790458
    :goto_3a
    if-eqz v1, :cond_41

    .line 50790459
    .line 50790460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    const/4 v1, 0x0

    .line 50790466
    :goto_42
    if-eqz v1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_66

    .line 50790469
    :cond_45
    if-eqz p1, :cond_4f

    .line 50790470
    .line 50790471
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->isInvokeVerifyFullPageExpected()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p0

    .line 50790475
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    :cond_4f
    if-eqz v0, :cond_56

    .line 50790480
    .line 50790481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p0

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 p0, 0x0

    .line 50790487
    :goto_57
    if-eqz p0, :cond_65

    .line 50790488
    .line 50790489
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50790490
    .line 50790491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    const-string p0, "0"

    .line 50790495
    .line 50790496
    const-string p1, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 50790497
    .line 50790498
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    :cond_65
    return v2

    .line 50790502
    :cond_66
    :goto_66
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 50790503
    .line 50790504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    move-object v4, v1

    .line 50790512
    check-cast v4, Landroid/app/Activity;

    .line 50790513
    .line 50790514
    const/4 v1, 0x1

    .line 50790515
    if-eqz p0, :cond_12c

    .line 50790516
    .line 50790517
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v3

    .line 50790521
    if-eqz v3, :cond_7d

    .line 50790522
    .line 50790523
    move-object v3, p0

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v3, v0

    .line 50790526
    :goto_7e
    if-eqz v3, :cond_12c

    .line 50790527
    .line 50790528
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 50790529
    .line 50790530
    xor-int/2addr v3, v1

    .line 50790531
    sput-boolean v3, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790532
    .line 50790533
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50790538
    .line 50790539
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 50790544
    .line 50790545
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 50790546
    .line 50790547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    const-string v7, "executeVerifyNew from: "

    .line 50790550
    .line 50790551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v7

    .line 50790558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    const-string v7, " guide:"

    .line 50790562
    .line 50790563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v7, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790567
    .line 50790568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    :try_start_ab
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 50790572
    .line 50790573
    const-class v8, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790574
    .line 50790575
    invoke-static {v8, v7}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v7

    .line 50790579
    check-cast v7, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790580
    .line 50790581
    sget-boolean v8, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790582
    .line 50790583
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v7
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_bb} :catch_bc

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    const/4 v7, 0x0

    .line 50790589
    :goto_bd
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v7, " loading:"

    .line 50790593
    .line 50790594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    if-eqz v3, :cond_d0

    .line 50790598
    .line 50790599
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v7

    .line 50790603
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v7, v0

    .line 50790609
    :goto_d1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v6

    .line 50790616
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v5

    .line 50790623
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v5

    .line 50790627
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_116

    .line 50790632
    .line 50790633
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50790634
    .line 50790635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    :try_start_ee
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 50790639
    .line 50790640
    const-class v6, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790641
    .line 50790642
    invoke-static {v6, v5}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v5

    .line 50790646
    check-cast v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 50790647
    .line 50790648
    sget-boolean v6, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790649
    .line 50790650
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v5
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fe} :catch_ff

    .line 50790654
    goto :goto_100

    .line 50790655
    :catch_ff
    const/4 v5, 0x0

    .line 50790656
    :goto_100
    if-eqz v5, :cond_116

    .line 50790657
    .line 50790658
    if-eqz v3, :cond_10d

    .line 50790659
    .line 50790660
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v3

    .line 50790664
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    move-object v3, v0

    .line 50790670
    :goto_10e
    if-eqz v3, :cond_114

    .line 50790671
    .line 50790672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v2

    .line 50790676
    :cond_114
    if-nez v2, :cond_11b

    .line 50790677
    .line 50790678
    :cond_116
    if-eqz p1, :cond_11b

    .line 50790679
    .line 50790680
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 50790684
    .line 50790685
    sget-boolean v7, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50790686
    .line 50790687
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v3

    .line 50790691
    const/4 v8, 0x0

    .line 50790692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790693
    .line 50790694
    .line 50790695
    move-object v5, p0

    .line 50790696
    move-object v6, p2

    .line 50790697
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50790701
    .line 50790702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    .line 50790704
    .line 50790705
    const-string p0, "1"

    .line 50790706
    .line 50790707
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    return v1
.end method


.method public static h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z
[MOD-CHANGED]
.method public static h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_12

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->skip_live_confirm:Ljava/lang/String;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    const-string p1, "1"

    .line 33751050
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_12

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_7

    .line 33751043
    .line 33751044
    iget-object p0, p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->skip_live_confirm:Ljava/lang/String;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    const-string p1, "1"

    .line 33751049
    .line 33751050
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


.method public static i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
[MOD-CHANGED]
.method public static i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170438
    new-instance v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    const/16 v10, 0x7f

    .line 17170449
    const/4 v11, 0x0

    .line 17170450
    move-object v2, v12

    .line 17170451
    invoke-direct/range {v2 .. v11}, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170454
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 17170456
    iput-object v2, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 17170458
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromH5()Z

    .line 17170461
    move-result v2

    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-nez v2, :cond_38

    .line 17170466
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromBullet()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_38

    .line 17170472
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_2f

    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    iput v4, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170481
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 17170483
    iput v2, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    goto/16 :goto_bc

    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAILab()Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_a4

    .line 17170494
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 17170504
    move-result-object v2

    .line 17170505
    if-eqz v2, :cond_55

    .line 17170507
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->hitFaceless(Ljava/lang/String;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-ne v2, v4, :cond_55

    .line 17170515
    const/4 v2, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    if-eqz v2, :cond_a4

    .line 17170520
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->t:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170522
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Ljava/lang/String;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170531
    move-result v5

    .line 17170532
    const v6, 0x211a8f

    .line 17170535
    if-eq v5, v6, :cond_92

    .line 17170537
    const v6, 0x21b833

    .line 17170540
    if-eq v5, v6, :cond_83

    .line 17170542
    const v6, 0x782cf148

    .line 17170545
    if-eq v5, v6, :cond_74

    .line 17170547
    goto :goto_9f

    .line 17170548
    :cond_74
    const-string v5, "DIALOG"

    .line 17170550
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result v2

    .line 17170554
    if-nez v2, :cond_7d

    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170559
    const/4 v5, 0x4

    .line 17170560
    iput v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170562
    goto :goto_a8

    .line 17170563
    :cond_83
    const-string v5, "HALF"

    .line 17170565
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_8c

    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170574
    const/4 v5, 0x3

    .line 17170575
    iput v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170577
    goto :goto_a8

    .line 17170578
    :cond_92
    const-string v5, "FULL"

    .line 17170580
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170583
    move-result v2

    .line 17170584
    if-eqz v2, :cond_9f

    .line 17170586
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170588
    iput v3, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170590
    goto :goto_a8

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170593
    iput v3, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170595
    goto :goto_a8

    .line 17170596
    :cond_a4
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170598
    iput v3, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170600
    :goto_a8
    :try_start_a8
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 17170602
    const-class v6, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17170604
    invoke-static {v6, v5}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170607
    move-result-object v5

    .line 17170608
    check-cast v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17170610
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->skip_live_confirm:Ljava/lang/String;

    .line 17170612
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170615
    move-result v5
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_ba

    .line 17170617
    :catch_b9
    const/4 v5, 0x0

    .line 17170618
    :goto_ba
    iput v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 17170620
    :goto_bc
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 17170622
    if-eqz v5, :cond_c3

    .line 17170624
    const-string v5, "1"

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    const-string v5, "0"

    .line 17170629
    :goto_c5
    iput-object v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;

    .line 17170631
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAILab()Z

    .line 17170634
    move-result v5

    .line 17170635
    if-eqz v5, :cond_ce

    .line 17170637
    goto :goto_d7

    .line 17170638
    :cond_ce
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAliYun()Z

    .line 17170641
    move-result p0

    .line 17170642
    if-eqz p0, :cond_d6

    .line 17170644
    const/4 v0, 0x2

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v0, 0x1

    .line 17170647
    :goto_d7
    iput v0, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    sput-object v12, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 17170654
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170437
    .line 17170438
    new-instance v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    const/4 v9, 0x0

    .line 17170447
    const/16 v10, 0x7f

    .line 17170448
    .line 17170449
    const/4 v11, 0x0

    .line 17170450
    move-object v2, v12

    .line 17170451
    invoke-direct/range {v2 .. v11}, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object v2, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromH5()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-nez v2, :cond_38

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromBullet()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_38

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isEnterFromNative()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    iput v4, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170480
    .line 17170481
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->skipCheckAgreement:Z

    .line 17170482
    .line 17170483
    iput v2, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 17170484
    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    goto/16 :goto_bc

    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAILab()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_a4

    .line 17170493
    .line 17170494
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    if-eqz v2, :cond_55

    .line 17170506
    .line 17170507
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->hitFaceless(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-ne v2, v4, :cond_55

    .line 17170514
    .line 17170515
    const/4 v2, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    if-eqz v2, :cond_a4

    .line 17170519
    .line 17170520
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->t:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    const v6, 0x211a8f

    .line 17170533
    .line 17170534
    .line 17170535
    if-eq v5, v6, :cond_92

    .line 17170536
    .line 17170537
    const v6, 0x21b833

    .line 17170538
    .line 17170539
    .line 17170540
    if-eq v5, v6, :cond_83

    .line 17170541
    .line 17170542
    const v6, 0x782cf148

    .line 17170543
    .line 17170544
    .line 17170545
    if-eq v5, v6, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_9f

    .line 17170548
    :cond_74
    const-string v5, "DIALOG"

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-nez v2, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170558
    .line 17170559
    const/4 v5, 0x4

    .line 17170560
    iput v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170561
    .line 17170562
    goto :goto_a8

    .line 17170563
    :cond_83
    const-string v5, "HALF"

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170573
    .line 17170574
    const/4 v5, 0x3

    .line 17170575
    iput v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170576
    .line 17170577
    goto :goto_a8

    .line 17170578
    :cond_92
    const-string v5, "FULL"

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    if-eqz v2, :cond_9f

    .line 17170585
    .line 17170586
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170587
    .line 17170588
    iput v3, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170589
    .line 17170590
    goto :goto_a8

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170592
    .line 17170593
    iput v3, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170594
    .line 17170595
    goto :goto_a8

    .line 17170596
    :cond_a4
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17170597
    .line 17170598
    iput v3, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->guidepage_type:I

    .line 17170599
    .line 17170600
    :goto_a8
    :try_start_a8
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 17170601
    .line 17170602
    const-class v6, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17170603
    .line 17170604
    invoke-static {v6, v5}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v5

    .line 17170608
    check-cast v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17170609
    .line 17170610
    iget-object v5, v5, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->skip_live_confirm:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v5
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_ba

    .line 17170617
    :catch_b9
    const/4 v5, 0x0

    .line 17170618
    :goto_ba
    iput v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->is_pass_guidepage:I

    .line 17170619
    .line 17170620
    :goto_bc
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isSigned:Z

    .line 17170621
    .line 17170622
    if-eqz v5, :cond_c3

    .line 17170623
    .line 17170624
    const-string v5, "1"

    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    const-string v5, "0"

    .line 17170628
    .line 17170629
    :goto_c5
    iput-object v5, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->user_type:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAILab()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v5

    .line 17170635
    if-eqz v5, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_d7

    .line 17170638
    :cond_ce
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAliYun()Z

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p0

    .line 17170642
    if-eqz p0, :cond_d6

    .line 17170643
    .line 17170644
    const/4 v0, 0x2

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v0, 0x1

    .line 17170647
    :goto_d7
    iput v0, v12, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->alivecheck_style:I

    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    sput-object v12, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 17170653
    .line 17170654
    return-object v2
.end method


.method public static j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
[MOD-CHANGED]
.method public static j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50855938
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 50855940
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855943
    move-result v1

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    xor-int/2addr v1, v2

    .line 50855946
    if-eqz v1, :cond_18

    .line 50855948
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 50855950
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855953
    move-result v1

    .line 50855954
    xor-int/2addr v1, v2

    .line 50855955
    if-eqz v1, :cond_18

    .line 50855957
    const-string v1, "1"

    .line 50855959
    goto :goto_1a

    .line 50855960
    :cond_18
    const-string v1, "0"

    .line 50855962
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    const/4 v0, 0x0

    .line 50855966
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855969
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 50855971
    if-eqz p0, :cond_257

    .line 50855973
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50855975
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_text:Ljava/lang/String;

    .line 50855977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentPay()Z

    .line 50855983
    move-result v1

    .line 50855984
    const/4 v4, 0x0

    .line 50855985
    const-string v5, ""

    .line 50855987
    if-eqz v1, :cond_61

    .line 50855989
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855992
    move-result-object v1

    .line 50855993
    const v3, 0x7f06040a

    .line 50855996
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50855999
    move-result-object v1

    .line 50856000
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 50856002
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856005
    move-result v6

    .line 50856006
    xor-int/2addr v6, v2

    .line 50856007
    if-eqz v6, :cond_4a

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object v3, v4

    .line 50856011
    :goto_4b
    if-nez v3, :cond_5b

    .line 50856013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856016
    move-result-object v3

    .line 50856017
    const v6, 0x7f060412

    .line 50856020
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856023
    move-result-object v3

    .line 50856024
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856027
    :cond_5b
    new-instance v6, Lkotlin/Triple;

    .line 50856029
    invoke-direct {v6, v1, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856032
    goto :goto_cb

    .line 50856033
    :cond_61
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentVerify()Z

    .line 50856036
    move-result v1

    .line 50856037
    const v6, 0x7f0603e2

    .line 50856040
    if-eqz v1, :cond_84

    .line 50856042
    new-instance v1, Lkotlin/Triple;

    .line 50856044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856047
    move-result-object v3

    .line 50856048
    const v7, 0x7f06085e

    .line 50856051
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856054
    move-result-object v3

    .line 50856055
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856058
    move-result-object v7

    .line 50856059
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856062
    move-result-object v6

    .line 50856063
    invoke-direct {v1, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856066
    :goto_82
    move-object v6, v1

    .line 50856067
    goto :goto_cb

    .line 50856068
    :cond_84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856071
    move-result v1

    .line 50856072
    if-lez v1, :cond_8c

    .line 50856074
    const/4 v1, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v1, 0x0

    .line 50856077
    :goto_8d
    const v7, 0x7f06040f

    .line 50856080
    if-eqz v1, :cond_a0

    .line 50856082
    new-instance v6, Lkotlin/Triple;

    .line 50856084
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856087
    move-result-object v1

    .line 50856088
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856091
    move-result-object v1

    .line 50856092
    invoke-direct {v6, v3, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856095
    goto :goto_cb

    .line 50856096
    :cond_a0
    new-instance v1, Lkotlin/Triple;

    .line 50856098
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856101
    move-result-object v3

    .line 50856102
    const v8, 0x7f060409

    .line 50856105
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856108
    move-result-object v3

    .line 50856109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856112
    move-result-object v8

    .line 50856113
    const v9, 0x7f0603e3

    .line 50856116
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856119
    move-result-object v8

    .line 50856120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856123
    move-result-object v9

    .line 50856124
    sget-boolean v10, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50856126
    if-eqz v10, :cond_c3

    .line 50856128
    const v6, 0x7f06040f

    .line 50856131
    :cond_c3
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856134
    move-result-object v6

    .line 50856135
    invoke-direct {v1, v3, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856138
    goto :goto_82

    .line 50856139
    :goto_cb
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/a;

    .line 50856141
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/a;-><init>(Landroid/content/Context;)V

    .line 50856144
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50856147
    move-result-object v3

    .line 50856148
    check-cast v3, Ljava/lang/String;

    .line 50856150
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50856153
    move-result-object v7

    .line 50856154
    check-cast v7, Ljava/lang/String;

    .line 50856156
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856159
    move-result-object v6

    .line 50856160
    check-cast v6, Ljava/lang/String;

    .line 50856162
    invoke-static {v3, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856165
    iget-object v8, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 50856167
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856170
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 50856172
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856175
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856177
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856180
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isNeedCheckBox()Z

    .line 50856183
    move-result v3

    .line 50856184
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/facelive/view/a;->b(Z)V

    .line 50856187
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentPay()Z

    .line 50856190
    move-result v3

    .line 50856191
    if-nez v3, :cond_118

    .line 50856193
    sget-boolean v3, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50856195
    if-eqz v3, :cond_106

    .line 50856197
    goto :goto_118

    .line 50856198
    :cond_106
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_text:Ljava/lang/String;

    .line 50856200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856203
    move-result v3

    .line 50856204
    if-lez v3, :cond_110

    .line 50856206
    const/4 v3, 0x1

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v3, 0x0

    .line 50856209
    :goto_111
    if-eqz v3, :cond_116

    .line 50856211
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 50856213
    goto :goto_11a

    .line 50856214
    :cond_116
    move-object v3, v5

    .line 50856215
    goto :goto_11a

    .line 50856216
    :cond_118
    :goto_118
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 50856218
    :goto_11a
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856221
    iput-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->h:Ljava/lang/String;

    .line 50856223
    iget-object v6, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 50856225
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856228
    move-result v7

    .line 50856229
    xor-int/2addr v7, v2

    .line 50856230
    if-eqz v7, :cond_12a

    .line 50856232
    const/4 v7, 0x0

    .line 50856233
    goto :goto_12c

    .line 50856234
    :cond_12a
    const/16 v7, 0x8

    .line 50856236
    :goto_12c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856239
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50856241
    if-eqz v6, :cond_1bd

    .line 50856243
    iget-object v7, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 50856245
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 50856248
    move-result v7

    .line 50856249
    if-nez v7, :cond_13d

    .line 50856251
    const/4 v7, 0x1

    .line 50856252
    goto :goto_13e

    .line 50856253
    :cond_13d
    const/4 v7, 0x0

    .line 50856254
    :goto_13e
    if-eqz v7, :cond_141

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    move-object v6, v4

    .line 50856258
    :goto_142
    if-eqz v6, :cond_1bd

    .line 50856260
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856264
    const-string v9, " "

    .line 50856266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    const/16 v3, 0x20

    .line 50856274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856280
    move-result-object v8

    .line 50856281
    aput-object v8, v7, v0

    .line 50856283
    const v8, 0x7f06040b

    .line 50856286
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856289
    move-result-object v7

    .line 50856290
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856293
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/c;

    .line 50856295
    invoke-direct {v5, v1}, Lcom/android/ttcjpaysdk/facelive/view/c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 50856298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856301
    move-result v8

    .line 50856302
    const/4 v9, 0x0

    .line 50856303
    :goto_16f
    const/4 v10, -0x1

    .line 50856304
    if-ge v9, v8, :cond_181

    .line 50856306
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 50856309
    move-result v11

    .line 50856310
    if-ne v11, v3, :cond_17a

    .line 50856312
    const/4 v11, 0x1

    .line 50856313
    goto :goto_17b

    .line 50856314
    :cond_17a
    const/4 v11, 0x0

    .line 50856315
    :goto_17b
    if-eqz v11, :cond_17e

    .line 50856317
    goto :goto_182

    .line 50856318
    :cond_17e
    add-int/lit8 v9, v9, 0x1

    .line 50856320
    goto :goto_16f

    .line 50856321
    :cond_181
    const/4 v9, -0x1

    .line 50856322
    :goto_182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856325
    move-result v8

    .line 50856326
    add-int/2addr v8, v10

    .line 50856327
    :goto_187
    if-ltz v8, :cond_199

    .line 50856329
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856332
    move-result v11

    .line 50856333
    if-ne v11, v3, :cond_191

    .line 50856335
    const/4 v11, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v11, 0x0

    .line 50856338
    :goto_192
    if-eqz v11, :cond_196

    .line 50856340
    move v10, v8

    .line 50856341
    goto :goto_199

    .line 50856342
    :cond_196
    add-int/lit8 v8, v8, -0x1

    .line 50856344
    goto :goto_187

    .line 50856345
    :cond_199
    :goto_199
    new-instance v3, Landroid/text/SpannableString;

    .line 50856347
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856350
    const/16 v7, 0x21

    .line 50856352
    invoke-virtual {v3, v5, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50856355
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 50856357
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50856360
    move-result-object v7

    .line 50856361
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50856364
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856367
    move-result-object v6

    .line 50856368
    const v7, 0x7f0d000a

    .line 50856371
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856374
    move-result v6

    .line 50856375
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50856378
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856381
    :cond_1bd
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856384
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 50856386
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856389
    move-result v3

    .line 50856390
    xor-int/2addr v3, v2

    .line 50856391
    if-eqz v3, :cond_1d0

    .line 50856393
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 50856395
    iget-object v5, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 50856397
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856400
    :cond_1d0
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 50856402
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856405
    move-result v3

    .line 50856406
    xor-int/2addr v3, v2

    .line 50856407
    if-eqz v3, :cond_20f

    .line 50856409
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50856411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856414
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50856417
    move-result-object v3

    .line 50856418
    iget-object v5, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 50856420
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/b;

    .line 50856422
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/facelive/view/b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 50856425
    invoke-virtual {v3, v5, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50856428
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 50856430
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856433
    move-result-object v3

    .line 50856434
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856437
    move-result-object v5

    .line 50856438
    const/high16 v6, 0x428c0000    # 70.0f

    .line 50856440
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50856443
    move-result v5

    .line 50856444
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856446
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 50856448
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856455
    move-result-object v5

    .line 50856456
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50856459
    move-result v5

    .line 50856460
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856462
    goto :goto_217

    .line 50856463
    :cond_20f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 50856465
    const v5, 0x7f020083

    .line 50856468
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856471
    :goto_217
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 50856473
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856476
    move-result v5

    .line 50856477
    xor-int/2addr v5, v2

    .line 50856478
    if-eqz v5, :cond_221

    .line 50856480
    move-object v4, v3

    .line 50856481
    :cond_221
    if-eqz v4, :cond_228

    .line 50856483
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856485
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856488
    :cond_228
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/core/a$b;

    .line 50856490
    invoke-direct {v3, p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/core/a$b;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 50856493
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856496
    iput-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->i:Lcom/android/ttcjpaysdk/facelive/view/a$a;

    .line 50856498
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50856501
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50856503
    new-array p1, v2, [Lkotlin/Pair;

    .line 50856505
    iget-object p2, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 50856507
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856510
    move-result-object p2

    .line 50856511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856514
    move-result-object p2

    .line 50856515
    const-string v1, "title_name"

    .line 50856517
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856520
    move-result-object p2

    .line 50856521
    aput-object p2, p1, v0

    .line 50856523
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50856526
    move-result-object p1

    .line 50856527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856530
    const-string p0, "wallet_alivecheck_safetyassurace_imp"

    .line 50856532
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50856535
    :cond_257
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50855937
    .line 50855938
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 50855939
    .line 50855940
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855941
    .line 50855942
    .line 50855943
    move-result v1

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    xor-int/2addr v1, v2

    .line 50855946
    if-eqz v1, :cond_18

    .line 50855947
    .line 50855948
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 50855949
    .line 50855950
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    xor-int/2addr v1, v2

    .line 50855955
    if-eqz v1, :cond_18

    .line 50855956
    .line 50855957
    const-string v1, "1"

    .line 50855958
    .line 50855959
    goto :goto_1a

    .line 50855960
    :cond_18
    const-string v1, "0"

    .line 50855961
    .line 50855962
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    .line 50855964
    .line 50855965
    const/4 v0, 0x0

    .line 50855966
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855967
    .line 50855968
    .line 50855969
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->c:Ljava/lang/String;

    .line 50855970
    .line 50855971
    if-eqz p0, :cond_257

    .line 50855972
    .line 50855973
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50855974
    .line 50855975
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_text:Ljava/lang/String;

    .line 50855976
    .line 50855977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentPay()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v1

    .line 50855984
    const/4 v4, 0x0

    .line 50855985
    const-string v5, ""

    .line 50855986
    .line 50855987
    if-eqz v1, :cond_61

    .line 50855988
    .line 50855989
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v1

    .line 50855993
    const v3, 0x7f06040a

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v1

    .line 50856000
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 50856001
    .line 50856002
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v6

    .line 50856006
    xor-int/2addr v6, v2

    .line 50856007
    if-eqz v6, :cond_4a

    .line 50856008
    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    move-object v3, v4

    .line 50856011
    :goto_4b
    if-nez v3, :cond_5b

    .line 50856012
    .line 50856013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    const v6, 0x7f060412

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v3

    .line 50856024
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856025
    .line 50856026
    .line 50856027
    :cond_5b
    new-instance v6, Lkotlin/Triple;

    .line 50856028
    .line 50856029
    invoke-direct {v6, v1, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856030
    .line 50856031
    .line 50856032
    goto :goto_cb

    .line 50856033
    :cond_61
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentVerify()Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v1

    .line 50856037
    const v6, 0x7f0603e2

    .line 50856038
    .line 50856039
    .line 50856040
    if-eqz v1, :cond_84

    .line 50856041
    .line 50856042
    new-instance v1, Lkotlin/Triple;

    .line 50856043
    .line 50856044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v3

    .line 50856048
    const v7, 0x7f06085e

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v3

    .line 50856055
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v7

    .line 50856059
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v6

    .line 50856063
    invoke-direct {v1, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856064
    .line 50856065
    .line 50856066
    :goto_82
    move-object v6, v1

    .line 50856067
    goto :goto_cb

    .line 50856068
    :cond_84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v1

    .line 50856072
    if-lez v1, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v1, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v1, 0x0

    .line 50856077
    :goto_8d
    const v7, 0x7f06040f

    .line 50856078
    .line 50856079
    .line 50856080
    if-eqz v1, :cond_a0

    .line 50856081
    .line 50856082
    new-instance v6, Lkotlin/Triple;

    .line 50856083
    .line 50856084
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v1

    .line 50856088
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v1

    .line 50856092
    invoke-direct {v6, v3, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto :goto_cb

    .line 50856096
    :cond_a0
    new-instance v1, Lkotlin/Triple;

    .line 50856097
    .line 50856098
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v3

    .line 50856102
    const v8, 0x7f060409

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v3

    .line 50856109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v8

    .line 50856113
    const v9, 0x7f0603e3

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v8

    .line 50856120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v9

    .line 50856124
    sget-boolean v10, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50856125
    .line 50856126
    if-eqz v10, :cond_c3

    .line 50856127
    .line 50856128
    const v6, 0x7f06040f

    .line 50856129
    .line 50856130
    .line 50856131
    :cond_c3
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v6

    .line 50856135
    invoke-direct {v1, v3, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856136
    .line 50856137
    .line 50856138
    goto :goto_82

    .line 50856139
    :goto_cb
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/a;

    .line 50856140
    .line 50856141
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/a;-><init>(Landroid/content/Context;)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v3

    .line 50856148
    check-cast v3, Ljava/lang/String;

    .line 50856149
    .line 50856150
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v7

    .line 50856154
    check-cast v7, Ljava/lang/String;

    .line 50856155
    .line 50856156
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v6

    .line 50856160
    check-cast v6, Ljava/lang/String;

    .line 50856161
    .line 50856162
    invoke-static {v3, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    iget-object v8, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 50856166
    .line 50856167
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856168
    .line 50856169
    .line 50856170
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 50856171
    .line 50856172
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856173
    .line 50856174
    .line 50856175
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856176
    .line 50856177
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isNeedCheckBox()Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v3

    .line 50856184
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/facelive/view/a;->b(Z)V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isPaymentPay()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v3

    .line 50856191
    if-nez v3, :cond_118

    .line 50856192
    .line 50856193
    sget-boolean v3, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 50856194
    .line 50856195
    if-eqz v3, :cond_106

    .line 50856196
    .line 50856197
    goto :goto_118

    .line 50856198
    :cond_106
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_text:Ljava/lang/String;

    .line 50856199
    .line 50856200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v3

    .line 50856204
    if-lez v3, :cond_110

    .line 50856205
    .line 50856206
    const/4 v3, 0x1

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v3, 0x0

    .line 50856209
    :goto_111
    if-eqz v3, :cond_116

    .line 50856210
    .line 50856211
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 50856212
    .line 50856213
    goto :goto_11a

    .line 50856214
    :cond_116
    move-object v3, v5

    .line 50856215
    goto :goto_11a

    .line 50856216
    :cond_118
    :goto_118
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 50856217
    .line 50856218
    :goto_11a
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856219
    .line 50856220
    .line 50856221
    iput-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->h:Ljava/lang/String;

    .line 50856222
    .line 50856223
    iget-object v6, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 50856224
    .line 50856225
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v7

    .line 50856229
    xor-int/2addr v7, v2

    .line 50856230
    if-eqz v7, :cond_12a

    .line 50856231
    .line 50856232
    const/4 v7, 0x0

    .line 50856233
    goto :goto_12c

    .line 50856234
    :cond_12a
    const/16 v7, 0x8

    .line 50856235
    .line 50856236
    :goto_12c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856237
    .line 50856238
    .line 50856239
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50856240
    .line 50856241
    if-eqz v6, :cond_1bd

    .line 50856242
    .line 50856243
    iget-object v7, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 50856244
    .line 50856245
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v7

    .line 50856249
    if-nez v7, :cond_13d

    .line 50856250
    .line 50856251
    const/4 v7, 0x1

    .line 50856252
    goto :goto_13e

    .line 50856253
    :cond_13d
    const/4 v7, 0x0

    .line 50856254
    :goto_13e
    if-eqz v7, :cond_141

    .line 50856255
    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    move-object v6, v4

    .line 50856258
    :goto_142
    if-eqz v6, :cond_1bd

    .line 50856259
    .line 50856260
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856261
    .line 50856262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    const-string v9, " "

    .line 50856265
    .line 50856266
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    .line 50856272
    const/16 v3, 0x20

    .line 50856273
    .line 50856274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v8

    .line 50856281
    aput-object v8, v7, v0

    .line 50856282
    .line 50856283
    const v8, 0x7f06040b

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v7

    .line 50856290
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/c;

    .line 50856294
    .line 50856295
    invoke-direct {v5, v1}, Lcom/android/ttcjpaysdk/facelive/view/c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v8

    .line 50856302
    const/4 v9, 0x0

    .line 50856303
    :goto_16f
    const/4 v10, -0x1

    .line 50856304
    if-ge v9, v8, :cond_181

    .line 50856305
    .line 50856306
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v11

    .line 50856310
    if-ne v11, v3, :cond_17a

    .line 50856311
    .line 50856312
    const/4 v11, 0x1

    .line 50856313
    goto :goto_17b

    .line 50856314
    :cond_17a
    const/4 v11, 0x0

    .line 50856315
    :goto_17b
    if-eqz v11, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_182

    .line 50856318
    :cond_17e
    add-int/lit8 v9, v9, 0x1

    .line 50856319
    .line 50856320
    goto :goto_16f

    .line 50856321
    :cond_181
    const/4 v9, -0x1

    .line 50856322
    :goto_182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v8

    .line 50856326
    add-int/2addr v8, v10

    .line 50856327
    :goto_187
    if-ltz v8, :cond_199

    .line 50856328
    .line 50856329
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v11

    .line 50856333
    if-ne v11, v3, :cond_191

    .line 50856334
    .line 50856335
    const/4 v11, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    const/4 v11, 0x0

    .line 50856338
    :goto_192
    if-eqz v11, :cond_196

    .line 50856339
    .line 50856340
    move v10, v8

    .line 50856341
    goto :goto_199

    .line 50856342
    :cond_196
    add-int/lit8 v8, v8, -0x1

    .line 50856343
    .line 50856344
    goto :goto_187

    .line 50856345
    :cond_199
    :goto_199
    new-instance v3, Landroid/text/SpannableString;

    .line 50856346
    .line 50856347
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856348
    .line 50856349
    .line 50856350
    const/16 v7, 0x21

    .line 50856351
    .line 50856352
    invoke-virtual {v3, v5, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object v5, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 50856356
    .line 50856357
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v7

    .line 50856361
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v6

    .line 50856368
    const v7, 0x7f0d000a

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v6

    .line 50856375
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856379
    .line 50856380
    .line 50856381
    :cond_1bd
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 50856385
    .line 50856386
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v3

    .line 50856390
    xor-int/2addr v3, v2

    .line 50856391
    if-eqz v3, :cond_1d0

    .line 50856392
    .line 50856393
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 50856394
    .line 50856395
    iget-object v5, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->title:Ljava/lang/String;

    .line 50856396
    .line 50856397
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856398
    .line 50856399
    .line 50856400
    :cond_1d0
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 50856401
    .line 50856402
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v3

    .line 50856406
    xor-int/2addr v3, v2

    .line 50856407
    if-eqz v3, :cond_20f

    .line 50856408
    .line 50856409
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50856410
    .line 50856411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v3

    .line 50856418
    iget-object v5, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->iconUrl:Ljava/lang/String;

    .line 50856419
    .line 50856420
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/b;

    .line 50856421
    .line 50856422
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/facelive/view/b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-virtual {v3, v5, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50856426
    .line 50856427
    .line 50856428
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 50856429
    .line 50856430
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v3

    .line 50856434
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v5

    .line 50856438
    const/high16 v6, 0x428c0000    # 70.0f

    .line 50856439
    .line 50856440
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v5

    .line 50856444
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856445
    .line 50856446
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 50856447
    .line 50856448
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v5

    .line 50856456
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v5

    .line 50856460
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856461
    .line 50856462
    goto :goto_217

    .line 50856463
    :cond_20f
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 50856464
    .line 50856465
    const v5, 0x7f020083

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856469
    .line 50856470
    .line 50856471
    :goto_217
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->buttonDesc:Ljava/lang/String;

    .line 50856472
    .line 50856473
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v5

    .line 50856477
    xor-int/2addr v5, v2

    .line 50856478
    if-eqz v5, :cond_221

    .line 50856479
    .line 50856480
    move-object v4, v3

    .line 50856481
    :cond_221
    if-eqz v4, :cond_228

    .line 50856482
    .line 50856483
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856484
    .line 50856485
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856486
    .line 50856487
    .line 50856488
    :cond_228
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/core/a$b;

    .line 50856489
    .line 50856490
    invoke-direct {v3, p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/core/a$b;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856494
    .line 50856495
    .line 50856496
    iput-object v3, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->i:Lcom/android/ttcjpaysdk/facelive/view/a$a;

    .line 50856497
    .line 50856498
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50856499
    .line 50856500
    .line 50856501
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50856502
    .line 50856503
    new-array p1, v2, [Lkotlin/Pair;

    .line 50856504
    .line 50856505
    iget-object p2, v1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 50856506
    .line 50856507
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object p2

    .line 50856511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object p2

    .line 50856515
    const-string v1, "title_name"

    .line 50856516
    .line 50856517
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object p2

    .line 50856521
    aput-object p2, p1, v0

    .line 50856522
    .line 50856523
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object p1

    .line 50856527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856528
    .line 50856529
    .line 50856530
    const-string p0, "wallet_alivecheck_safetyassurace_imp"

    .line 50856531
    .line 50856532
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    return-void
.end method


