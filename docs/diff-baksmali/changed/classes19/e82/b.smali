## classes19/e82/b.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b39a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Le82/b$a;

    .line 131080
    const-string v0, ""

    .line 131082
    sput-object v0, Le82/b;->f:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b39a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Le82/b$a;

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    sput-object v0, Le82/b;->f:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le82/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le82/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m(ILandroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final m(ILandroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 14

    .prologue
    .line 101122048
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const-string p6, "desktop_widget11"

    .line 101122053
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122056
    sget-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 101122058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122061
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 101122064
    move-result v0

    .line 101122065
    if-nez v0, :cond_1d

    .line 101122067
    const-string v0, "widget"

    .line 101122069
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122072
    move-result v0

    .line 101122073
    if-eqz v0, :cond_1d

    .line 101122075
    const-string p6, "desktop_widget"

    .line 101122077
    :cond_1d
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 101122079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122082
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->e:Lkotlin/Lazy;

    .line 101122084
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122087
    move-result-object v0

    .line 101122088
    check-cast v0, Lcom/bytedance/widget/template/m;

    .line 101122090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122093
    invoke-static {p2, p3, p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122096
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 101122099
    move-result v0

    .line 101122100
    const-string v1, ""

    .line 101122102
    if-eqz v0, :cond_4a

    .line 101122104
    sget-object v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 101122106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122109
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 101122112
    move-result-object v0

    .line 101122113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122116
    move-result-object v2

    .line 101122117
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122120
    move-result-object v0

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 101122124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122127
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 101122130
    move-result-object v0

    .line 101122131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122134
    move-result-object v2

    .line 101122135
    const-string v3, "auto_add"

    .line 101122137
    invoke-virtual {v0, v2, v3}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122140
    move-result-object v0

    .line 101122141
    :goto_5d
    new-instance v2, Landroid/content/Intent;

    .line 101122143
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101122146
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101122149
    move-result-object v3

    .line 101122150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101122153
    new-instance v3, Landroid/content/ComponentName;

    .line 101122155
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101122158
    move-result-object v4

    .line 101122159
    sget-object v5, Lqi1/b;->a:Lqi1/b;

    .line 101122161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122164
    const-string v5, "ec_snssk_class_compoennt_name"

    .line 101122166
    invoke-static {p2, v5}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122169
    move-result-object v5

    .line 101122170
    instance-of v6, v5, Ljava/lang/String;

    .line 101122172
    if-eqz v6, :cond_81

    .line 101122174
    check-cast v5, Ljava/lang/String;

    .line 101122176
    goto :goto_82

    .line 101122177
    :cond_81
    const/4 v5, 0x0

    .line 101122178
    :goto_82
    if-nez v5, :cond_85

    .line 101122180
    goto :goto_86

    .line 101122181
    :cond_85
    move-object v1, v5

    .line 101122182
    :goto_86
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122185
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101122188
    sget-object v1, Lcom/bytedance/widget/template/m;->a:Lcom/bytedance/widget/template/m;

    .line 101122190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122196
    move-result-object p4

    .line 101122197
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122200
    move-result-object p4

    .line 101122201
    const-string v1, "is_from_widget"

    .line 101122203
    const-string v3, "true"

    .line 101122205
    invoke-virtual {p4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122208
    iget-object v1, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122210
    const-string v3, "widget_type"

    .line 101122212
    invoke-virtual {p4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122215
    const-string v1, "widget_click_area"

    .line 101122217
    invoke-virtual {p4, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122220
    const-string p5, "widget_id"

    .line 101122222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122225
    move-result-object v1

    .line 101122226
    invoke-virtual {p4, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122229
    const-string p5, "widget_source"

    .line 101122231
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122234
    const-string p5, "enter_from"

    .line 101122236
    iget-object v0, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122238
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122241
    const-string p5, "gd_label"

    .line 101122243
    iget-object v0, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122245
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122248
    const-string p5, "launch_mode"

    .line 101122250
    invoke-virtual {p4, p5, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122256
    move-result-wide p5

    .line 101122257
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122260
    move-result-object p5

    .line 101122261
    const-string p6, "time_stamp"

    .line 101122263
    invoke-virtual {p4, p6, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122266
    const-string p5, "enter_from_widget"

    .line 101122268
    iget-object p3, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122270
    invoke-virtual {v2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122273
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122276
    move-result-object p3

    .line 101122277
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101122280
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122282
    const/16 p4, 0x17

    .line 101122284
    if-lt p3, p4, :cond_f1

    .line 101122286
    const/high16 p4, 0xc000000

    .line 101122288
    goto :goto_f3

    .line 101122289
    :cond_f1
    const/high16 p4, 0x8000000

    .line 101122291
    :goto_f3
    const/16 p5, 0x1f

    .line 101122293
    const/4 p6, 0x0

    .line 101122294
    if-lt p3, p5, :cond_10e

    .line 101122296
    const/high16 p3, 0x4000000

    .line 101122298
    and-int/2addr p3, p4

    .line 101122299
    const/4 p5, 0x1

    .line 101122300
    if-eqz p3, :cond_100

    .line 101122302
    const/4 p3, 0x1

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    const/4 p3, 0x0

    .line 101122305
    :goto_101
    const/high16 v0, 0x2000000

    .line 101122307
    and-int v1, p4, v0

    .line 101122309
    if-eqz v1, :cond_108

    .line 101122311
    goto :goto_109

    .line 101122312
    :cond_108
    const/4 p5, 0x0

    .line 101122313
    :goto_109
    if-nez p5, :cond_10e

    .line 101122315
    if-nez p3, :cond_10e

    .line 101122317
    or-int/2addr p4, v0

    .line 101122318
    :cond_10e
    invoke-static {p2, p1, v2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101122321
    move-result-object p1

    .line 101122322
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122325
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(ILandroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 14

    .prologue
    .line 101122048
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const-string p6, "desktop_widget11"

    .line 101122052
    .line 101122053
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122054
    .line 101122055
    .line 101122056
    sget-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 101122057
    .line 101122058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122059
    .line 101122060
    .line 101122061
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v0

    .line 101122065
    if-nez v0, :cond_1d

    .line 101122066
    .line 101122067
    const-string v0, "widget"

    .line 101122068
    .line 101122069
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v0

    .line 101122073
    if-eqz v0, :cond_1d

    .line 101122074
    .line 101122075
    const-string p6, "desktop_widget"

    .line 101122076
    .line 101122077
    :cond_1d
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 101122078
    .line 101122079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122080
    .line 101122081
    .line 101122082
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->e:Lkotlin/Lazy;

    .line 101122083
    .line 101122084
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v0

    .line 101122088
    check-cast v0, Lcom/bytedance/widget/template/m;

    .line 101122089
    .line 101122090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122091
    .line 101122092
    .line 101122093
    invoke-static {p2, p3, p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122094
    .line 101122095
    .line 101122096
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v0

    .line 101122100
    const-string v1, ""

    .line 101122101
    .line 101122102
    if-eqz v0, :cond_4a

    .line 101122103
    .line 101122104
    sget-object v0, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a:Lcom/bytedance/widget/template/WidgetProcessSPHelper;

    .line 101122105
    .line 101122106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122107
    .line 101122108
    .line 101122109
    invoke-static {}, Lcom/bytedance/widget/template/WidgetProcessSPHelper;->a()Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 101122110
    .line 101122111
    .line 101122112
    move-result-object v0

    .line 101122113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object v2

    .line 101122117
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v0

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a:Lcom/bytedance/widget/template/AppWidgetKevaHelper;

    .line 101122123
    .line 101122124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122125
    .line 101122126
    .line 101122127
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetKevaHelper;->a()Lqg/m;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object v0

    .line 101122131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122132
    .line 101122133
    .line 101122134
    move-result-object v2

    .line 101122135
    const-string v3, "auto_add"

    .line 101122136
    .line 101122137
    invoke-virtual {v0, v2, v3}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object v0

    .line 101122141
    :goto_5d
    new-instance v2, Landroid/content/Intent;

    .line 101122142
    .line 101122143
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v3

    .line 101122150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101122151
    .line 101122152
    .line 101122153
    new-instance v3, Landroid/content/ComponentName;

    .line 101122154
    .line 101122155
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object v4

    .line 101122159
    sget-object v5, Lqi1/b;->a:Lqi1/b;

    .line 101122160
    .line 101122161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122162
    .line 101122163
    .line 101122164
    const-string v5, "ec_snssk_class_compoennt_name"

    .line 101122165
    .line 101122166
    invoke-static {p2, v5}, Lqi1/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v5

    .line 101122170
    instance-of v6, v5, Ljava/lang/String;

    .line 101122171
    .line 101122172
    if-eqz v6, :cond_81

    .line 101122173
    .line 101122174
    check-cast v5, Ljava/lang/String;

    .line 101122175
    .line 101122176
    goto :goto_82

    .line 101122177
    :cond_81
    const/4 v5, 0x0

    .line 101122178
    :goto_82
    if-nez v5, :cond_85

    .line 101122179
    .line 101122180
    goto :goto_86

    .line 101122181
    :cond_85
    move-object v1, v5

    .line 101122182
    :goto_86
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101122186
    .line 101122187
    .line 101122188
    sget-object v1, Lcom/bytedance/widget/template/m;->a:Lcom/bytedance/widget/template/m;

    .line 101122189
    .line 101122190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object p4

    .line 101122197
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object p4

    .line 101122201
    const-string v1, "is_from_widget"

    .line 101122202
    .line 101122203
    const-string v3, "true"

    .line 101122204
    .line 101122205
    invoke-virtual {p4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122206
    .line 101122207
    .line 101122208
    iget-object v1, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122209
    .line 101122210
    const-string v3, "widget_type"

    .line 101122211
    .line 101122212
    invoke-virtual {p4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122213
    .line 101122214
    .line 101122215
    const-string v1, "widget_click_area"

    .line 101122216
    .line 101122217
    invoke-virtual {p4, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122218
    .line 101122219
    .line 101122220
    const-string p5, "widget_id"

    .line 101122221
    .line 101122222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v1

    .line 101122226
    invoke-virtual {p4, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122227
    .line 101122228
    .line 101122229
    const-string p5, "widget_source"

    .line 101122230
    .line 101122231
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122232
    .line 101122233
    .line 101122234
    const-string p5, "enter_from"

    .line 101122235
    .line 101122236
    iget-object v0, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122237
    .line 101122238
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122239
    .line 101122240
    .line 101122241
    const-string p5, "gd_label"

    .line 101122242
    .line 101122243
    iget-object v0, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122244
    .line 101122245
    invoke-virtual {p4, p5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122246
    .line 101122247
    .line 101122248
    const-string p5, "launch_mode"

    .line 101122249
    .line 101122250
    invoke-virtual {p4, p5, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-wide p5

    .line 101122257
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object p5

    .line 101122261
    const-string p6, "time_stamp"

    .line 101122262
    .line 101122263
    invoke-virtual {p4, p6, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101122264
    .line 101122265
    .line 101122266
    const-string p5, "enter_from_widget"

    .line 101122267
    .line 101122268
    iget-object p3, p3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 101122269
    .line 101122270
    invoke-virtual {v2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object p3

    .line 101122277
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101122278
    .line 101122279
    .line 101122280
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122281
    .line 101122282
    const/16 p4, 0x17

    .line 101122283
    .line 101122284
    if-lt p3, p4, :cond_f1

    .line 101122285
    .line 101122286
    const/high16 p4, 0xc000000

    .line 101122287
    .line 101122288
    goto :goto_f3

    .line 101122289
    :cond_f1
    const/high16 p4, 0x8000000

    .line 101122290
    .line 101122291
    :goto_f3
    const/16 p5, 0x1f

    .line 101122292
    .line 101122293
    const/4 p6, 0x0

    .line 101122294
    if-lt p3, p5, :cond_10e

    .line 101122295
    .line 101122296
    const/high16 p3, 0x4000000

    .line 101122297
    .line 101122298
    and-int/2addr p3, p4

    .line 101122299
    const/4 p5, 0x1

    .line 101122300
    if-eqz p3, :cond_100

    .line 101122301
    .line 101122302
    const/4 p3, 0x1

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    const/4 p3, 0x0

    .line 101122305
    :goto_101
    const/high16 v0, 0x2000000

    .line 101122306
    .line 101122307
    and-int v1, p4, v0

    .line 101122308
    .line 101122309
    if-eqz v1, :cond_108

    .line 101122310
    .line 101122311
    goto :goto_109

    .line 101122312
    :cond_108
    const/4 p5, 0x0

    .line 101122313
    :goto_109
    if-nez p5, :cond_10e

    .line 101122314
    .line 101122315
    if-nez p3, :cond_10e

    .line 101122316
    .line 101122317
    or-int/2addr p4, v0

    .line 101122318
    :cond_10e
    invoke-static {p2, p1, v2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object p1

    .line 101122322
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122323
    .line 101122324
    .line 101122325
    return-object p1
.end method


