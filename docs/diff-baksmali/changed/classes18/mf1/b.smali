## classes18/mf1/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    iput-object p1, p0, Lmf1/b;->a:Ljava/lang/String;

    .line 16973835
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-static {v0}, Lcom/bytedance/sdk/open/douyin/a;->init(Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lmf1/b;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/bytedance/sdk/open/douyin/a;->init(Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 6

    .prologue
    .line 50528256
    if-eqz p0, :cond_1e

    .line 50528258
    :try_start_2
    invoke-interface {p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportSwitchAccount()Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_15

    .line 50528264
    iget-object v0, p1, Lkf1/c;->f:Landroid/os/Bundle;

    .line 50528266
    const-string v1, "not_skip_confirm"

    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50528272
    invoke-static {p0, p1, p2}, Lmf1/d;->a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50528275
    move-result p0

    .line 50528276
    return p0

    .line 50528277
    :cond_15
    invoke-static {p0, p1, p2}, Lmf1/d;->c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50528280
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 50528281
    return p0

    .line 50528282
    :catch_1a
    move-exception p0

    .line 50528283
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 6

    .prologue
    .line 50528256
    if-eqz p0, :cond_1e

    .line 50528257
    .line 50528258
    :try_start_2
    invoke-interface {p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportSwitchAccount()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_15

    .line 50528263
    .line 50528264
    iget-object v0, p1, Lkf1/c;->f:Landroid/os/Bundle;

    .line 50528265
    .line 50528266
    const-string v1, "not_skip_confirm"

    .line 50528267
    .line 50528268
    const/4 v2, 0x1

    .line 50528269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p0, p1, p2}, Lmf1/d;->a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p0

    .line 50528276
    return p0

    .line 50528277
    :cond_15
    invoke-static {p0, p1, p2}, Lmf1/d;->c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 50528281
    return p0

    .line 50528282
    :catch_1a
    move-exception p0

    .line 50528283
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    return p0
.end method


.method public static h(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "com.ss.android.ugc.aweme.openauthorize.AwemeAuthorizedActivity"

    .line 33882114
    if-eqz p0, :cond_48

    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_48

    .line 33882122
    :try_start_a
    new-instance v1, Landroid/content/Intent;

    .line 33882124
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33882127
    new-instance v2, Landroid/content/ComponentName;

    .line 33882129
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882135
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882138
    move-result-object p1

    .line 33882139
    const/high16 v0, 0x10000

    .line 33882141
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 33882144
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_48

    .line 33882145
    const/4 v0, -0x1

    .line 33882146
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882149
    move-result-object p0

    .line 33882150
    const/16 v1, 0x80

    .line 33882152
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_3d

    .line 33882158
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882160
    if-eqz p0, :cond_3d

    .line 33882162
    const-string v1, "BD_PLATFORM_SDK_VERSION"

    .line 33882164
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882167
    move-result v0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_38} :catch_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_38} :catch_48

    .line 33882168
    goto :goto_3d

    .line 33882169
    :catch_39
    move-exception p0

    .line 33882170
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33882173
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_48

    .line 33882175
    iget-boolean p0, p1, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_48

    .line 33882177
    if-eqz p0, :cond_48

    .line 33882179
    const/4 p0, 0x4

    .line 33882180
    if-lt v0, p0, :cond_48

    .line 33882182
    const/4 p0, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :catch_48
    :cond_48
    const/4 p0, 0x0

    .line 33882185
    :goto_49
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "com.ss.android.ugc.aweme.openauthorize.AwemeAuthorizedActivity"

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_48

    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_48

    .line 33882121
    .line 33882122
    :try_start_a
    new-instance v1, Landroid/content/Intent;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Landroid/content/ComponentName;

    .line 33882128
    .line 33882129
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const/high16 v0, 0x10000

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_48

    .line 33882145
    const/4 v0, -0x1

    .line 33882146
    :try_start_22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    const/16 v1, 0x80

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_3d

    .line 33882157
    .line 33882158
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882159
    .line 33882160
    if-eqz p0, :cond_3d

    .line 33882161
    .line 33882162
    const-string v1, "BD_PLATFORM_SDK_VERSION"

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_38} :catch_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_38} :catch_48

    .line 33882168
    goto :goto_3d

    .line 33882169
    :catch_39
    move-exception p0

    .line 33882170
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_48

    .line 33882174
    .line 33882175
    iget-boolean p0, p1, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_48

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_48

    .line 33882178
    .line 33882179
    const/4 p0, 0x4

    .line 33882180
    if-lt v0, p0, :cond_48

    .line 33882181
    .line 33882182
    const/4 p0, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :catch_48
    :cond_48
    const/4 p0, 0x0

    .line 33882185
    :goto_49
    return p0
.end method


.method public final a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.ss.android.ugc.aweme"

    .line 16908290
    invoke-static {p1, v0}, Lmf1/b;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_e

    .line 16908296
    const-string v0, "com.ss.android.ugc.aweme.lite"

    .line 16908298
    invoke-static {p1, v0}, Lmf1/b;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "com.ss.android.ugc.aweme"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lmf1/b;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_e

    .line 16908295
    .line 16908296
    const-string v0, "com.ss.android.ugc.aweme.lite"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lmf1/b;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lmf1/d;->a:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    new-instance v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;-><init>()V

    .line 131081
    const/4 v1, -0x2

    .line 131082
    iput v1, v0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 131084
    invoke-static {v0}, Lmf1/d;->b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lmf1/d;->a:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, -0x2

    .line 131082
    iput v1, v0, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 131083
    .line 131084
    invoke-static {v0}, Lmf1/d;->b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final d(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportSwitchAccount()Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->isSupportSwitchAccount()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 8

    .prologue
    .line 50724864
    iget v0, p2, Lkf1/c;->l:I

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eq v0, v1, :cond_82

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-eq v0, v1, :cond_6e

    .line 50724874
    const/4 v1, 0x3

    .line 50724875
    if-eq v0, v1, :cond_5c

    .line 50724877
    const/4 v1, 0x4

    .line 50724878
    if-eq v0, v1, :cond_4a

    .line 50724880
    const/4 v1, 0x5

    .line 50724881
    if-eq v0, v1, :cond_21

    .line 50724883
    if-eqz p1, :cond_19

    .line 50724885
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724888
    move-result-object v2

    .line 50724889
    :cond_19
    if-eqz v2, :cond_8c

    .line 50724891
    invoke-static {v2, p2, p3}, Lmf1/d;->a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724894
    move-result v3

    .line 50724895
    goto/16 :goto_8c

    .line 50724897
    :cond_21
    if-eqz p1, :cond_27

    .line 50724899
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724902
    move-result-object v2

    .line 50724903
    :cond_27
    if-eqz v2, :cond_8c

    .line 50724905
    sput-boolean v3, Lmf1/d;->a:Z

    .line 50724907
    :try_start_2b
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 50724909
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50724912
    sput-object p1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50724914
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50724919
    sput-object p1, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50724921
    invoke-static {p2}, Lmf1/d;->d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorizeInThirdApp(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50724928
    move-result v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_41} :catch_42

    .line 50724929
    goto :goto_8c

    .line 50724930
    :catch_42
    move-exception p1

    .line 50724931
    invoke-static {}, Lmf1/d;->g()V

    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724937
    goto :goto_8c

    .line 50724938
    :cond_4a
    if-eqz p1, :cond_50

    .line 50724940
    :try_start_4c
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724943
    move-result-object v2

    .line 50724944
    :cond_50
    if-eqz v2, :cond_8c

    .line 50724946
    invoke-static {v2, p2, p3}, Lmf1/d;->c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724949
    move-result v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_57

    .line 50724950
    goto :goto_8c

    .line 50724951
    :catch_57
    move-exception p1

    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724955
    goto :goto_8c

    .line 50724956
    :cond_5c
    if-eqz p1, :cond_69

    .line 50724958
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 50724960
    iget-object v1, p0, Lmf1/b;->a:Ljava/lang/String;

    .line 50724962
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724968
    move-result-object v2

    .line 50724969
    :cond_69
    invoke-static {v2, p2, p3}, Lmf1/b;->g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724972
    move-result v3

    .line 50724973
    goto :goto_8c

    .line 50724974
    :cond_6e
    if-eqz p1, :cond_7b

    .line 50724976
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 50724978
    iget-object v1, p0, Lmf1/b;->a:Ljava/lang/String;

    .line 50724980
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 50724983
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724986
    move-result-object v2

    .line 50724987
    :cond_7b
    if-eqz v2, :cond_8c

    .line 50724989
    invoke-static {v2, p2, p3}, Lmf1/d;->a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724992
    move-result v3

    .line 50724993
    goto :goto_8c

    .line 50724994
    :cond_82
    if-eqz p1, :cond_88

    .line 50724996
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724999
    move-result-object v2

    .line 50725000
    :cond_88
    invoke-static {v2, p2, p3}, Lmf1/b;->g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50725003
    move-result v3

    .line 50725004
    :cond_8c
    :goto_8c
    return v3
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 8

    .prologue
    .line 50724864
    iget v0, p2, Lkf1/c;->l:I

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eq v0, v1, :cond_82

    .line 50724869
    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-eq v0, v1, :cond_6e

    .line 50724873
    .line 50724874
    const/4 v1, 0x3

    .line 50724875
    if-eq v0, v1, :cond_5c

    .line 50724876
    .line 50724877
    const/4 v1, 0x4

    .line 50724878
    if-eq v0, v1, :cond_4a

    .line 50724879
    .line 50724880
    const/4 v1, 0x5

    .line 50724881
    if-eq v0, v1, :cond_21

    .line 50724882
    .line 50724883
    if-eqz p1, :cond_19

    .line 50724884
    .line 50724885
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    :cond_19
    if-eqz v2, :cond_8c

    .line 50724890
    .line 50724891
    invoke-static {v2, p2, p3}, Lmf1/d;->a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    goto/16 :goto_8c

    .line 50724896
    .line 50724897
    :cond_21
    if-eqz p1, :cond_27

    .line 50724898
    .line 50724899
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    :cond_27
    if-eqz v2, :cond_8c

    .line 50724904
    .line 50724905
    sput-boolean v3, Lmf1/d;->a:Z

    .line 50724906
    .line 50724907
    :try_start_2b
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 50724908
    .line 50724909
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    sput-object p1, Lmf1/d;->b:Ljava/lang/ref/SoftReference;

    .line 50724913
    .line 50724914
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 50724915
    .line 50724916
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    sput-object p1, Lmf1/d;->c:Ljava/lang/ref/SoftReference;

    .line 50724920
    .line 50724921
    invoke-static {p2}, Lmf1/d;->d(Lkf1/c;)Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->authorizeInThirdApp(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_41} :catch_42

    .line 50724929
    goto :goto_8c

    .line 50724930
    :catch_42
    move-exception p1

    .line 50724931
    invoke-static {}, Lmf1/d;->g()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_8c

    .line 50724938
    :cond_4a
    if-eqz p1, :cond_50

    .line 50724939
    .line 50724940
    :try_start_4c
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    :cond_50
    if-eqz v2, :cond_8c

    .line 50724945
    .line 50724946
    invoke-static {v2, p2, p3}, Lmf1/d;->c(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_57

    .line 50724950
    goto :goto_8c

    .line 50724951
    :catch_57
    move-exception p1

    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_8c

    .line 50724956
    :cond_5c
    if-eqz p1, :cond_69

    .line 50724957
    .line 50724958
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 50724959
    .line 50724960
    iget-object v1, p0, Lmf1/b;->a:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    :cond_69
    invoke-static {v2, p2, p3}, Lmf1/b;->g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    goto :goto_8c

    .line 50724974
    :cond_6e
    if-eqz p1, :cond_7b

    .line 50724975
    .line 50724976
    new-instance v0, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;

    .line 50724977
    .line 50724978
    iget-object v1, p0, Lmf1/b;->a:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p1, v0}, Lcom/bytedance/sdk/open/douyin/DouYinOpenApiFactory;->createDouYinLite(Landroid/app/Activity;Lcom/bytedance/sdk/open/douyin/DouYinOpenConfig;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    :cond_7b
    if-eqz v2, :cond_8c

    .line 50724988
    .line 50724989
    invoke-static {v2, p2, p3}, Lmf1/d;->a(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v3

    .line 50724993
    goto :goto_8c

    .line 50724994
    :cond_82
    if-eqz p1, :cond_88

    .line 50724995
    .line 50724996
    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    :cond_88
    invoke-static {v2, p2, p3}, Lmf1/b;->g(Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;Lkf1/c;Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v3

    .line 50725004
    :cond_8c
    :goto_8c
    return v3
.end method


