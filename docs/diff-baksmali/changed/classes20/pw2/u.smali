## classes20/pw2/u.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d5fe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "DarkNavigator"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d5fe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "DarkNavigator"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_1b

    .line 33882123
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_53

    .line 33882129
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_53

    .line 33882139
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882141
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_53

    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v2, ""

    .line 33882153
    const-string v3, "novel_ad"

    .line 33882155
    invoke-static {v1, v2, v3, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882158
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 33882160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {v4, p0, v0, p1, v0}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882178
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33882181
    move-result-object p0

    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    invoke-static {p1, v2, v3, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    return p1

    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33882190
    move-result-object p0

    .line 33882191
    const/4 p1, 0x2

    .line 33882192
    invoke-static {p1, v2, v3, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882195
    :cond_53
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_1b

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_53

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_53

    .line 33882138
    .line 33882139
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_53

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v2, ""

    .line 33882152
    .line 33882153
    const-string v3, "novel_ad"

    .line 33882154
    .line 33882155
    invoke-static {v1, v2, v3, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {v4, p0, v0, p1, v0}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_4b

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    invoke-static {p1, v2, v3, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return p1

    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    const/4 p1, 0x2

    .line 33882192
    invoke-static {p1, v2, v3, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return v1
.end method


.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "android.intent.action.DIAL"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816586
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 33816589
    goto :goto_20

    .line 33816590
    :catch_e
    move-exception p0

    .line 33816591
    sget-object p1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    aput-object p0, v0, v1

    .line 33816603
    const-string p0, "\u65e0\u6cd5\u5524\u8d77\u62e8\u6253\u7535\u8bdd\u6309\u94ae\uff0cerror = %s"

    .line 33816605
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-string v1, "android.intent.action.DIAL"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_20

    .line 33816590
    :catch_e
    move-exception p0

    .line 33816591
    sget-object p1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    aput-object p0, v0, v1

    .line 33816602
    .line 33816603
    const-string p0, "\u65e0\u6cd5\u5524\u8d77\u62e8\u6253\u7535\u8bdd\u6309\u94ae\uff0cerror = %s"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v1, "tel:"

    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p0, p1}, Lpw2/u;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v1, "tel:"

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p0, p1}, Lpw2/u;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816582
    sget-object p1, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33816584
    invoke-interface {p1}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {p1, v0, p0}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816595
    move-result p0

    .line 33816596
    return p0

    .line 33816597
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result p0

    .line 33816601
    if-nez p0, :cond_38

    .line 33816603
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816606
    move-result-object p0

    .line 33816607
    new-instance p1, Landroid/content/Intent;

    .line 33816609
    const-string v0, "android.intent.action.VIEW"

    .line 33816611
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816617
    sget-object p0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33816619
    invoke-interface {p0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-interface {p0, v0, p1}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816630
    move-result p0

    .line 33816631
    return p0

    .line 33816632
    :cond_38
    const/4 p0, 0x0

    .line 33816633
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_15

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33816583
    .line 33816584
    invoke-interface {p1}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {p1, v0, p0}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    return p0

    .line 33816597
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-nez p0, :cond_38

    .line 33816602
    .line 33816603
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    new-instance p1, Landroid/content/Intent;

    .line 33816608
    .line 33816609
    const-string v0, "android.intent.action.VIEW"

    .line 33816610
    .line 33816611
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 33816618
    .line 33816619
    invoke-interface {p0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-interface {p0, v0, p1}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p0

    .line 33816631
    return p0

    .line 33816632
    :cond_38
    const/4 p0, 0x0

    .line 33816633
    return p0
.end method


.method public static e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iput-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50724869
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_16

    .line 50724880
    const-string p2, ""

    .line 50724882
    invoke-static {p0, p1, p2}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724888
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 50724890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    invoke-static {p0, p1}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_24

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724903
    move-result-object v0

    .line 50724904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    move-result v0

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    const-string v3, "novel_ad"

    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    if-eqz v0, :cond_43

    .line 50724915
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_83

    .line 50724921
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724928
    move-result v0

    .line 50724929
    if-nez v0, :cond_83

    .line 50724931
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724933
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_83

    .line 50724939
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-static {v4, p2, v3, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724946
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 50724948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724951
    move-result-object v5

    .line 50724952
    new-instance v6, Lpw2/q;

    .line 50724954
    invoke-direct {v6, p0, p1}, Lpw2/q;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {v5, p1, v1, v6, v1}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50724963
    move-result-object v0

    .line 50724964
    sget-object v5, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724966
    const-string v6, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50724968
    new-array v7, v4, [Ljava/lang/Object;

    .line 50724970
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724973
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7b

    .line 50724979
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724982
    move-result-object p0

    .line 50724983
    invoke-static {v2, p2, v3, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724990
    move-result-object v0

    .line 50724991
    const/4 v5, 0x2

    .line 50724992
    invoke-static {v5, p2, v3, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724995
    :cond_83
    invoke-static {p1, p2, v3}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    new-instance v0, Llm1/a$a;

    .line 50725000
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 50725003
    iput-object p1, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 50725005
    iput-object p2, v0, Llm1/a$a;->e:Ljava/lang/String;

    .line 50725007
    new-instance v5, Llm1/a;

    .line 50725009
    invoke-direct {v5, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 50725012
    invoke-static {p0, p1, p2, v1}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_b0

    .line 50725018
    sget-object p1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725020
    const-string p2, "navigate navigateOpenUrl true"

    .line 50725022
    new-array v0, v4, [Ljava/lang/Object;

    .line 50725024
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725027
    sget-object p1, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50725029
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725032
    move-result-object p0

    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    invoke-static {p0, v5}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50725039
    return-void

    .line 50725040
    :cond_b0
    invoke-static {p0, p1, p2}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50725043
    move-result p2

    .line 50725044
    if-eqz p2, :cond_c6

    .line 50725046
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725048
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725050
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50725053
    move-result-object p1

    .line 50725054
    aput-object p1, p2, v4

    .line 50725056
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 50725058
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725061
    return-void

    .line 50725062
    :cond_c6
    invoke-static {v3, p1}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50725065
    move-result p2

    .line 50725066
    if-eqz p2, :cond_d6

    .line 50725068
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725070
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50725072
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725074
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725077
    return-void

    .line 50725078
    :cond_d6
    invoke-static {v3, p1}, Lpw2/u;->t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50725081
    move-result p2

    .line 50725082
    if-eqz p2, :cond_e6

    .line 50725084
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725086
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50725088
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725090
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725093
    return-void

    .line 50725094
    :cond_e6
    invoke-static {p0, p1, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725097
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725099
    const-string p1, "navigate navigateWebUrl"

    .line 50725101
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725103
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725106
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    iput-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50724868
    .line 50724869
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_16

    .line 50724879
    .line 50724880
    const-string p2, ""

    .line 50724881
    .line 50724882
    invoke-static {p0, p1, p2}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724887
    .line 50724888
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p0, p1}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_24

    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    const-string v3, "novel_ad"

    .line 50724911
    .line 50724912
    const/4 v4, 0x0

    .line 50724913
    if-eqz v0, :cond_43

    .line 50724914
    .line 50724915
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_83

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-nez v0, :cond_83

    .line 50724930
    .line 50724931
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724932
    .line 50724933
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_83

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-static {v4, p2, v3, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v5

    .line 50724952
    new-instance v6, Lpw2/q;

    .line 50724953
    .line 50724954
    invoke-direct {v6, p0, p1}, Lpw2/q;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v5, p1, v1, v6, v1}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    sget-object v5, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724965
    .line 50724966
    const-string v6, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50724967
    .line 50724968
    new-array v7, v4, [Ljava/lang/Object;

    .line 50724969
    .line 50724970
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7b

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    invoke-static {v2, p2, v3, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724984
    .line 50724985
    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    const/4 v5, 0x2

    .line 50724992
    invoke-static {v5, p2, v3, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    invoke-static {p1, p2, v3}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    new-instance v0, Llm1/a$a;

    .line 50724999
    .line 50725000
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object p1, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 50725004
    .line 50725005
    iput-object p2, v0, Llm1/a$a;->e:Ljava/lang/String;

    .line 50725006
    .line 50725007
    new-instance v5, Llm1/a;

    .line 50725008
    .line 50725009
    invoke-direct {v5, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p0, p1, p2, v1}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_b0

    .line 50725017
    .line 50725018
    sget-object p1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725019
    .line 50725020
    const-string p2, "navigate navigateOpenUrl true"

    .line 50725021
    .line 50725022
    new-array v0, v4, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    sget-object p1, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50725028
    .line 50725029
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p0

    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p0, v5}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void

    .line 50725040
    :cond_b0
    invoke-static {p0, p1, p2}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p2

    .line 50725044
    if-eqz p2, :cond_c6

    .line 50725045
    .line 50725046
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725047
    .line 50725048
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    aput-object p1, p2, v4

    .line 50725055
    .line 50725056
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 50725057
    .line 50725058
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-void

    .line 50725062
    :cond_c6
    invoke-static {v3, p1}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p2

    .line 50725066
    if-eqz p2, :cond_d6

    .line 50725067
    .line 50725068
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725069
    .line 50725070
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50725071
    .line 50725072
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725073
    .line 50725074
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725075
    .line 50725076
    .line 50725077
    return-void

    .line 50725078
    :cond_d6
    invoke-static {v3, p1}, Lpw2/u;->t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50725079
    .line 50725080
    .line 50725081
    move-result p2

    .line 50725082
    if-eqz p2, :cond_e6

    .line 50725083
    .line 50725084
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725085
    .line 50725086
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50725087
    .line 50725088
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725089
    .line 50725090
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725091
    .line 50725092
    .line 50725093
    return-void

    .line 50725094
    :cond_e6
    invoke-static {p0, p1, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725095
    .line 50725096
    .line 50725097
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725098
    .line 50725099
    const-string p1, "navigate navigateWebUrl"

    .line 50725100
    .line 50725101
    new-array p2, v4, [Ljava/lang/Object;

    .line 50725102
    .line 50725103
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-void
.end method


.method public static f(Landroid/content/Context;Llm1/a;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Llm1/a;)V
    .registers 13

    .prologue
    .line 33947648
    if-eqz p1, :cond_df

    .line 33947650
    iget-object v0, p1, Llm1/a;->a:Ljava/lang/Object;

    .line 33947652
    if-nez v0, :cond_8

    .line 33947654
    goto/16 :goto_df

    .line 33947656
    :cond_8
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947658
    iget-object v1, p1, Llm1/a;->c:Ljava/lang/String;

    .line 33947660
    iget-object v2, p1, Llm1/a;->d:Ljava/lang/String;

    .line 33947662
    iget-object v3, p1, Llm1/a;->e:Ljava/lang/String;

    .line 33947664
    iput-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33947666
    sget-object v4, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 33947668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33947674
    move-result v4

    .line 33947675
    const-string v5, ""

    .line 33947677
    if-eqz v4, :cond_23

    .line 33947679
    invoke-static {p0, v0, v5}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object v4, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947685
    sget-object v4, Lpw2/v$a;->a:Lpw2/v;

    .line 33947687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {p0, v0}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    move-result v4

    .line 33947705
    const/4 v6, 0x1

    .line 33947706
    const/4 v7, 0x0

    .line 33947707
    if-eqz v4, :cond_4d

    .line 33947709
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_8e

    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947722
    move-result v4

    .line 33947723
    if-nez v4, :cond_8e

    .line 33947725
    :cond_4d
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947727
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_8e

    .line 33947733
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-static {v7, v3, v1, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947740
    sget-object v4, Lav2/f;->a:Lav2/f;

    .line 33947742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947745
    move-result-object v8

    .line 33947746
    new-instance v9, Lpw2/p;

    .line 33947748
    invoke-direct {v9, p0, v0, v1, v2}, Lpw2/p;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    invoke-static {v8, v0, v1, v9, v4}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 33947758
    move-result-object v4

    .line 33947759
    sget-object v8, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947761
    const-string v9, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 33947763
    new-array v10, v7, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    invoke-virtual {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_86

    .line 33947774
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {v6, v3, v1, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947781
    return-void

    .line 33947782
    :cond_86
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33947785
    move-result-object v4

    .line 33947786
    const/4 v8, 0x2

    .line 33947787
    invoke-static {v8, v3, v1, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947790
    :cond_8e
    invoke-static {v0, v3, v1}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    invoke-static {p0, v0, v3, v1}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947796
    move-result v4

    .line 33947797
    if-eqz v4, :cond_ad

    .line 33947799
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947801
    const-string v1, "navigate navigateOpenUrl true"

    .line 33947803
    new-array v2, v7, [Ljava/lang/Object;

    .line 33947805
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 33947810
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {p0, p1}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 33947820
    return-void

    .line 33947821
    :cond_ad
    invoke-static {p0, v0, v3}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 33947824
    move-result p1

    .line 33947825
    if-eqz p1, :cond_c3

    .line 33947827
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947829
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947831
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 33947834
    move-result-object v0

    .line 33947835
    aput-object v0, p1, v7

    .line 33947837
    const-string v0, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 33947839
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    return-void

    .line 33947843
    :cond_c3
    invoke-static {v1, v0}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33947846
    move-result p1

    .line 33947847
    if-eqz p1, :cond_d3

    .line 33947849
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947851
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 33947853
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947855
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947858
    return-void

    .line 33947859
    :cond_d3
    invoke-static {p0, v0, v1, v2, v5}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947862
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947864
    const-string p1, "navigate navigateWebUrl"

    .line 33947866
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947868
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947871
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Llm1/a;)V
    .registers 13

    .prologue
    .line 33947648
    if-eqz p1, :cond_df

    .line 33947649
    .line 33947650
    iget-object v0, p1, Llm1/a;->a:Ljava/lang/Object;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_df

    .line 33947655
    .line 33947656
    :cond_8
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947657
    .line 33947658
    iget-object v1, p1, Llm1/a;->c:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iget-object v2, p1, Llm1/a;->d:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iget-object v3, p1, Llm1/a;->e:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iput-object v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33947665
    .line 33947666
    sget-object v4, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 33947667
    .line 33947668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4

    .line 33947675
    const-string v5, ""

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_23

    .line 33947678
    .line 33947679
    invoke-static {p0, v0, v5}, Lcom/dragon/read/ad/util/b0;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object v4, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947684
    .line 33947685
    sget-object v4, Lpw2/v$a;->a:Lpw2/v;

    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p0, v0}, Lpw2/v;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    const/4 v6, 0x1

    .line 33947706
    const/4 v7, 0x0

    .line 33947707
    if-eqz v4, :cond_4d

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_8e

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-nez v4, :cond_8e

    .line 33947724
    .line 33947725
    :cond_4d
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947726
    .line 33947727
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_8e

    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-static {v7, v3, v1, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947738
    .line 33947739
    .line 33947740
    sget-object v4, Lav2/f;->a:Lav2/f;

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v8

    .line 33947746
    new-instance v9, Lpw2/p;

    .line 33947747
    .line 33947748
    invoke-direct {v9, p0, v0, v1, v2}, Lpw2/p;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    invoke-static {v8, v0, v1, v9, v4}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    sget-object v8, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947760
    .line 33947761
    const-string v9, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 33947762
    .line 33947763
    new-array v10, v7, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_86

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {v6, v3, v1, p0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void

    .line 33947782
    :cond_86
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    const/4 v8, 0x2

    .line 33947787
    invoke-static {v8, v3, v1, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-static {v0, v3, v1}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p0, v0, v3, v1}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v4

    .line 33947797
    if-eqz v4, :cond_ad

    .line 33947798
    .line 33947799
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947800
    .line 33947801
    const-string v1, "navigate navigateOpenUrl true"

    .line 33947802
    .line 33947803
    new-array v2, v7, [Ljava/lang/Object;

    .line 33947804
    .line 33947805
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 33947809
    .line 33947810
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p0, p1}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void

    .line 33947821
    :cond_ad
    invoke-static {p0, v0, v3}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    if-eqz p1, :cond_c3

    .line 33947826
    .line 33947827
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947828
    .line 33947829
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    aput-object v0, p1, v7

    .line 33947836
    .line 33947837
    const-string v0, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 33947838
    .line 33947839
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void

    .line 33947843
    :cond_c3
    invoke-static {v1, v0}, Lpw2/u;->q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p1

    .line 33947847
    if-eqz p1, :cond_d3

    .line 33947848
    .line 33947849
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947850
    .line 33947851
    const-string p1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 33947852
    .line 33947853
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947854
    .line 33947855
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void

    .line 33947859
    :cond_d3
    invoke-static {p0, v0, v1, v2, v5}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947863
    .line 33947864
    const-string p1, "navigate navigateWebUrl"

    .line 33947865
    .line 33947866
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947867
    .line 33947868
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    :goto_df
    return-void
.end method


.method public static g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_e

    .line 50593803
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppbrandVoiceMute:Z

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v1, 0x1

    .line 50593807
    :goto_f
    if-eqz v1, :cond_18

    .line 50593809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50593811
    const-string v2, "open miniapp"

    .line 50593813
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 50593816
    :cond_18
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593824
    move-result-object v0

    .line 50593825
    if-eqz v0, :cond_26

    .line 50593827
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableMockMinAppFail:Z

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v0, 0x0

    .line 50593831
    :goto_27
    if-eqz v0, :cond_2d

    .line 50593833
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50593836
    return-void

    .line 50593837
    :cond_2d
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593839
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593842
    move-result-object v0

    .line 50593843
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_e

    .line 50593802
    .line 50593803
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppbrandVoiceMute:Z

    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v1, 0x1

    .line 50593807
    :goto_f
    if-eqz v1, :cond_18

    .line 50593808
    .line 50593809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50593810
    .line 50593811
    const-string v2, "open miniapp"

    .line 50593812
    .line 50593813
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    if-eqz v0, :cond_26

    .line 50593826
    .line 50593827
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableMockMinAppFail:Z

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v0, 0x0

    .line 50593831
    :goto_27
    if-eqz v0, :cond_2d

    .line 50593832
    .line 50593833
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void

    .line 50593837
    :cond_2d
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593838
    .line 50593839
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v0

    .line 50593843
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593844
    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppBrand(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public static h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public static h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_e

    .line 50593803
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppbrandVoiceMute:Z

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v1, 0x1

    .line 50593807
    :goto_f
    if-eqz v1, :cond_18

    .line 50593809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50593811
    const-string v2, "open miniGame"

    .line 50593813
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 50593816
    :cond_18
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593824
    move-result-object v0

    .line 50593825
    if-eqz v0, :cond_26

    .line 50593827
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableMockMinAppFail:Z

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v0, 0x0

    .line 50593831
    :goto_27
    if-eqz v0, :cond_2d

    .line 50593833
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50593836
    return-void

    .line 50593837
    :cond_2d
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593839
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593842
    move-result-object v0

    .line 50593843
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_e

    .line 50593802
    .line 50593803
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppbrandVoiceMute:Z

    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v1, 0x1

    .line 50593807
    :goto_f
    if-eqz v1, :cond_18

    .line 50593808
    .line 50593809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50593810
    .line 50593811
    const-string v2, "open miniGame"

    .line 50593812
    .line 50593813
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    if-eqz v0, :cond_26

    .line 50593826
    .line 50593827
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableMockMinAppFail:Z

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v0, 0x0

    .line 50593831
    :goto_27
    if-eqz v0, :cond_2d

    .line 50593832
    .line 50593833
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void

    .line 50593837
    :cond_2d
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593838
    .line 50593839
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v0

    .line 50593843
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50593844
    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openAppMiniGame(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public static i(Landroid/content/Context;Llm1/a;Z)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Llm1/a;Z)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move/from16 v0, p2

    .line 50790406
    iget-object v3, v2, Llm1/a;->a:Ljava/lang/Object;

    .line 50790408
    if-nez v3, :cond_c

    .line 50790410
    goto/16 :goto_186

    .line 50790412
    :cond_c
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790414
    iget-object v12, v2, Llm1/a;->c:Ljava/lang/String;

    .line 50790416
    iget-object v13, v2, Llm1/a;->d:Ljava/lang/String;

    .line 50790418
    iget-object v14, v2, Llm1/a;->e:Ljava/lang/String;

    .line 50790420
    iput-object v14, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790422
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790425
    move-result-object v4

    .line 50790426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790429
    move-result v4

    .line 50790430
    const/4 v15, 0x2

    .line 50790431
    const/4 v11, 0x1

    .line 50790432
    const/4 v10, 0x0

    .line 50790433
    if-eqz v4, :cond_33

    .line 50790435
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50790438
    move-result v4

    .line 50790439
    if-eqz v4, :cond_77

    .line 50790441
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790444
    move-result-object v4

    .line 50790445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790448
    move-result v4

    .line 50790449
    if-nez v4, :cond_77

    .line 50790451
    :cond_33
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790453
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_77

    .line 50790459
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790462
    move-result-object v4

    .line 50790463
    invoke-static {v10, v14, v12, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790466
    sget-object v4, Lav2/f;->a:Lav2/f;

    .line 50790468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790471
    move-result-object v5

    .line 50790472
    new-instance v6, Lpw2/r;

    .line 50790474
    invoke-direct {v6, v1, v3, v12, v13}, Lpw2/r;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790477
    new-instance v7, Lpw2/s;

    .line 50790479
    invoke-direct {v7, v1, v3, v12, v13}, Lpw2/s;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    invoke-static {v5, v3, v12, v6, v7}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50790488
    move-result-object v4

    .line 50790489
    sget-object v5, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790491
    const-string v6, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50790493
    new-array v7, v10, [Ljava/lang/Object;

    .line 50790495
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790498
    invoke-virtual {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50790501
    move-result v4

    .line 50790502
    if-eqz v4, :cond_70

    .line 50790504
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-static {v11, v14, v12, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790511
    return-void

    .line 50790512
    :cond_70
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v15, v14, v12, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790519
    :cond_77
    :try_start_77
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790522
    move-result-object v4

    .line 50790523
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-static {v4, v5}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790530
    move-result v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_83} :catch_11e

    .line 50790531
    if-eqz v4, :cond_c3

    .line 50790533
    :try_start_85
    iput-object v14, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790535
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790538
    move-result-wide v4

    .line 50790539
    const-string v7, "open_url_app"

    .line 50790541
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790544
    move-result-object v9

    .line 50790545
    const/16 v16, 0x0

    .line 50790547
    invoke-static {v3, v0}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 50790550
    move-result-object v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_97} :catch_c0

    .line 50790551
    move-object v6, v12

    .line 50790552
    move-object v8, v14

    .line 50790553
    const/4 v15, 0x0

    .line 50790554
    move/from16 v10, v16

    .line 50790556
    move-object v11, v0

    .line 50790557
    :try_start_9d
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50790560
    const-string v6, "open_url_app_for_debug"

    .line 50790562
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790565
    move-result-wide v4

    .line 50790566
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790569
    move-result-object v8

    .line 50790570
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790573
    move-result-object v9

    .line 50790574
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790577
    move-result-object v10

    .line 50790578
    move-object v7, v14

    .line 50790579
    invoke-static/range {v4 .. v10}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790582
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790584
    const-string v4, "reportAppOpenUrlEvent isAppInstalled"

    .line 50790586
    new-array v5, v15, [Ljava/lang/Object;

    .line 50790588
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790591
    goto :goto_101

    .line 50790592
    :catch_c0
    move-exception v0

    .line 50790593
    const/4 v15, 0x0

    .line 50790594
    goto :goto_11c

    .line 50790595
    :cond_c3
    const/4 v15, 0x0

    .line 50790596
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790603
    move-result v4

    .line 50790604
    if-nez v4, :cond_101

    .line 50790606
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790609
    move-result-wide v4

    .line 50790610
    const-string v7, "open_url_h5"

    .line 50790612
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790615
    move-result-object v9

    .line 50790616
    const/4 v10, 0x0

    .line 50790617
    invoke-static {v3, v0}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 50790620
    move-result-object v11

    .line 50790621
    move-object v6, v12

    .line 50790622
    move-object v8, v14

    .line 50790623
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50790626
    const-string v6, "open_url_h5_for_debug"

    .line 50790628
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790631
    move-result-wide v4

    .line 50790632
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790635
    move-result-object v8

    .line 50790636
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790639
    move-result-object v9

    .line 50790640
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790643
    move-result-object v10

    .line 50790644
    move-object v7, v14

    .line 50790645
    invoke-static/range {v4 .. v10}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790648
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790650
    const-string v4, "reportAppOpenUrlEvent not isAppInstalled"

    .line 50790652
    new-array v5, v15, [Ljava/lang/Object;

    .line 50790654
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790657
    :cond_101
    :goto_101
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790659
    const-string v4, "reportAppOpenUrlEvent packageName: %1s, openUrl: %2s"

    .line 50790661
    const/4 v5, 0x2

    .line 50790662
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790664
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790667
    move-result-object v6

    .line 50790668
    aput-object v6, v5, v15

    .line 50790670
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790673
    move-result-object v6
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_112} :catch_11b

    .line 50790674
    const/4 v7, 0x1

    .line 50790675
    :try_start_113
    aput-object v6, v5, v7

    .line 50790677
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_118} :catch_119

    .line 50790680
    goto :goto_130

    .line 50790681
    :catch_119
    move-exception v0

    .line 50790682
    goto :goto_121

    .line 50790683
    :catch_11b
    move-exception v0

    .line 50790684
    :goto_11c
    const/4 v7, 0x1

    .line 50790685
    goto :goto_121

    .line 50790686
    :catch_11e
    move-exception v0

    .line 50790687
    const/4 v7, 0x1

    .line 50790688
    const/4 v15, 0x0

    .line 50790689
    :goto_121
    sget-object v4, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790691
    new-array v5, v7, [Ljava/lang/Object;

    .line 50790693
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790696
    move-result-object v0

    .line 50790697
    aput-object v0, v5, v15

    .line 50790699
    const-string v0, "\u4e0a\u62a5\u6253\u5f00openUrl\u5f02\u5e38\uff0c error = %s"

    .line 50790701
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790704
    :goto_130
    invoke-static {v1, v3, v14, v12}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790707
    move-result v0

    .line 50790708
    const-string v4, "cash"

    .line 50790710
    const-string v5, "DarkNavigator"

    .line 50790712
    if-eqz v0, :cond_14e

    .line 50790714
    const-string v0, "navigate navigateOpenUrl true"

    .line 50790716
    new-array v3, v15, [Ljava/lang/Object;

    .line 50790718
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790721
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50790723
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790726
    move-result-object v1

    .line 50790727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    invoke-static {v1, v2}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50790733
    return-void

    .line 50790734
    :cond_14e
    invoke-static {v1, v3, v14}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50790737
    move-result v0

    .line 50790738
    if-eqz v0, :cond_164

    .line 50790740
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790742
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790744
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790747
    move-result-object v2

    .line 50790748
    aput-object v2, v1, v15

    .line 50790750
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 50790752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790755
    return-void

    .line 50790756
    :cond_164
    invoke-static {v12, v3}, Lpw2/u;->t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790759
    move-result v0

    .line 50790760
    if-eqz v0, :cond_174

    .line 50790762
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790764
    const-string v1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50790766
    new-array v2, v15, [Ljava/lang/Object;

    .line 50790768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790771
    return-void

    .line 50790772
    :cond_174
    sget v0, Llv2/a;->j:I

    .line 50790774
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 50790776
    iput-boolean v7, v0, Llv2/a;->g:Z

    .line 50790778
    const-string v0, ""

    .line 50790780
    invoke-static {v1, v3, v12, v13, v0}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790783
    const-string v0, "navigate navigateWebUrl"

    .line 50790785
    new-array v1, v15, [Ljava/lang/Object;

    .line 50790787
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790790
    :goto_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Llm1/a;Z)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move/from16 v0, p2

    .line 50790405
    .line 50790406
    iget-object v3, v2, Llm1/a;->a:Ljava/lang/Object;

    .line 50790407
    .line 50790408
    if-nez v3, :cond_c

    .line 50790409
    .line 50790410
    goto/16 :goto_186

    .line 50790411
    .line 50790412
    :cond_c
    check-cast v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790413
    .line 50790414
    iget-object v12, v2, Llm1/a;->c:Ljava/lang/String;

    .line 50790415
    .line 50790416
    iget-object v13, v2, Llm1/a;->d:Ljava/lang/String;

    .line 50790417
    .line 50790418
    iget-object v14, v2, Llm1/a;->e:Ljava/lang/String;

    .line 50790419
    .line 50790420
    iput-object v14, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v4

    .line 50790426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    const/4 v15, 0x2

    .line 50790431
    const/4 v11, 0x1

    .line 50790432
    const/4 v10, 0x0

    .line 50790433
    if-eqz v4, :cond_33

    .line 50790434
    .line 50790435
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    if-eqz v4, :cond_77

    .line 50790440
    .line 50790441
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v4

    .line 50790445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v4

    .line 50790449
    if-nez v4, :cond_77

    .line 50790450
    .line 50790451
    :cond_33
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790452
    .line 50790453
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_77

    .line 50790458
    .line 50790459
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v4

    .line 50790463
    invoke-static {v10, v14, v12, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v4, Lav2/f;->a:Lav2/f;

    .line 50790467
    .line 50790468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    new-instance v6, Lpw2/r;

    .line 50790473
    .line 50790474
    invoke-direct {v6, v1, v3, v12, v13}, Lpw2/r;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    new-instance v7, Lpw2/s;

    .line 50790478
    .line 50790479
    invoke-direct {v7, v1, v3, v12, v13}, Lpw2/s;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {v5, v3, v12, v6, v7}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    sget-object v5, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790490
    .line 50790491
    const-string v6, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50790492
    .line 50790493
    new-array v7, v10, [Ljava/lang/Object;

    .line 50790494
    .line 50790495
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v4

    .line 50790502
    if-eqz v4, :cond_70

    .line 50790503
    .line 50790504
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-static {v11, v14, v12, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790509
    .line 50790510
    .line 50790511
    return-void

    .line 50790512
    :cond_70
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {v15, v14, v12, v4}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    :try_start_77
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v4

    .line 50790523
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-static {v4, v5}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_83} :catch_11e

    .line 50790531
    if-eqz v4, :cond_c3

    .line 50790532
    .line 50790533
    :try_start_85
    iput-object v14, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790534
    .line 50790535
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-wide v4

    .line 50790539
    const-string v7, "open_url_app"

    .line 50790540
    .line 50790541
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v9

    .line 50790545
    const/16 v16, 0x0

    .line 50790546
    .line 50790547
    invoke-static {v3, v0}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_97} :catch_c0

    .line 50790551
    move-object v6, v12

    .line 50790552
    move-object v8, v14

    .line 50790553
    const/4 v15, 0x0

    .line 50790554
    move/from16 v10, v16

    .line 50790555
    .line 50790556
    move-object v11, v0

    .line 50790557
    :try_start_9d
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50790558
    .line 50790559
    .line 50790560
    const-string v6, "open_url_app_for_debug"

    .line 50790561
    .line 50790562
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-wide v4

    .line 50790566
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v8

    .line 50790570
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v9

    .line 50790574
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v10

    .line 50790578
    move-object v7, v14

    .line 50790579
    invoke-static/range {v4 .. v10}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790583
    .line 50790584
    const-string v4, "reportAppOpenUrlEvent isAppInstalled"

    .line 50790585
    .line 50790586
    new-array v5, v15, [Ljava/lang/Object;

    .line 50790587
    .line 50790588
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_101

    .line 50790592
    :catch_c0
    move-exception v0

    .line 50790593
    const/4 v15, 0x0

    .line 50790594
    goto :goto_11c

    .line 50790595
    :cond_c3
    const/4 v15, 0x0

    .line 50790596
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    if-nez v4, :cond_101

    .line 50790605
    .line 50790606
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-wide v4

    .line 50790610
    const-string v7, "open_url_h5"

    .line 50790611
    .line 50790612
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v9

    .line 50790616
    const/4 v10, 0x0

    .line 50790617
    invoke-static {v3, v0}, Lov2/a;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lorg/json/JSONObject;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v11

    .line 50790621
    move-object v6, v12

    .line 50790622
    move-object v8, v14

    .line 50790623
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50790624
    .line 50790625
    .line 50790626
    const-string v6, "open_url_h5_for_debug"

    .line 50790627
    .line 50790628
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v4

    .line 50790632
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v8

    .line 50790636
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v9

    .line 50790640
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v10

    .line 50790644
    move-object v7, v14

    .line 50790645
    invoke-static/range {v4 .. v10}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790649
    .line 50790650
    const-string v4, "reportAppOpenUrlEvent not isAppInstalled"

    .line 50790651
    .line 50790652
    new-array v5, v15, [Ljava/lang/Object;

    .line 50790653
    .line 50790654
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790658
    .line 50790659
    const-string v4, "reportAppOpenUrlEvent packageName: %1s, openUrl: %2s"

    .line 50790660
    .line 50790661
    const/4 v5, 0x2

    .line 50790662
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790663
    .line 50790664
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v6

    .line 50790668
    aput-object v6, v5, v15

    .line 50790669
    .line 50790670
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v6
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_112} :catch_11b

    .line 50790674
    const/4 v7, 0x1

    .line 50790675
    :try_start_113
    aput-object v6, v5, v7

    .line 50790676
    .line 50790677
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_118} :catch_119

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_130

    .line 50790681
    :catch_119
    move-exception v0

    .line 50790682
    goto :goto_121

    .line 50790683
    :catch_11b
    move-exception v0

    .line 50790684
    :goto_11c
    const/4 v7, 0x1

    .line 50790685
    goto :goto_121

    .line 50790686
    :catch_11e
    move-exception v0

    .line 50790687
    const/4 v7, 0x1

    .line 50790688
    const/4 v15, 0x0

    .line 50790689
    :goto_121
    sget-object v4, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790690
    .line 50790691
    new-array v5, v7, [Ljava/lang/Object;

    .line 50790692
    .line 50790693
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    aput-object v0, v5, v15

    .line 50790698
    .line 50790699
    const-string v0, "\u4e0a\u62a5\u6253\u5f00openUrl\u5f02\u5e38\uff0c error = %s"

    .line 50790700
    .line 50790701
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    :goto_130
    invoke-static {v1, v3, v14, v12}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v0

    .line 50790708
    const-string v4, "cash"

    .line 50790709
    .line 50790710
    const-string v5, "DarkNavigator"

    .line 50790711
    .line 50790712
    if-eqz v0, :cond_14e

    .line 50790713
    .line 50790714
    const-string v0, "navigate navigateOpenUrl true"

    .line 50790715
    .line 50790716
    new-array v3, v15, [Ljava/lang/Object;

    .line 50790717
    .line 50790718
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790719
    .line 50790720
    .line 50790721
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50790722
    .line 50790723
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v1

    .line 50790727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {v1, v2}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50790731
    .line 50790732
    .line 50790733
    return-void

    .line 50790734
    :cond_14e
    invoke-static {v1, v3, v14}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50790735
    .line 50790736
    .line 50790737
    move-result v0

    .line 50790738
    if-eqz v0, :cond_164

    .line 50790739
    .line 50790740
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790741
    .line 50790742
    new-array v1, v7, [Ljava/lang/Object;

    .line 50790743
    .line 50790744
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    aput-object v2, v1, v15

    .line 50790749
    .line 50790750
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 50790751
    .line 50790752
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790753
    .line 50790754
    .line 50790755
    return-void

    .line 50790756
    :cond_164
    invoke-static {v12, v3}, Lpw2/u;->t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v0

    .line 50790760
    if-eqz v0, :cond_174

    .line 50790761
    .line 50790762
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790763
    .line 50790764
    const-string v1, "\u5df2\u7ecf\u6267\u884c\u5fae\u4fe1\u4e00\u8df3\u5c0f\u6e38\u620f\u6253\u5f00"

    .line 50790765
    .line 50790766
    new-array v2, v15, [Ljava/lang/Object;

    .line 50790767
    .line 50790768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790769
    .line 50790770
    .line 50790771
    return-void

    .line 50790772
    :cond_174
    sget v0, Llv2/a;->j:I

    .line 50790773
    .line 50790774
    sget-object v0, Llv2/a$a;->a:Llv2/a;

    .line 50790775
    .line 50790776
    iput-boolean v7, v0, Llv2/a;->g:Z

    .line 50790777
    .line 50790778
    const-string v0, ""

    .line 50790779
    .line 50790780
    invoke-static {v1, v3, v12, v13, v0}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790781
    .line 50790782
    .line 50790783
    const-string v0, "navigate navigateWebUrl"

    .line 50790784
    .line 50790785
    new-array v1, v15, [Ljava/lang/Object;

    .line 50790786
    .line 50790787
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :goto_186
    return-void
.end method


.method public static j(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;

    .line 50593794
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_2e

    .line 50593800
    if-eqz p1, :cond_26

    .line 50593802
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    const/4 v2, 0x2

    .line 50593805
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593807
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50593810
    move-result-wide v3

    .line 50593811
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593814
    move-result-object v3

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    aput-object v3, v2, v4

    .line 50593818
    const/4 v3, 0x1

    .line 50593819
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    aput-object p1, v2, v3

    .line 50593825
    const-string p1, "navigateFormSubmit\uff0ccid=%s, webUrl=%s"

    .line 50593827
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    const-string p1, "key_custom_tag"

    .line 50593832
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593835
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;

    .line 50593793
    .line 50593794
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-eqz v0, :cond_2e

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_26

    .line 50593801
    .line 50593802
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593803
    .line 50593804
    const/4 v2, 0x2

    .line 50593805
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide v3

    .line 50593811
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    aput-object v3, v2, v4

    .line 50593817
    .line 50593818
    const/4 v3, 0x1

    .line 50593819
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    aput-object p1, v2, v3

    .line 50593824
    .line 50593825
    const-string p1, "navigateFormSubmit\uff0ccid=%s, webUrl=%s"

    .line 50593826
    .line 50593827
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    const-string p1, "key_custom_tag"

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


.method public static k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {p1}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34013192
    move-result v0

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-nez v0, :cond_d

    .line 34013196
    return v1

    .line 34013197
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 34013205
    move-result-object v0

    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    if-eqz v0, :cond_1c

    .line 34013209
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x1

    .line 34013213
    :goto_1d
    if-eqz v0, :cond_189

    .line 34013215
    sget-object v0, Le43/i;->a:Le43/i;

    .line 34013217
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34013220
    move-result-object v3

    .line 34013221
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    const-string v0, ""

    .line 34013228
    if-nez p0, :cond_2f

    .line 34013230
    goto :goto_45

    .line 34013231
    :cond_2f
    if-nez v3, :cond_32

    .line 34013233
    goto :goto_45

    .line 34013234
    :cond_32
    new-instance v3, Landroid/os/Bundle;

    .line 34013236
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34013239
    invoke-static {v3, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34013245
    move-result-object v4

    .line 34013246
    if-nez v4, :cond_41

    .line 34013248
    goto :goto_45

    .line 34013249
    :cond_41
    iget-object v5, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 34013251
    if-nez v5, :cond_48

    .line 34013253
    :goto_45
    const/4 v0, 0x0

    .line 34013254
    goto/16 :goto_186

    .line 34013256
    :cond_48
    const/4 v6, 0x0

    .line 34013257
    :try_start_49
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013267
    move-result-object v7
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_54} :catch_55

    .line 34013268
    goto :goto_57

    .line 34013269
    :catch_55
    nop

    .line 34013270
    move-object v7, v6

    .line 34013271
    :goto_57
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013278
    move-result-object v8

    .line 34013279
    new-instance v9, Lorg/json/JSONObject;

    .line 34013281
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013284
    iget-object v10, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 34013286
    if-eqz v10, :cond_6c

    .line 34013288
    iget-object v10, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;->siteId:Ljava/lang/String;

    .line 34013290
    if-nez v10, :cond_6d

    .line 34013292
    :cond_6c
    move-object v10, v0

    .line 34013293
    :cond_6d
    const-string v11, "siteId"

    .line 34013295
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013298
    const-string v10, "adId"

    .line 34013300
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013303
    move-result-wide v11

    .line 34013304
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013307
    const-string v10, "creativeId"

    .line 34013309
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013312
    move-result-wide v11

    .line 34013313
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013316
    const-string v10, "logExtra"

    .line 34013318
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013321
    move-result-object v11

    .line 34013322
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013325
    const-string v10, "webUrl"

    .line 34013327
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013330
    move-result-object v11

    .line 34013331
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013334
    iget-object v10, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 34013336
    if-eqz v10, :cond_9b

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v10, v0

    .line 34013340
    :goto_9c
    const-string v11, "pageData"

    .line 34013342
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013345
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34013348
    move-result-object v10

    .line 34013349
    if-eqz v10, :cond_ae

    .line 34013351
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34013354
    move-result-object v10

    .line 34013355
    iget-object v10, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appData:Ljava/lang/String;

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    iget-object v10, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appData:Ljava/lang/String;

    .line 34013360
    :goto_b0
    const-string v11, "appData"

    .line 34013362
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013365
    const-string v10, "hideReport"

    .line 34013367
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013370
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object v9

    .line 34013374
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    const-string v10, "lynx_landing_page_data"

    .line 34013379
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013382
    const-string v9, "lynx_landing_page_title"

    .line 34013384
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 34013387
    move-result-object v10

    .line 34013388
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013391
    if-eqz v7, :cond_d8

    .line 34013393
    const-string v9, "cdn_address"

    .line 34013395
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013398
    move-result-object v7

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v7, v6

    .line 34013401
    :goto_d9
    const-string v9, "surl"

    .line 34013403
    invoke-virtual {v8, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013406
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013409
    move-result-object v7

    .line 34013410
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013413
    move-result v8

    .line 34013414
    if-eqz v8, :cond_137

    .line 34013416
    const-string v8, "fallback_url"

    .line 34013418
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    move-result-object v8

    .line 34013422
    const-string v9, "bundle_origin_url"

    .line 34013424
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    const-string v8, "async_layout"

    .line 34013429
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    move-result-object v5

    .line 34013433
    const-string v8, "1"

    .line 34013435
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013438
    move-result v5

    .line 34013439
    if-eqz v5, :cond_137

    .line 34013441
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013444
    move-result v5

    .line 34013445
    const/high16 v8, 0x40000000    # 2.0f

    .line 34013447
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013450
    move-result v5

    .line 34013451
    const-string v9, "lynx_preset_width_spec"

    .line 34013453
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013456
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013459
    move-result v5

    .line 34013460
    sget-object v9, Lor0/a;->a:Lor0/a;

    .line 34013462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {p0}, Lor0/a;->a(Landroid/content/Context;)I

    .line 34013468
    move-result v9

    .line 34013469
    sub-int/2addr v5, v9

    .line 34013470
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013473
    move-result v5

    .line 34013474
    const-string v8, "lynx_preset_height_spec"

    .line 34013476
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013479
    const-string v5, "preset_safe_point"

    .line 34013481
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013484
    sget-object v5, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 34013486
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->id()I

    .line 34013489
    move-result v5

    .line 34013490
    const-string v8, "thread_strategy"

    .line 34013492
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013495
    :cond_137
    const-string v5, "hide_nav_bar"

    .line 34013497
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013500
    const-string v8, "hide_status_bar"

    .line 34013502
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013505
    const-string v9, "bundle_nav_bar_status_padding"

    .line 34013507
    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013510
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 34013512
    if-eqz v4, :cond_151

    .line 34013514
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013517
    move-result-object v4

    .line 34013518
    move-object v6, v4

    .line 34013519
    check-cast v6, Ljava/lang/String;

    .line 34013521
    :cond_151
    const-string v4, "lynx_channel_name"

    .line 34013523
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    const-string v4, "is_lynx_landing_page"

    .line 34013528
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013531
    const-string v4, "bundle_show_download_status_bar"

    .line 34013533
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013536
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013539
    move-result-object v4

    .line 34013540
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013543
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013546
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013549
    new-instance v0, Le43/k;

    .line 34013551
    invoke-direct {v0, p0}, Le43/k;-><init>(Landroid/content/Context;)V

    .line 34013554
    invoke-static {v4, v0, v3}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 34013557
    move-result-object v0

    .line 34013558
    new-instance v3, Le43/m;

    .line 34013560
    invoke-direct {v3}, Le43/m;-><init>()V

    .line 34013563
    iput-object v3, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 34013565
    sget-object v3, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 34013567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013570
    invoke-static {v0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 34013573
    const/4 v0, 0x1

    .line 34013574
    :goto_186
    if-eqz v0, :cond_189

    .line 34013576
    return v2

    .line 34013577
    :cond_189
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013579
    const/4 v3, 0x3

    .line 34013580
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013582
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013585
    move-result-wide v4

    .line 34013586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013589
    move-result-object v4

    .line 34013590
    aput-object v4, v3, v1

    .line 34013592
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 34013595
    move-result-object v4

    .line 34013596
    aput-object v4, v3, v2

    .line 34013598
    const/4 v4, 0x2

    .line 34013599
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013602
    move-result-object v5

    .line 34013603
    aput-object v5, v3, v4

    .line 34013605
    const-string v4, "lynx\u843d\u5730\u9875\uff0ccid=%s, title=%s, webUrl=%s"

    .line 34013607
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013610
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 34013612
    new-instance v3, Lsm1/a$a;

    .line 34013614
    invoke-direct {v3}, Lsm1/a$a;-><init>()V

    .line 34013617
    new-instance v4, Lmy2/a;

    .line 34013619
    invoke-direct {v4}, Lmy2/a;-><init>()V

    .line 34013622
    iput-object v4, v3, Lsm1/a$a;->f:Lrm1/a;

    .line 34013624
    new-instance v4, Lmy2/c;

    .line 34013626
    invoke-direct {v4}, Lmy2/c;-><init>()V

    .line 34013629
    iput-object v4, v3, Lsm1/a$a;->e:Lrm1/c;

    .line 34013631
    new-instance v4, Lmy2/d;

    .line 34013633
    invoke-direct {v4}, Lmy2/d;-><init>()V

    .line 34013636
    iput-object v4, v3, Lsm1/a$a;->d:Lrm1/d;

    .line 34013638
    new-instance v4, Lmy2/f;

    .line 34013640
    invoke-direct {v4, p1}, Lmy2/f;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013643
    iput-object v4, v3, Lsm1/a$a;->b:Lrm1/f;

    .line 34013645
    new-instance v4, Lmy2/h;

    .line 34013647
    invoke-direct {v4, p1}, Lmy2/h;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013650
    iput-object v4, v3, Lsm1/a$a;->a:Lrm1/g;

    .line 34013652
    new-instance v4, Lmy2/e;

    .line 34013654
    invoke-direct {v4}, Lmy2/e;-><init>()V

    .line 34013657
    iput-object v4, v3, Lsm1/a$a;->c:Lrm1/e;

    .line 34013659
    new-instance v4, Lmy2/b;

    .line 34013661
    invoke-direct {v4}, Lmy2/b;-><init>()V

    .line 34013664
    iput-object v4, v3, Lsm1/a$a;->g:Lrm1/b;

    .line 34013666
    new-instance v4, Lsm1/a;

    .line 34013668
    invoke-direct {v4, v3}, Lsm1/a;-><init>(Lsm1/a$a;)V

    .line 34013671
    invoke-virtual {v0, v4}, Lqm1/b;->a(Lsm1/a;)V

    .line 34013674
    sget-object v3, Lly2/b;->a:Lly2/b;

    .line 34013676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013679
    invoke-static {p1, v1}, Lly2/b;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 34013682
    move-result-object p1

    .line 34013683
    invoke-virtual {v0, p0, p1}, Lqm1/b;->startActivity(Landroid/content/Context;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)V

    .line 34013686
    return v2
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lly2/b;->a:Lly2/b;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {p1}, Lly2/b;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-nez v0, :cond_d

    .line 34013195
    .line 34013196
    return v1

    .line 34013197
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013198
    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const/4 v2, 0x1

    .line 34013207
    if-eqz v0, :cond_1c

    .line 34013208
    .line 34013209
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x1

    .line 34013213
    :goto_1d
    if-eqz v0, :cond_189

    .line 34013214
    .line 34013215
    sget-object v0, Le43/i;->a:Le43/i;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v0, ""

    .line 34013227
    .line 34013228
    if-nez p0, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_45

    .line 34013231
    :cond_2f
    if-nez v3, :cond_32

    .line 34013232
    .line 34013233
    goto :goto_45

    .line 34013234
    :cond_32
    new-instance v3, Landroid/os/Bundle;

    .line 34013235
    .line 34013236
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {v3, p1}, Le43/i;->b(Landroid/os/Bundle;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    if-nez v4, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_45

    .line 34013249
    :cond_41
    iget-object v5, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->lynxScheme:Ljava/lang/String;

    .line 34013250
    .line 34013251
    if-nez v5, :cond_48

    .line 34013252
    .line 34013253
    :goto_45
    const/4 v0, 0x0

    .line 34013254
    goto/16 :goto_186

    .line 34013255
    .line 34013256
    :cond_48
    const/4 v6, 0x0

    .line 34013257
    :try_start_49
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v7
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_54} :catch_55

    .line 34013268
    goto :goto_57

    .line 34013269
    :catch_55
    nop

    .line 34013270
    move-object v7, v6

    .line 34013271
    :goto_57
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v8

    .line 34013279
    new-instance v9, Lorg/json/JSONObject;

    .line 34013280
    .line 34013281
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v10, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 34013285
    .line 34013286
    if-eqz v10, :cond_6c

    .line 34013287
    .line 34013288
    iget-object v10, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;->siteId:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-nez v10, :cond_6d

    .line 34013291
    .line 34013292
    :cond_6c
    move-object v10, v0

    .line 34013293
    :cond_6d
    const-string v11, "siteId"

    .line 34013294
    .line 34013295
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v10, "adId"

    .line 34013299
    .line 34013300
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-wide v11

    .line 34013304
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v10, "creativeId"

    .line 34013308
    .line 34013309
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v11

    .line 34013313
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v10, "logExtra"

    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v11

    .line 34013322
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v10, "webUrl"

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v11

    .line 34013331
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v10, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 34013335
    .line 34013336
    if-eqz v10, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v10, v0

    .line 34013340
    :goto_9c
    const-string v11, "pageData"

    .line 34013341
    .line 34013342
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v10

    .line 34013349
    if-eqz v10, :cond_ae

    .line 34013350
    .line 34013351
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v10

    .line 34013355
    iget-object v10, v10, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->appData:Ljava/lang/String;

    .line 34013356
    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    iget-object v10, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appData:Ljava/lang/String;

    .line 34013359
    .line 34013360
    :goto_b0
    const-string v11, "appData"

    .line 34013361
    .line 34013362
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v10, "hideReport"

    .line 34013366
    .line 34013367
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v9

    .line 34013374
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v10, "lynx_landing_page_data"

    .line 34013378
    .line 34013379
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v9, "lynx_landing_page_title"

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v10

    .line 34013388
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013389
    .line 34013390
    .line 34013391
    if-eqz v7, :cond_d8

    .line 34013392
    .line 34013393
    const-string v9, "cdn_address"

    .line 34013394
    .line 34013395
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v7, v6

    .line 34013401
    :goto_d9
    const-string v9, "surl"

    .line 34013402
    .line 34013403
    invoke-virtual {v8, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v7

    .line 34013410
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v8

    .line 34013414
    if-eqz v8, :cond_137

    .line 34013415
    .line 34013416
    const-string v8, "fallback_url"

    .line 34013417
    .line 34013418
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v8

    .line 34013422
    const-string v9, "bundle_origin_url"

    .line 34013423
    .line 34013424
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v8, "async_layout"

    .line 34013428
    .line 34013429
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    const-string v8, "1"

    .line 34013434
    .line 34013435
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v5

    .line 34013439
    if-eqz v5, :cond_137

    .line 34013440
    .line 34013441
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    const/high16 v8, 0x40000000    # 2.0f

    .line 34013446
    .line 34013447
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v5

    .line 34013451
    const-string v9, "lynx_preset_width_spec"

    .line 34013452
    .line 34013453
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v5

    .line 34013460
    sget-object v9, Lor0/a;->a:Lor0/a;

    .line 34013461
    .line 34013462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {p0}, Lor0/a;->a(Landroid/content/Context;)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v9

    .line 34013469
    sub-int/2addr v5, v9

    .line 34013470
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v5

    .line 34013474
    const-string v8, "lynx_preset_height_spec"

    .line 34013475
    .line 34013476
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v5, "preset_safe_point"

    .line 34013480
    .line 34013481
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013482
    .line 34013483
    .line 34013484
    sget-object v5, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 34013485
    .line 34013486
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->id()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v5

    .line 34013490
    const-string v8, "thread_strategy"

    .line 34013491
    .line 34013492
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    const-string v5, "hide_nav_bar"

    .line 34013496
    .line 34013497
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013498
    .line 34013499
    .line 34013500
    const-string v8, "hide_status_bar"

    .line 34013501
    .line 34013502
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013503
    .line 34013504
    .line 34013505
    const-string v9, "bundle_nav_bar_status_padding"

    .line 34013506
    .line 34013507
    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 34013511
    .line 34013512
    if-eqz v4, :cond_151

    .line 34013513
    .line 34013514
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v4

    .line 34013518
    move-object v6, v4

    .line 34013519
    check-cast v6, Ljava/lang/String;

    .line 34013520
    .line 34013521
    :cond_151
    const-string v4, "lynx_channel_name"

    .line 34013522
    .line 34013523
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    const-string v4, "is_lynx_landing_page"

    .line 34013527
    .line 34013528
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013529
    .line 34013530
    .line 34013531
    const-string v4, "bundle_show_download_status_bar"

    .line 34013532
    .line 34013533
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v4

    .line 34013540
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013547
    .line 34013548
    .line 34013549
    new-instance v0, Le43/k;

    .line 34013550
    .line 34013551
    invoke-direct {v0, p0}, Le43/k;-><init>(Landroid/content/Context;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-static {v4, v0, v3}, Le43/i;->a(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;Landroid/os/Bundle;)Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v0

    .line 34013558
    new-instance v3, Le43/m;

    .line 34013559
    .line 34013560
    invoke-direct {v3}, Le43/m;-><init>()V

    .line 34013561
    .line 34013562
    .line 34013563
    iput-object v3, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 34013564
    .line 34013565
    sget-object v3, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 34013566
    .line 34013567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-static {v0}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 34013571
    .line 34013572
    .line 34013573
    const/4 v0, 0x1

    .line 34013574
    :goto_186
    if-eqz v0, :cond_189

    .line 34013575
    .line 34013576
    return v2

    .line 34013577
    :cond_189
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013578
    .line 34013579
    const/4 v3, 0x3

    .line 34013580
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013581
    .line 34013582
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-wide v4

    .line 34013586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v4

    .line 34013590
    aput-object v4, v3, v1

    .line 34013591
    .line 34013592
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v4

    .line 34013596
    aput-object v4, v3, v2

    .line 34013597
    .line 34013598
    const/4 v4, 0x2

    .line 34013599
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v5

    .line 34013603
    aput-object v5, v3, v4

    .line 34013604
    .line 34013605
    const-string v4, "lynx\u843d\u5730\u9875\uff0ccid=%s, title=%s, webUrl=%s"

    .line 34013606
    .line 34013607
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013608
    .line 34013609
    .line 34013610
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 34013611
    .line 34013612
    new-instance v3, Lsm1/a$a;

    .line 34013613
    .line 34013614
    invoke-direct {v3}, Lsm1/a$a;-><init>()V

    .line 34013615
    .line 34013616
    .line 34013617
    new-instance v4, Lmy2/a;

    .line 34013618
    .line 34013619
    invoke-direct {v4}, Lmy2/a;-><init>()V

    .line 34013620
    .line 34013621
    .line 34013622
    iput-object v4, v3, Lsm1/a$a;->f:Lrm1/a;

    .line 34013623
    .line 34013624
    new-instance v4, Lmy2/c;

    .line 34013625
    .line 34013626
    invoke-direct {v4}, Lmy2/c;-><init>()V

    .line 34013627
    .line 34013628
    .line 34013629
    iput-object v4, v3, Lsm1/a$a;->e:Lrm1/c;

    .line 34013630
    .line 34013631
    new-instance v4, Lmy2/d;

    .line 34013632
    .line 34013633
    invoke-direct {v4}, Lmy2/d;-><init>()V

    .line 34013634
    .line 34013635
    .line 34013636
    iput-object v4, v3, Lsm1/a$a;->d:Lrm1/d;

    .line 34013637
    .line 34013638
    new-instance v4, Lmy2/f;

    .line 34013639
    .line 34013640
    invoke-direct {v4, p1}, Lmy2/f;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013641
    .line 34013642
    .line 34013643
    iput-object v4, v3, Lsm1/a$a;->b:Lrm1/f;

    .line 34013644
    .line 34013645
    new-instance v4, Lmy2/h;

    .line 34013646
    .line 34013647
    invoke-direct {v4, p1}, Lmy2/h;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013648
    .line 34013649
    .line 34013650
    iput-object v4, v3, Lsm1/a$a;->a:Lrm1/g;

    .line 34013651
    .line 34013652
    new-instance v4, Lmy2/e;

    .line 34013653
    .line 34013654
    invoke-direct {v4}, Lmy2/e;-><init>()V

    .line 34013655
    .line 34013656
    .line 34013657
    iput-object v4, v3, Lsm1/a$a;->c:Lrm1/e;

    .line 34013658
    .line 34013659
    new-instance v4, Lmy2/b;

    .line 34013660
    .line 34013661
    invoke-direct {v4}, Lmy2/b;-><init>()V

    .line 34013662
    .line 34013663
    .line 34013664
    iput-object v4, v3, Lsm1/a$a;->g:Lrm1/b;

    .line 34013665
    .line 34013666
    new-instance v4, Lsm1/a;

    .line 34013667
    .line 34013668
    invoke-direct {v4, v3}, Lsm1/a;-><init>(Lsm1/a$a;)V

    .line 34013669
    .line 34013670
    .line 34013671
    invoke-virtual {v0, v4}, Lqm1/b;->a(Lsm1/a;)V

    .line 34013672
    .line 34013673
    .line 34013674
    sget-object v3, Lly2/b;->a:Lly2/b;

    .line 34013675
    .line 34013676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013677
    .line 34013678
    .line 34013679
    invoke-static {p1, v1}, Lly2/b;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Z)Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 34013680
    .line 34013681
    .line 34013682
    move-result-object p1

    .line 34013683
    invoke-virtual {v0, p0, p1}, Lqm1/b;->startActivity(Landroid/content/Context;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;)V

    .line 34013684
    .line 34013685
    .line 34013686
    return v2
.end method


.method public static l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659330
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659340
    goto :goto_46

    .line 50659341
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    if-eqz v0, :cond_1c

    .line 50659353
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppbrandVoiceMute:Z

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x1

    .line 50659357
    :goto_1d
    if-eqz v0, :cond_26

    .line 50659359
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50659361
    const-string v2, "open miniapp"

    .line 50659363
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 50659366
    :cond_26
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50659368
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50659374
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-interface {v0, p0, v2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50659384
    move-result-wide v3

    .line 50659385
    const-string v5, "novel_ad"

    .line 50659387
    const-string v6, "micro_app_app"

    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50659392
    move-result-object v8

    .line 50659393
    move-object v7, p2

    .line 50659394
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    return v1

    .line 50659398
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 50659399
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_46

    .line 50659341
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    if-eqz v0, :cond_1c

    .line 50659352
    .line 50659353
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppbrandVoiceMute:Z

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x1

    .line 50659357
    :goto_1d
    if-eqz v0, :cond_26

    .line 50659358
    .line 50659359
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50659360
    .line 50659361
    const-string v2, "open miniapp"

    .line 50659362
    .line 50659363
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->playAdVideo(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50659367
    .line 50659368
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-interface {v0, p0, v2}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v3

    .line 50659385
    const-string v5, "novel_ad"

    .line 50659386
    .line 50659387
    const-string v6, "micro_app_app"

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v8

    .line 50659393
    move-object v7, p2

    .line 50659394
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return v1

    .line 50659398
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 50659399
    return p0
.end method


.method public static m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502087
    move-result v0

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz v0, :cond_16

    .line 67502091
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 67502094
    move-result-object v0

    .line 67502095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    move-result v0

    .line 67502099
    if-eqz v0, :cond_16

    .line 67502101
    return v1

    .line 67502102
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 67502105
    move-result-object v0

    .line 67502106
    const-string v2, "__back_url__"

    .line 67502108
    const-string v3, "://app_back_proxy"

    .line 67502110
    const/4 v4, 0x2

    .line 67502111
    const/4 v5, 0x1

    .line 67502112
    const/4 v6, 0x3

    .line 67502113
    if-eqz v0, :cond_8e

    .line 67502115
    :try_start_23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502118
    move-result v7

    .line 67502119
    if-eqz v7, :cond_8e

    .line 67502121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502126
    sget-object v8, Lla6/e;->a:Ljava/lang/String;

    .line 67502128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502137
    move-result-object v3

    .line 67502138
    new-instance v7, Ldg1/h;

    .line 67502140
    invoke-direct {v7, v3}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 67502143
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502145
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67502148
    move-result-object v3

    .line 67502149
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 67502151
    if-eqz v3, :cond_6b

    .line 67502153
    const-string v3, "ad_id"

    .line 67502155
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67502158
    move-result-wide v8

    .line 67502159
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502162
    move-result-object v8

    .line 67502163
    invoke-virtual {v7, v3, v8}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    const-string v3, "refer"

    .line 67502168
    invoke-virtual {v7, v3, p2}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502171
    const-string p2, "log_extra"

    .line 67502173
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67502176
    move-result-object v3

    .line 67502177
    invoke-virtual {v7, p2, v3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502180
    if-eqz p3, :cond_6b

    .line 67502182
    const-string p2, "tag"

    .line 67502184
    invoke-virtual {v7, p2, p3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    :cond_6b
    invoke-virtual {v7}, Ldg1/h;->b()Ljava/lang/String;

    .line 67502190
    move-result-object p2

    .line 67502191
    const-string v3, "UTF-8"

    .line 67502193
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67502200
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_79} :catch_7a

    .line 67502201
    goto :goto_8e

    .line 67502202
    :catch_7a
    move-exception p2

    .line 67502203
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502205
    new-array v3, v6, [Ljava/lang/Object;

    .line 67502207
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502210
    move-result-object p2

    .line 67502211
    aput-object p2, v3, v1

    .line 67502213
    aput-object v0, v3, v5

    .line 67502215
    aput-object p1, v3, v4

    .line 67502217
    const-string p2, "fail to replaceBackUrl, error = %s,  openUrl = %s, adModel=%s"

    .line 67502219
    invoke-virtual {v2, p2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    :goto_8e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-static {p0, v0, p2}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 67502229
    move-result-object p0

    .line 67502230
    sget-object p2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502232
    const/4 v2, 0x5

    .line 67502233
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502235
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67502238
    move-result-wide v7

    .line 67502239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502242
    move-result-object v3

    .line 67502243
    aput-object v3, v2, v1

    .line 67502245
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502247
    aput-object v1, v2, v5

    .line 67502249
    aput-object p3, v2, v4

    .line 67502251
    aput-object v0, v2, v6

    .line 67502253
    const/4 p3, 0x4

    .line 67502254
    aput-object p1, v2, p3

    .line 67502256
    const-string p1, "navigateOpenUrl \uff0ccid=%s, message=%s, tag=%s , openUrl=%s, adModel=%s"

    .line 67502258
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502261
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502263
    check-cast p0, Ljava/lang/Boolean;

    .line 67502265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502268
    move-result p0

    .line 67502269
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 67502080
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v0

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz v0, :cond_16

    .line 67502090
    .line 67502091
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    if-eqz v0, :cond_16

    .line 67502100
    .line 67502101
    return v1

    .line 67502102
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    const-string v2, "__back_url__"

    .line 67502107
    .line 67502108
    const-string v3, "://app_back_proxy"

    .line 67502109
    .line 67502110
    const/4 v4, 0x2

    .line 67502111
    const/4 v5, 0x1

    .line 67502112
    const/4 v6, 0x3

    .line 67502113
    if-eqz v0, :cond_8e

    .line 67502114
    .line 67502115
    :try_start_23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v7

    .line 67502119
    if-eqz v7, :cond_8e

    .line 67502120
    .line 67502121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    sget-object v8, Lla6/e;->a:Ljava/lang/String;

    .line 67502127
    .line 67502128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v3

    .line 67502138
    new-instance v7, Ldg1/h;

    .line 67502139
    .line 67502140
    invoke-direct {v7, v3}, Ldg1/h;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502144
    .line 67502145
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 67502150
    .line 67502151
    if-eqz v3, :cond_6b

    .line 67502152
    .line 67502153
    const-string v3, "ad_id"

    .line 67502154
    .line 67502155
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-wide v8

    .line 67502159
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v8

    .line 67502163
    invoke-virtual {v7, v3, v8}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    const-string v3, "refer"

    .line 67502167
    .line 67502168
    invoke-virtual {v7, v3, p2}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    const-string p2, "log_extra"

    .line 67502172
    .line 67502173
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v3

    .line 67502177
    invoke-virtual {v7, p2, v3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    if-eqz p3, :cond_6b

    .line 67502181
    .line 67502182
    const-string p2, "tag"

    .line 67502183
    .line 67502184
    invoke-virtual {v7, p2, p3}, Ldg1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    invoke-virtual {v7}, Ldg1/h;->b()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    const-string v3, "UTF-8"

    .line 67502192
    .line 67502193
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_79} :catch_7a

    .line 67502201
    goto :goto_8e

    .line 67502202
    :catch_7a
    move-exception p2

    .line 67502203
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502204
    .line 67502205
    new-array v3, v6, [Ljava/lang/Object;

    .line 67502206
    .line 67502207
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p2

    .line 67502211
    aput-object p2, v3, v1

    .line 67502212
    .line 67502213
    aput-object v0, v3, v5

    .line 67502214
    .line 67502215
    aput-object p1, v3, v4

    .line 67502216
    .line 67502217
    const-string p2, "fail to replaceBackUrl, error = %s,  openUrl = %s, adModel=%s"

    .line 67502218
    .line 67502219
    invoke-virtual {v2, p2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p2

    .line 67502226
    invoke-static {p0, v0, p2}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p0

    .line 67502230
    sget-object p2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502231
    .line 67502232
    const/4 v2, 0x5

    .line 67502233
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502234
    .line 67502235
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-wide v7

    .line 67502239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v3

    .line 67502243
    aput-object v3, v2, v1

    .line 67502244
    .line 67502245
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502246
    .line 67502247
    aput-object v1, v2, v5

    .line 67502248
    .line 67502249
    aput-object p3, v2, v4

    .line 67502250
    .line 67502251
    aput-object v0, v2, v6

    .line 67502252
    .line 67502253
    const/4 p3, 0x4

    .line 67502254
    aput-object p1, v2, p3

    .line 67502255
    .line 67502256
    const-string p1, "navigateOpenUrl \uff0ccid=%s, message=%s, tag=%s , openUrl=%s, adModel=%s"

    .line 67502257
    .line 67502258
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502262
    .line 67502263
    check-cast p0, Ljava/lang/Boolean;

    .line 67502264
    .line 67502265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502266
    .line 67502267
    .line 67502268
    move-result p0

    .line 67502269
    return p0
.end method


.method public static n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436546
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {p0, p1}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 67436554
    move-result v0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz v0, :cond_18

    .line 67436558
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436560
    const-string p1, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 67436562
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436564
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436567
    return-void

    .line 67436568
    :cond_18
    invoke-static {p0, p1}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 67436571
    move-result v0

    .line 67436572
    if-eqz v0, :cond_1f

    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 67436583
    move-result-object v0

    .line 67436584
    const/4 v2, 0x1

    .line 67436585
    if-eqz v0, :cond_2e

    .line 67436587
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v0, 0x1

    .line 67436591
    :goto_2f
    if-eqz v0, :cond_3e

    .line 67436593
    sget-object p2, Le43/i;->a:Le43/i;

    .line 67436595
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 67436598
    move-result-object p3

    .line 67436599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436602
    invoke-static {p0, p1, p3}, Le43/i;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 67436608
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67436611
    move-result-object v0

    .line 67436612
    if-eqz v0, :cond_76

    .line 67436614
    if-eqz p1, :cond_69

    .line 67436616
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436618
    const/4 v4, 0x3

    .line 67436619
    new-array v4, v4, [Ljava/lang/Object;

    .line 67436621
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67436624
    move-result-wide v5

    .line 67436625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436628
    move-result-object v5

    .line 67436629
    aput-object v5, v4, v1

    .line 67436631
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 67436634
    move-result-object v1

    .line 67436635
    aput-object v1, v4, v2

    .line 67436637
    const/4 v1, 0x2

    .line 67436638
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 67436641
    move-result-object p1

    .line 67436642
    aput-object p1, v4, v1

    .line 67436644
    const-string p1, "\u975elynx\u843d\u5730\u9875\uff0ccid=%s, title=%s, webUrl=%s"

    .line 67436646
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436649
    :cond_69
    const-string p1, "key_custom_tag"

    .line 67436651
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436654
    const-string p1, "key_custom_landing_tag"

    .line 67436656
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436659
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436662
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436545
    .line 67436546
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p0, p1}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    if-eqz v0, :cond_18

    .line 67436557
    .line 67436558
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436559
    .line 67436560
    const-string p1, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 67436561
    .line 67436562
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436563
    .line 67436564
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    .line 67436566
    .line 67436567
    return-void

    .line 67436568
    :cond_18
    invoke-static {p0, p1}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    if-eqz v0, :cond_1f

    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    const/4 v2, 0x1

    .line 67436585
    if-eqz v0, :cond_2e

    .line 67436586
    .line 67436587
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 67436588
    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    const/4 v0, 0x1

    .line 67436591
    :goto_2f
    if-eqz v0, :cond_3e

    .line 67436592
    .line 67436593
    sget-object p2, Le43/i;->a:Le43/i;

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {p0, p1, p3}, Le43/i;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 67436603
    .line 67436604
    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 67436607
    .line 67436608
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    if-eqz v0, :cond_76

    .line 67436613
    .line 67436614
    if-eqz p1, :cond_69

    .line 67436615
    .line 67436616
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436617
    .line 67436618
    const/4 v4, 0x3

    .line 67436619
    new-array v4, v4, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-wide v5

    .line 67436625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v5

    .line 67436629
    aput-object v5, v4, v1

    .line 67436630
    .line 67436631
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v1

    .line 67436635
    aput-object v1, v4, v2

    .line 67436636
    .line 67436637
    const/4 v1, 0x2

    .line 67436638
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    aput-object p1, v4, v1

    .line 67436643
    .line 67436644
    const-string p1, "\u975elynx\u843d\u5730\u9875\uff0ccid=%s, title=%s, webUrl=%s"

    .line 67436645
    .line 67436646
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    const-string p1, "key_custom_tag"

    .line 67436650
    .line 67436651
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436652
    .line 67436653
    .line 67436654
    const-string p1, "key_custom_landing_tag"

    .line 67436655
    .line 67436656
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    return-void
.end method


.method public static o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84213762
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 84213764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    invoke-static {p0, p1}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 84213770
    move-result v0

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz v0, :cond_18

    .line 84213774
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213776
    const-string p1, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 84213778
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213780
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213783
    return-void

    .line 84213784
    :cond_18
    if-nez p4, :cond_1e

    .line 84213786
    invoke-static {p0, p1, p2, p3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213789
    return-void

    .line 84213790
    :cond_1e
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 84213792
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84213795
    move-result-object v0

    .line 84213796
    if-eqz v0, :cond_59

    .line 84213798
    if-eqz p1, :cond_43

    .line 84213800
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213802
    const/4 v3, 0x2

    .line 84213803
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213805
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84213808
    move-result-wide v4

    .line 84213809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213812
    move-result-object v4

    .line 84213813
    aput-object v4, v3, v1

    .line 84213815
    const/4 v1, 0x1

    .line 84213816
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 84213819
    move-result-object p1

    .line 84213820
    aput-object p1, v3, v1

    .line 84213822
    const-string p1, "navigateWebUrl\uff0ccid=%s, webUrl=%s"

    .line 84213824
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213827
    :cond_43
    const-string p1, "key_custom_tag"

    .line 84213829
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213832
    const-string p1, "key_custom_landing_tag"

    .line 84213834
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213837
    const-string p1, "key_extra_data_tag"

    .line 84213839
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213842
    move-result-object p2

    .line 84213843
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213846
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213849
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84213761
    .line 84213762
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 84213763
    .line 84213764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {p0, p1}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz v0, :cond_18

    .line 84213773
    .line 84213774
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213775
    .line 84213776
    const-string p1, "navigateWebUrl() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 84213777
    .line 84213778
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213779
    .line 84213780
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213781
    .line 84213782
    .line 84213783
    return-void

    .line 84213784
    :cond_18
    if-nez p4, :cond_1e

    .line 84213785
    .line 84213786
    invoke-static {p0, p1, p2, p3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    return-void

    .line 84213790
    :cond_1e
    const-class v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 84213791
    .line 84213792
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    if-eqz v0, :cond_59

    .line 84213797
    .line 84213798
    if-eqz p1, :cond_43

    .line 84213799
    .line 84213800
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213801
    .line 84213802
    const/4 v3, 0x2

    .line 84213803
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213804
    .line 84213805
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-wide v4

    .line 84213809
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v4

    .line 84213813
    aput-object v4, v3, v1

    .line 84213814
    .line 84213815
    const/4 v1, 0x1

    .line 84213816
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    aput-object p1, v3, v1

    .line 84213821
    .line 84213822
    const-string p1, "navigateWebUrl\uff0ccid=%s, webUrl=%s"

    .line 84213823
    .line 84213824
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    const-string p1, "key_custom_tag"

    .line 84213828
    .line 84213829
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213830
    .line 84213831
    .line 84213832
    const-string p1, "key_custom_landing_tag"

    .line 84213833
    .line 84213834
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213835
    .line 84213836
    .line 84213837
    const-string p1, "key_extra_data_tag"

    .line 84213838
    .line 84213839
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p2

    .line 84213843
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213847
    .line 84213848
    .line 84213849
    :cond_59
    return-void
.end method


.method public static p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84213762
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 84213764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    invoke-static {p0, p1}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 84213770
    move-result v0

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz v0, :cond_18

    .line 84213774
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213776
    const-string p1, "navigateWebUrlNew() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 84213778
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213780
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213783
    return-void

    .line 84213784
    :cond_18
    invoke-static {p0, p1}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 84213787
    move-result v0

    .line 84213788
    if-eqz v0, :cond_1f

    .line 84213790
    return-void

    .line 84213791
    :cond_1f
    const-class v0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 84213793
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84213796
    move-result-object v0

    .line 84213797
    if-eqz v0, :cond_60

    .line 84213799
    if-eqz p1, :cond_44

    .line 84213801
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213803
    const/4 v3, 0x2

    .line 84213804
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213806
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84213809
    move-result-wide v4

    .line 84213810
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213813
    move-result-object v4

    .line 84213814
    aput-object v4, v3, v1

    .line 84213816
    const/4 v1, 0x1

    .line 84213817
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 84213820
    move-result-object v4

    .line 84213821
    aput-object v4, v3, v1

    .line 84213823
    const-string v1, "\u975elynx\u843d\u5730\u9875\uff0ccid=%s, webUrl=%s"

    .line 84213825
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213828
    :cond_44
    const-string v1, "key_custom_tag"

    .line 84213830
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213833
    const-string p2, "key_custom_landing_tag"

    .line 84213835
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213838
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 84213841
    move-result-object p1

    .line 84213842
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213845
    move-result p1

    .line 84213846
    if-nez p1, :cond_5d

    .line 84213848
    const-string p1, "page_type"

    .line 84213850
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213853
    :cond_5d
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213856
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84213761
    .line 84213762
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 84213763
    .line 84213764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-static {p0, p1}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz v0, :cond_18

    .line 84213773
    .line 84213774
    sget-object p0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213775
    .line 84213776
    const-string p1, "navigateWebUrlNew() called with\uff1a\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 84213777
    .line 84213778
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213779
    .line 84213780
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213781
    .line 84213782
    .line 84213783
    return-void

    .line 84213784
    :cond_18
    invoke-static {p0, p1}, Lpw2/u;->k(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v0

    .line 84213788
    if-eqz v0, :cond_1f

    .line 84213789
    .line 84213790
    return-void

    .line 84213791
    :cond_1f
    const-class v0, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 84213792
    .line 84213793
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v0

    .line 84213797
    if-eqz v0, :cond_60

    .line 84213798
    .line 84213799
    if-eqz p1, :cond_44

    .line 84213800
    .line 84213801
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84213802
    .line 84213803
    const/4 v3, 0x2

    .line 84213804
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-wide v4

    .line 84213810
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v4

    .line 84213814
    aput-object v4, v3, v1

    .line 84213815
    .line 84213816
    const/4 v1, 0x1

    .line 84213817
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v4

    .line 84213821
    aput-object v4, v3, v1

    .line 84213822
    .line 84213823
    const-string v1, "\u975elynx\u843d\u5730\u9875\uff0ccid=%s, webUrl=%s"

    .line 84213824
    .line 84213825
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213826
    .line 84213827
    .line 84213828
    :cond_44
    const-string v1, "key_custom_tag"

    .line 84213829
    .line 84213830
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213831
    .line 84213832
    .line 84213833
    const-string p2, "key_custom_landing_tag"

    .line 84213834
    .line 84213835
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p1

    .line 84213842
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p1

    .line 84213846
    if-nez p1, :cond_5d

    .line 84213847
    .line 84213848
    const-string p1, "page_type"

    .line 84213849
    .line 84213850
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213851
    .line 84213852
    .line 84213853
    :cond_5d
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
    return-void
.end method


.method public static q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_33

    .line 33816579
    iget-boolean v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->disallowWxIntercept:Z

    .line 33816581
    if-nez v1, :cond_33

    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816592
    const/4 v2, 0x2

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816598
    move-result-wide v3

    .line 33816599
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    move-result-object v3

    .line 33816603
    aput-object v3, v2, v0

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    aput-object v0, v2, v3

    .line 33816612
    const-string v0, "NA\u5fae\u4fe1\u4e00\u8df3\uff0ccid=%s, webUrl=%s"

    .line 33816614
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33816619
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33816621
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33816623
    invoke-virtual {v0, p1, p0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    return v3

    .line 33816627
    :cond_33
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_33

    .line 33816578
    .line 33816579
    iget-boolean v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->disallowWxIntercept:Z

    .line 33816580
    .line 33816581
    if-nez v1, :cond_33

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    sget-object v1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816591
    .line 33816592
    const/4 v2, 0x2

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v3

    .line 33816599
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    aput-object v3, v2, v0

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    const/4 v3, 0x1

    .line 33816610
    aput-object v0, v2, v3

    .line 33816611
    .line 33816612
    const-string v0, "NA\u5fae\u4fe1\u4e00\u8df3\uff0ccid=%s, webUrl=%s"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33816618
    .line 33816619
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33816620
    .line 33816621
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, p0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return v3

    .line 33816627
    :cond_33
    :goto_33
    return v0
.end method


.method public static r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v1, 0x1

    .line 50724865
    const/4 v2, 0x0

    .line 50724866
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724869
    move-result-object v3

    .line 50724870
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724873
    move-result-object v4

    .line 50724874
    invoke-static {v3, v4}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724877
    move-result v3

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v3, :cond_47

    .line 50724881
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50724883
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724886
    move-result-wide v5

    .line 50724887
    const-string v8, "open_url_app"

    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724892
    move-result-object v10

    .line 50724893
    const/4 v11, 0x0

    .line 50724894
    invoke-static {p0, v4}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724897
    move-result-object v12

    .line 50724898
    move-object v7, p2

    .line 50724899
    move-object v9, p1

    .line 50724900
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50724903
    const-string v7, "open_url_app_for_debug"

    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724908
    move-result-wide v5

    .line 50724909
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724912
    move-result-object v9

    .line 50724913
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724916
    move-result-object v10

    .line 50724917
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724920
    move-result-object v11

    .line 50724921
    move-object v8, p1

    .line 50724922
    invoke-static/range {v5 .. v11}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724927
    const-string v4, "reportAppOpenUrlEvent isAppInstalled"

    .line 50724929
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724931
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    goto :goto_84

    .line 50724935
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724942
    move-result v5

    .line 50724943
    if-nez v5, :cond_84

    .line 50724945
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724948
    move-result-wide v5

    .line 50724949
    const-string v8, "open_url_h5"

    .line 50724951
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724954
    move-result-object v10

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    invoke-static {p0, v4}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724959
    move-result-object v12

    .line 50724960
    move-object v7, p2

    .line 50724961
    move-object v9, p1

    .line 50724962
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50724965
    const-string v7, "open_url_h5_for_debug"

    .line 50724967
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724970
    move-result-wide v5

    .line 50724971
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724974
    move-result-object v9

    .line 50724975
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724978
    move-result-object v10

    .line 50724979
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724982
    move-result-object v11

    .line 50724983
    move-object v8, p1

    .line 50724984
    invoke-static/range {v5 .. v11}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724987
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724989
    const-string v4, "reportAppOpenUrlEvent not isAppInstalled"

    .line 50724991
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724993
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    :cond_84
    :goto_84
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724998
    const-string v4, "reportAppOpenUrlEvent packageName: %1s, openUrl: %2s"

    .line 50725000
    const/4 v5, 0x2

    .line 50725001
    new-array v5, v5, [Ljava/lang/Object;

    .line 50725003
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50725006
    move-result-object v6

    .line 50725007
    aput-object v6, v5, v2

    .line 50725009
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50725012
    move-result-object v0

    .line 50725013
    aput-object v0, v5, v1

    .line 50725015
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9a} :catch_9b

    .line 50725018
    goto :goto_ab

    .line 50725019
    :catch_9b
    move-exception v0

    .line 50725020
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725022
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725024
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725027
    move-result-object v0

    .line 50725028
    aput-object v0, v1, v2

    .line 50725030
    const-string v0, "\u4e0a\u62a5\u6253\u5f00openUrl\u5f02\u5e38\uff0c error = %s"

    .line 50725032
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v1, 0x1

    .line 50724865
    const/4 v2, 0x0

    .line 50724866
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v3

    .line 50724870
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v4

    .line 50724874
    invoke-static {v3, v4}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v3

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v3, :cond_47

    .line 50724880
    .line 50724881
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-wide v5

    .line 50724887
    const-string v8, "open_url_app"

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v10

    .line 50724893
    const/4 v11, 0x0

    .line 50724894
    invoke-static {p0, v4}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v12

    .line 50724898
    move-object v7, p2

    .line 50724899
    move-object v9, p1

    .line 50724900
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v7, "open_url_app_for_debug"

    .line 50724904
    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-wide v5

    .line 50724909
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v9

    .line 50724913
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v10

    .line 50724917
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v11

    .line 50724921
    move-object v8, p1

    .line 50724922
    invoke-static/range {v5 .. v11}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724926
    .line 50724927
    const-string v4, "reportAppOpenUrlEvent isAppInstalled"

    .line 50724928
    .line 50724929
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724930
    .line 50724931
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_84

    .line 50724935
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v5

    .line 50724943
    if-nez v5, :cond_84

    .line 50724944
    .line 50724945
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v5

    .line 50724949
    const-string v8, "open_url_h5"

    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v10

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    invoke-static {p0, v4}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v12

    .line 50724960
    move-object v7, p2

    .line 50724961
    move-object v9, p1

    .line 50724962
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v7, "open_url_h5_for_debug"

    .line 50724966
    .line 50724967
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v5

    .line 50724971
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v9

    .line 50724975
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v10

    .line 50724979
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v11

    .line 50724983
    move-object v8, p1

    .line 50724984
    invoke-static/range {v5 .. v11}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724988
    .line 50724989
    const-string v4, "reportAppOpenUrlEvent not isAppInstalled"

    .line 50724990
    .line 50724991
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724997
    .line 50724998
    const-string v4, "reportAppOpenUrlEvent packageName: %1s, openUrl: %2s"

    .line 50724999
    .line 50725000
    const/4 v5, 0x2

    .line 50725001
    new-array v5, v5, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v6

    .line 50725007
    aput-object v6, v5, v2

    .line 50725008
    .line 50725009
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    aput-object v0, v5, v1

    .line 50725014
    .line 50725015
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9a} :catch_9b

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_ab

    .line 50725019
    :catch_9b
    move-exception v0

    .line 50725020
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725021
    .line 50725022
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    aput-object v0, v1, v2

    .line 50725029
    .line 50725030
    const-string v0, "\u4e0a\u62a5\u6253\u5f00openUrl\u5f02\u5e38\uff0c error = %s"

    .line 50725031
    .line 50725032
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :goto_ab
    return-void
.end method


.method public static s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    :try_start_5
    const-string v1, "ad_id"

    .line 100925447
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100925450
    const-string p0, "refer"

    .line 100925452
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925455
    const-string p0, "log_extra"

    .line 100925457
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925460
    const-string p0, "package_name"

    .line 100925462
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925465
    const-string p0, "open_url"

    .line 100925467
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925470
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 100925473
    goto :goto_34

    .line 100925474
    :catch_22
    move-exception p0

    .line 100925475
    sget-object p1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 100925477
    const/4 p2, 0x1

    .line 100925478
    new-array p2, p2, [Ljava/lang/Object;

    .line 100925480
    const/4 p3, 0x0

    .line 100925481
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100925484
    move-result-object p0

    .line 100925485
    aput-object p0, p2, p3

    .line 100925487
    const-string p0, "failed, "

    .line 100925489
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925492
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    :try_start_5
    const-string v1, "ad_id"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "refer"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p0, "log_extra"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p0, "package_name"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p0, "open_url"

    .line 100925466
    .line 100925467
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 100925471
    .line 100925472
    .line 100925473
    goto :goto_34

    .line 100925474
    :catch_22
    move-exception p0

    .line 100925475
    sget-object p1, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 100925476
    .line 100925477
    const/4 p2, 0x1

    .line 100925478
    new-array p2, p2, [Ljava/lang/Object;

    .line 100925479
    .line 100925480
    const/4 p3, 0x0

    .line 100925481
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object p0

    .line 100925485
    aput-object p0, p2, p3

    .line 100925486
    .line 100925487
    const-string p0, "failed, "

    .line 100925488
    .line 100925489
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925490
    .line 100925491
    .line 100925492
    :goto_34
    return-void
.end method


.method public static t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->wechatMpInfo:Ljava/lang/String;

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wechatMpInfo:Ljava/lang/String;

    .line 33816595
    :goto_13
    if-nez v1, :cond_16

    .line 33816597
    return v0

    .line 33816598
    :cond_16
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816600
    const/4 v3, 0x2

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816606
    move-result-wide v4

    .line 33816607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    move-result-object v4

    .line 33816611
    aput-object v4, v3, v0

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    aput-object v1, v3, v0

    .line 33816616
    const-string v0, "\u54c1\u724c\u5e7f\u544a\u5fae\u4fe1\u4e00\u8df3\uff0ccid=%s, wechatMicroAppInfo=%s"

    .line 33816618
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33816623
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33816625
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33816627
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816630
    move-result p0

    .line 33816631
    return p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->wechatMpInfo:Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wechatMpInfo:Ljava/lang/String;

    .line 33816594
    .line 33816595
    :goto_13
    if-nez v1, :cond_16

    .line 33816596
    .line 33816597
    return v0

    .line 33816598
    :cond_16
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816599
    .line 33816600
    const/4 v3, 0x2

    .line 33816601
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v4

    .line 33816607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v4

    .line 33816611
    aput-object v4, v3, v0

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    aput-object v1, v3, v0

    .line 33816615
    .line 33816616
    const-string v0, "\u54c1\u724c\u5e7f\u544a\u5fae\u4fe1\u4e00\u8df3\uff0ccid=%s, wechatMicroAppInfo=%s"

    .line 33816617
    .line 33816618
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 33816622
    .line 33816623
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 33816624
    .line 33816625
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p0

    .line 33816631
    return p0
.end method


.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Lzz4/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Lzz4/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    return-object p0
.end method


