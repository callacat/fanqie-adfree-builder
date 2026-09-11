.class public final Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 50855937
    .line 50855938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855939
    .line 50855940
    const-string v2, "fromActivityData() called with: preferActivityClassName = "

    .line 50855941
    .line 50855942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855946
    .line 50855947
    .line 50855948
    const-string v2, ", intent = "

    .line 50855949
    .line 50855950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855954
    .line 50855955
    .line 50855956
    const-string v2, ", referrer = "

    .line 50855957
    .line 50855958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v1

    .line 50855968
    const-string v2, "LaunchInfo"

    .line 50855969
    .line 50855970
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 50855974
    .line 50855975
    const/4 v1, 0x7

    .line 50855976
    const/4 v3, 0x0

    .line 50855977
    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(ZI)V

    .line 50855978
    .line 50855979
    .line 50855980
    if-nez p1, :cond_34

    .line 50855981
    .line 50855982
    new-instance p1, Landroid/content/Intent;

    .line 50855983
    .line 50855984
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50855985
    .line 50855986
    .line 50855987
    goto :goto_3a

    .line 50855988
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 50855989
    .line 50855990
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50855991
    .line 50855992
    .line 50855993
    move-object p1, v1

    .line 50855994
    :goto_3a
    iput-object p1, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->f:Landroid/content/Intent;

    .line 50855995
    .line 50855996
    const-string v1, ""

    .line 50855997
    .line 50855998
    if-eqz p2, :cond_42

    .line 50855999
    .line 50856000
    move-object v4, p2

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    move-object v4, v1

    .line 50856003
    :goto_43
    iput-object v4, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 50856004
    .line 50856005
    const/4 v4, 0x1

    .line 50856006
    if-eqz p0, :cond_51

    .line 50856007
    .line 50856008
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v5

    .line 50856012
    if-nez v5, :cond_4f

    .line 50856013
    .line 50856014
    goto :goto_51

    .line 50856015
    :cond_4f
    const/4 v5, 0x0

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 50856018
    :goto_52
    if-eqz v5, :cond_60

    .line 50856019
    .line 50856020
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object p0

    .line 50856024
    if-eqz p0, :cond_5f

    .line 50856025
    .line 50856026
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object p0

    .line 50856030
    goto :goto_60

    .line 50856031
    :cond_5f
    const/4 p0, 0x0

    .line 50856032
    :cond_60
    :goto_60
    if-eqz p0, :cond_63

    .line 50856033
    .line 50856034
    goto :goto_64

    .line 50856035
    :cond_63
    move-object p0, v1

    .line 50856036
    :goto_64
    const-string v5, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    .line 50856037
    .line 50856038
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v5

    .line 50856042
    if-eqz v5, :cond_70

    .line 50856043
    .line 50856044
    move-object v9, v1

    .line 50856045
    const/4 v5, 0x1

    .line 50856046
    goto/16 :goto_1ab

    .line 50856047
    .line 50856048
    :cond_70
    sget-object v5, Ljr7/c;->a:Lkr7/f;

    .line 50856049
    .line 50856050
    iget-object v6, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 50856051
    .line 50856052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856056
    .line 50856057
    .line 50856058
    sget-object v5, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 50856059
    .line 50856060
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v7

    .line 50856064
    if-eqz v7, :cond_89

    .line 50856065
    .line 50856066
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v7

    .line 50856070
    if-eqz v7, :cond_89

    .line 50856071
    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v7, v1

    .line 50856074
    :goto_8a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856078
    .line 50856079
    .line 50856080
    sget-object v5, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 50856081
    .line 50856082
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushOrDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v5

    .line 50856086
    if-eqz v5, :cond_d5

    .line 50856087
    .line 50856088
    sget-object v5, Ljr7/a;->a:Ljr7/a;

    .line 50856089
    .line 50856090
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v5, Ltr7/k;->a:Ltr7/k;

    .line 50856094
    .line 50856095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v5

    .line 50856102
    if-eqz v5, :cond_d5

    .line 50856103
    .line 50856104
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856105
    .line 50856106
    .line 50856107
    const-string v6, "from_notification"

    .line 50856108
    .line 50856109
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v5

    .line 50856113
    if-eqz v5, :cond_d5

    .line 50856114
    .line 50856115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    instance-of v6, v5, Ljava/lang/String;

    .line 50856119
    .line 50856120
    if-eqz v6, :cond_c8

    .line 50856121
    .line 50856122
    :try_start_ba
    check-cast v5, Ljava/lang/String;

    .line 50856123
    .line 50856124
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v5
    :try_end_c0
    .catchall {:try_start_ba .. :try_end_c0} :catchall_c1

    .line 50856128
    goto :goto_d6

    .line 50856129
    :catchall_c1
    move-exception v5

    .line 50856130
    sget-object v6, Ltr7/m;->b:Ltr7/m;

    .line 50856131
    .line 50856132
    invoke-virtual {v6, v5}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    goto :goto_d5

    .line 50856136
    :cond_c8
    :try_start_c8
    check-cast v5, Ljava/lang/Boolean;

    .line 50856137
    .line 50856138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v5
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_cf

    .line 50856142
    goto :goto_d6

    .line 50856143
    :catchall_cf
    move-exception v5

    .line 50856144
    sget-object v6, Ltr7/m;->b:Ltr7/m;

    .line 50856145
    .line 50856146
    invoke-virtual {v6, v5}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 50856147
    .line 50856148
    .line 50856149
    :cond_d5
    :goto_d5
    const/4 v5, 0x0

    .line 50856150
    :goto_d6
    if-eqz v5, :cond_189

    .line 50856151
    .line 50856152
    sget-object v6, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 50856153
    .line 50856154
    invoke-virtual {v6, p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v6

    .line 50856158
    if-eqz v6, :cond_189

    .line 50856159
    .line 50856160
    sget-object v6, Ljr7/c;->a:Lkr7/f;

    .line 50856161
    .line 50856162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856166
    .line 50856167
    sget-object v6, Ljr7/a;->a:Ljr7/a;

    .line 50856168
    .line 50856169
    const-string v6, "open_url"

    .line 50856170
    .line 50856171
    const-string v7, "uncompressed vivo channel push msgBody = "

    .line 50856172
    .line 50856173
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856174
    .line 50856175
    .line 50856176
    const-string v8, "push_body"

    .line 50856177
    .line 50856178
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v8

    .line 50856182
    :try_start_f6
    new-instance v9, Lorg/json/JSONObject;

    .line 50856183
    .line 50856184
    if-eqz v8, :cond_fc

    .line 50856185
    .line 50856186
    move-object v10, v8

    .line 50856187
    goto :goto_fd

    .line 50856188
    :cond_fc
    move-object v10, v1

    .line 50856189
    :goto_fd
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v9

    .line 50856196
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_f6 .. :try_end_107} :catchall_109

    .line 50856197
    .line 50856198
    .line 50856199
    goto/16 :goto_199

    .line 50856200
    .line 50856201
    :catchall_109
    move-exception v9

    .line 50856202
    sget-object v10, Ltr7/m;->b:Ltr7/m;

    .line 50856203
    .line 50856204
    invoke-virtual {v10, v9}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v9, Ltr7/k;->a:Ltr7/k;

    .line 50856208
    .line 50856209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v9

    .line 50856219
    if-eqz v9, :cond_14a

    .line 50856220
    .line 50856221
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856222
    .line 50856223
    .line 50856224
    const-string v10, "message_from"

    .line 50856225
    .line 50856226
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v9

    .line 50856230
    if-eqz v9, :cond_14a

    .line 50856231
    .line 50856232
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    instance-of v10, v9, Ljava/lang/String;

    .line 50856236
    .line 50856237
    if-eqz v10, :cond_13d

    .line 50856238
    .line 50856239
    :try_start_12f
    check-cast v9, Ljava/lang/String;

    .line 50856240
    .line 50856241
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v9
    :try_end_135
    .catchall {:try_start_12f .. :try_end_135} :catchall_136

    .line 50856245
    goto :goto_14b

    .line 50856246
    :catchall_136
    move-exception v9

    .line 50856247
    sget-object v10, Ltr7/m;->b:Ltr7/m;

    .line 50856248
    .line 50856249
    invoke-virtual {v10, v9}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    goto :goto_14a

    .line 50856253
    :cond_13d
    :try_start_13d
    check-cast v9, Ljava/lang/Integer;

    .line 50856254
    .line 50856255
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v9
    :try_end_143
    .catchall {:try_start_13d .. :try_end_143} :catchall_144

    .line 50856259
    goto :goto_14b

    .line 50856260
    :catchall_144
    move-exception v9

    .line 50856261
    sget-object v10, Ltr7/m;->b:Ltr7/m;

    .line 50856262
    .line 50856263
    invoke-virtual {v10, v9}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    :cond_14a
    :goto_14a
    const/4 v9, 0x0

    .line 50856267
    :goto_14b
    sget-object v10, Ljr7/a;->a:Ljr7/a;

    .line 50856268
    .line 50856269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856270
    .line 50856271
    .line 50856272
    const/16 v10, 0xb

    .line 50856273
    .line 50856274
    if-ne v10, v9, :cond_156

    .line 50856275
    .line 50856276
    const/4 v9, 0x1

    .line 50856277
    goto :goto_157

    .line 50856278
    :cond_156
    const/4 v9, 0x0

    .line 50856279
    :goto_157
    if-eqz v9, :cond_198

    .line 50856280
    .line 50856281
    const/16 v9, 0x8

    .line 50856282
    .line 50856283
    :try_start_15b
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v8

    .line 50856287
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-static {v8}, Ljr7/a;->a([B)Ljava/lang/String;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v8

    .line 50856294
    sget-object v9, Ltr7/m;->b:Ltr7/m;

    .line 50856295
    .line 50856296
    const-string v10, "LaunchInfoHelper"

    .line 50856297
    .line 50856298
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v7

    .line 50856304
    invoke-virtual {v9, v10, v7}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856305
    .line 50856306
    .line 50856307
    new-instance v7, Lorg/json/JSONObject;

    .line 50856308
    .line 50856309
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v6
    :try_end_17c
    .catchall {:try_start_15b .. :try_end_17c} :catchall_17e

    .line 50856316
    move-object v9, v6

    .line 50856317
    goto :goto_185

    .line 50856318
    :catchall_17e
    move-exception v6

    .line 50856319
    sget-object v7, Ltr7/m;->b:Ltr7/m;

    .line 50856320
    .line 50856321
    invoke-virtual {v7, v6}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-object v9, v1

    .line 50856325
    :goto_185
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    goto :goto_199

    .line 50856329
    :cond_189
    sget-object v6, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 50856330
    .line 50856331
    invoke-virtual {v6, p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v6

    .line 50856335
    if-eqz v6, :cond_198

    .line 50856336
    .line 50856337
    sget-object v6, Ljr7/c;->a:Lkr7/f;

    .line 50856338
    .line 50856339
    invoke-virtual {v6, p1}, Lkr7/f;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v9

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    move-object v9, v1

    .line 50856345
    :goto_199
    sget-object v6, Lcom/ss/android/ugc/route_monitor/ComponentType;->ACTIVITY:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 50856346
    .line 50856347
    iput-object v6, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->h:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 50856348
    .line 50856349
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856350
    .line 50856351
    .line 50856352
    sget-object v6, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 50856353
    .line 50856354
    invoke-virtual {v6, p0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->isPushOrDeeplinkActivityClass$route_monitor_release(Ljava/lang/String;)Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v6

    .line 50856358
    if-eqz v6, :cond_1ab

    .line 50856359
    .line 50856360
    invoke-virtual {v0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a()V

    .line 50856361
    .line 50856362
    .line 50856363
    :cond_1ab
    :goto_1ab
    iput-object v9, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 50856364
    .line 50856365
    iput-object p0, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 50856366
    .line 50856367
    sget-object p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 50856368
    .line 50856369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a()Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object p0

    .line 50856376
    if-eqz v5, :cond_1c3

    .line 50856377
    .line 50856378
    sget-object p0, Lkr7/k;->g:Lkr7/k$a;

    .line 50856379
    .line 50856380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object p0, Lkr7/k;->c:Lkr7/k;

    .line 50856384
    .line 50856385
    goto/16 :goto_237

    .line 50856386
    .line 50856387
    :cond_1c3
    sget-object v5, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->e:Ljava/lang/String;

    .line 50856388
    .line 50856389
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v5

    .line 50856393
    if-eqz v5, :cond_1f8

    .line 50856394
    .line 50856395
    sget-object v5, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 50856396
    .line 50856397
    invoke-virtual {v5}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getApp$route_monitor_release()Landroid/app/Application;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v5

    .line 50856401
    sget-object v6, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 50856402
    .line 50856403
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856404
    .line 50856405
    .line 50856406
    new-instance v6, Landroid/content/Intent;

    .line 50856407
    .line 50856408
    const-string v7, "android.intent.action.MAIN"

    .line 50856409
    .line 50856410
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856411
    .line 50856412
    .line 50856413
    const-string v7, "android.intent.category.HOME"

    .line 50856414
    .line 50856415
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v5

    .line 50856422
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v5

    .line 50856426
    if-eqz v5, :cond_1f6

    .line 50856427
    .line 50856428
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50856429
    .line 50856430
    if-eqz v5, :cond_1f6

    .line 50856431
    .line 50856432
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50856433
    .line 50856434
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    move-object v1, v5

    .line 50856438
    :cond_1f6
    sput-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->e:Ljava/lang/String;

    .line 50856439
    .line 50856440
    :cond_1f8
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->e:Ljava/lang/String;

    .line 50856441
    .line 50856442
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v1

    .line 50856446
    if-eqz v1, :cond_208

    .line 50856447
    .line 50856448
    sget-object p0, Lkr7/k;->g:Lkr7/k$a;

    .line 50856449
    .line 50856450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    .line 50856452
    .line 50856453
    sget-object p0, Lkr7/k;->b:Lkr7/k;

    .line 50856454
    .line 50856455
    goto :goto_237

    .line 50856456
    :cond_208
    if-eqz p2, :cond_210

    .line 50856457
    .line 50856458
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v1

    .line 50856462
    if-nez v1, :cond_211

    .line 50856463
    .line 50856464
    :cond_210
    const/4 v3, 0x1

    .line 50856465
    :cond_211
    if-nez v3, :cond_222

    .line 50856466
    .line 50856467
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v1

    .line 50856471
    xor-int/2addr v1, v4

    .line 50856472
    if-eqz v1, :cond_222

    .line 50856473
    .line 50856474
    sget-object p0, Lkr7/k;->g:Lkr7/k$a;

    .line 50856475
    .line 50856476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856477
    .line 50856478
    .line 50856479
    sget-object p0, Lkr7/k;->d:Lkr7/k;

    .line 50856480
    .line 50856481
    goto :goto_237

    .line 50856482
    :cond_222
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result p0

    .line 50856486
    if-eqz p0, :cond_230

    .line 50856487
    .line 50856488
    sget-object p0, Lkr7/k;->g:Lkr7/k$a;

    .line 50856489
    .line 50856490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856491
    .line 50856492
    .line 50856493
    sget-object p0, Lkr7/k;->e:Lkr7/k;

    .line 50856494
    .line 50856495
    goto :goto_237

    .line 50856496
    :cond_230
    sget-object p0, Lkr7/k;->g:Lkr7/k$a;

    .line 50856497
    .line 50856498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    .line 50856500
    .line 50856501
    sget-object p0, Lkr7/k;->f:Lkr7/k;

    .line 50856502
    .line 50856503
    :goto_237
    iput-object p0, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 50856504
    .line 50856505
    sget-object p2, Ljr7/c;->a:Lkr7/f;

    .line 50856506
    .line 50856507
    invoke-virtual {p2, p0, p1, v0}, Lkr7/f;->g(Lkr7/k;Landroid/content/Intent;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)Lkr7/k;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object p0

    .line 50856511
    if-eqz p0, :cond_243

    .line 50856512
    .line 50856513
    iput-object p0, v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 50856514
    .line 50856515
    :cond_243
    sget-object p0, Ltr7/m;->b:Ltr7/m;

    .line 50856516
    .line 50856517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856518
    .line 50856519
    const-string p2, "fromActivityData() call end, got launchInfo = "

    .line 50856520
    .line 50856521
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object p1

    .line 50856531
    invoke-virtual {p0, v2, p1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856532
    .line 50856533
    .line 50856534
    return-object v0
.end method
