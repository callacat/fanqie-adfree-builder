## classes11/com/tencent/tinker/lib/hook/MuteHandlerCallback.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa401e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa401e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public static adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
[MOD-CHANGED]
.method public static adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "Mute.H"

    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    :try_start_4
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 67502087
    move-result-object v3

    .line 67502088
    const-class v4, Landroid/app/servertransaction/ClientTransaction;

    .line 67502090
    const-string v5, "getActivityToken"

    .line 67502092
    new-array v6, v2, [Ljava/lang/Class;

    .line 67502094
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502097
    move-result-object v4

    .line 67502098
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502100
    invoke-static {v4, p0, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    move-result-object p0

    .line 67502104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    move-result-object v4

    .line 67502108
    const-string v5, "getLaunchingActivity"

    .line 67502110
    new-array v6, v1, [Ljava/lang/Class;

    .line 67502112
    const-class v7, Landroid/os/IBinder;

    .line 67502114
    aput-object v7, v6, v2

    .line 67502116
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502119
    move-result-object v4

    .line 67502120
    new-array v5, v1, [Ljava/lang/Object;

    .line 67502122
    aput-object p0, v5, v2

    .line 67502124
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    move-result-object p0

    .line 67502128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    move-result-object v4

    .line 67502132
    const-string v5, "adapterForAndroidS %s"

    .line 67502134
    new-array v6, v1, [Ljava/lang/Object;

    .line 67502136
    aput-object p0, v6, v2

    .line 67502138
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502141
    const-string v5, "intent"

    .line 67502143
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502146
    move-result-object v5

    .line 67502147
    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502150
    const-string p1, "adapterForAndroidS modify ActivityClientRecord.intent"

    .line 67502152
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502154
    invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    const-string p1, "activityInfo"

    .line 67502159
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502162
    move-result-object p1

    .line 67502163
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502166
    const-string p1, "adapterForAndroidS modify ActivityClientRecord.activityInfo"

    .line 67502168
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502170
    invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    move-result-object p1

    .line 67502177
    const-string v5, "getPackageInfoNoCheck"

    .line 67502179
    const/4 v6, 0x2

    .line 67502180
    new-array v7, v6, [Ljava/lang/Class;

    .line 67502182
    const-class v8, Landroid/content/pm/ApplicationInfo;

    .line 67502184
    aput-object v8, v7, v2

    .line 67502186
    const-class v8, Landroid/content/res/CompatibilityInfo;

    .line 67502188
    aput-object v8, v7, v1

    .line 67502190
    invoke-static {p1, v5, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502193
    move-result-object p1

    .line 67502194
    new-array v5, v6, [Ljava/lang/Object;

    .line 67502196
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502198
    aput-object p2, v5, v2

    .line 67502200
    const/4 p2, 0x0

    .line 67502201
    aput-object p2, v5, v1

    .line 67502203
    invoke-static {p1, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    move-result-object p1

    .line 67502207
    const-string v3, "packageInfo"

    .line 67502209
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502212
    move-result-object v3

    .line 67502213
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502216
    const-string v3, "adapterForAndroidS modify ActivityClientRecord.packageInfo %s"

    .line 67502218
    new-array v5, v1, [Ljava/lang/Object;

    .line 67502220
    aput-object p1, v5, v2

    .line 67502222
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502225
    if-eqz p3, :cond_af

    .line 67502227
    const-string/jumbo p1, "state"

    .line 67502229
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502232
    move-result-object p1

    .line 67502233
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502236
    const-string p0, "adapterForAndroidS modify ActivityClientRecord.state = null"

    .line 67502238
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502240
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a4} :catch_a5

    .line 67502243
    goto :goto_af

    .line 67502244
    :catch_a5
    move-exception p0

    .line 67502245
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502247
    aput-object p0, p1, v2

    .line 67502249
    const-string p0, "adapterForAndroidS failed. %s"

    .line 67502251
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502254
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "Mute.H"

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    :try_start_4
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v3

    .line 67502088
    const-class v4, Landroid/app/servertransaction/ClientTransaction;

    .line 67502089
    .line 67502090
    const-string v5, "getActivityToken"

    .line 67502091
    .line 67502092
    new-array v6, v2, [Ljava/lang/Class;

    .line 67502093
    .line 67502094
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v4

    .line 67502098
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502099
    .line 67502100
    invoke-static {v4, p0, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p0

    .line 67502104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v4

    .line 67502108
    const-string v5, "getLaunchingActivity"

    .line 67502109
    .line 67502110
    new-array v6, v1, [Ljava/lang/Class;

    .line 67502111
    .line 67502112
    const-class v7, Landroid/os/IBinder;

    .line 67502113
    .line 67502114
    aput-object v7, v6, v2

    .line 67502115
    .line 67502116
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v4

    .line 67502120
    new-array v5, v1, [Ljava/lang/Object;

    .line 67502121
    .line 67502122
    aput-object p0, v5, v2

    .line 67502123
    .line 67502124
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p0

    .line 67502128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v4

    .line 67502132
    const-string v5, "adapterForAndroidS %s"

    .line 67502133
    .line 67502134
    new-array v6, v1, [Ljava/lang/Object;

    .line 67502135
    .line 67502136
    aput-object p0, v6, v2

    .line 67502137
    .line 67502138
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502139
    .line 67502140
    .line 67502141
    const-string v5, "intent"

    .line 67502142
    .line 67502143
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v5

    .line 67502147
    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const-string p1, "adapterForAndroidS modify ActivityClientRecord.intent"

    .line 67502151
    .line 67502152
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502153
    .line 67502154
    invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    const-string p1, "activityInfo"

    .line 67502158
    .line 67502159
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502164
    .line 67502165
    .line 67502166
    const-string p1, "adapterForAndroidS modify ActivityClientRecord.activityInfo"

    .line 67502167
    .line 67502168
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502169
    .line 67502170
    invoke-static {v0, p1, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p1

    .line 67502177
    const-string v5, "getPackageInfoNoCheck"

    .line 67502178
    .line 67502179
    const/4 v6, 0x2

    .line 67502180
    new-array v7, v6, [Ljava/lang/Class;

    .line 67502181
    .line 67502182
    const-class v8, Landroid/content/pm/ApplicationInfo;

    .line 67502183
    .line 67502184
    aput-object v8, v7, v2

    .line 67502185
    .line 67502186
    const-class v8, Landroid/content/res/CompatibilityInfo;

    .line 67502187
    .line 67502188
    aput-object v8, v7, v1

    .line 67502189
    .line 67502190
    invoke-static {p1, v5, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    new-array v5, v6, [Ljava/lang/Object;

    .line 67502195
    .line 67502196
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502197
    .line 67502198
    aput-object p2, v5, v2

    .line 67502199
    .line 67502200
    const/4 p2, 0x0

    .line 67502201
    aput-object p2, v5, v1

    .line 67502202
    .line 67502203
    invoke-static {p1, v3, v5}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    const-string v3, "packageInfo"

    .line 67502208
    .line 67502209
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v3

    .line 67502213
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502214
    .line 67502215
    .line 67502216
    const-string v3, "adapterForAndroidS modify ActivityClientRecord.packageInfo %s"

    .line 67502217
    .line 67502218
    new-array v5, v1, [Ljava/lang/Object;

    .line 67502219
    .line 67502220
    aput-object p1, v5, v2

    .line 67502221
    .line 67502222
    invoke-static {v0, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502223
    .line 67502224
    .line 67502225
    if-eqz p3, :cond_ae

    .line 67502226
    .line 67502227
    const-string p1, "state"

    .line 67502228
    .line 67502229
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p1

    .line 67502233
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p0, "adapterForAndroidS modify ActivityClientRecord.state = null"

    .line 67502237
    .line 67502238
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502239
    .line 67502240
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a3} :catch_a4

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_ae

    .line 67502244
    :catch_a4
    move-exception p0

    .line 67502245
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502246
    .line 67502247
    aput-object p0, p1, v2

    .line 67502248
    .line 67502249
    const-string p0, "adapterForAndroidS failed. %s"

    .line 67502250
    .line 67502251
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    :goto_ae
    return-void
.end method


.method private handleCreateService(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private handleCreateService(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "Mute.H"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    :try_start_4
    const-string v3, "info"

    .line 17104902
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object v3

    .line 17104906
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 17104908
    const-string v4, "handleCreateService info %s"

    .line 17104910
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104912
    aput-object v3, v5, v1

    .line 17104914
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104919
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104921
    invoke-direct {p0, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 17104924
    :cond_1c
    const-string/jumbo v4, "token"

    .line 17104926
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/os/IBinder;

    .line 17104932
    if-eqz v3, :cond_80

    .line 17104934
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_80

    .line 17104940
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104943
    move-result-object v4

    .line 17104944
    if-eqz v4, :cond_80

    .line 17104946
    const-string v5, "handleCreateService Target[%s] <<< Stub[%s]"

    .line 17104948
    const/4 v6, 0x2

    .line 17104949
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104951
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104953
    aput-object v7, v6, v1

    .line 17104955
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104957
    aput-object v7, v6, v2

    .line 17104959
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104964
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104966
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104969
    move-result v5

    .line 17104970
    if-nez v5, :cond_54

    .line 17104972
    sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104974
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104976
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :cond_54
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104981
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104983
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104986
    move-result v5

    .line 17104987
    if-nez v5, :cond_6a

    .line 17104989
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104991
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104993
    new-instance v7, Landroid/content/pm/ServiceInfo;

    .line 17104995
    invoke-direct {v7, v3}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 17104998
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    :cond_6a
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17105003
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17105005
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17105010
    iput-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_75} :catch_76

    .line 17105012
    goto :goto_80

    .line 17105013
    :catch_76
    move-exception p1

    .line 17105014
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105016
    aput-object p1, v2, v1

    .line 17105018
    const-string p1, "handleCreateService failed. %s"

    .line 17105020
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method private handleCreateService(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "Mute.H"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    :try_start_4
    const-string v3, "info"

    .line 17104901
    .line 17104902
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 17104907
    .line 17104908
    const-string v4, "handleCreateService info %s"

    .line 17104909
    .line 17104910
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    aput-object v3, v5, v1

    .line 17104913
    .line 17104914
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104918
    .line 17104919
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104920
    .line 17104921
    invoke-direct {p0, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    const-string v4, "token"

    .line 17104925
    .line 17104926
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Landroid/os/IBinder;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_7f

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_7f

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    if-eqz v4, :cond_7f

    .line 17104945
    .line 17104946
    const-string v5, "handleCreateService Target[%s] <<< Stub[%s]"

    .line 17104947
    .line 17104948
    const/4 v6, 0x2

    .line 17104949
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    aput-object v7, v6, v1

    .line 17104954
    .line 17104955
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104956
    .line 17104957
    aput-object v7, v6, v2

    .line 17104958
    .line 17104959
    invoke-static {v0, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104963
    .line 17104964
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    if-nez v5, :cond_53

    .line 17104971
    .line 17104972
    sget-object v5, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104980
    .line 17104981
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    if-nez v5, :cond_69

    .line 17104988
    .line 17104989
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104990
    .line 17104991
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104992
    .line 17104993
    new-instance v7, Landroid/content/pm/ServiceInfo;

    .line 17104994
    .line 17104995
    invoke-direct {v7, v3}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17105002
    .line 17105003
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17105009
    .line 17105010
    iput-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_75

    .line 17105011
    .line 17105012
    goto :goto_7f

    .line 17105013
    :catch_75
    move-exception p1

    .line 17105014
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    aput-object p1, v2, v1

    .line 17105017
    .line 17105018
    const-string p1, "handleCreateService failed. %s"

    .line 17105019
    .line 17105020
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


.method private handleExecuteTransaction(Landroid/app/servertransaction/ClientTransaction;)V
[MOD-CHANGED]
.method private handleExecuteTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "Mute.H"

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    :try_start_4
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17235974
    const-string v4, "getLifecycleStateRequest"

    .line 17235976
    new-array v5, v2, [Ljava/lang/Class;

    .line 17235978
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17235981
    move-result-object v3

    .line 17235982
    if-nez v3, :cond_18

    .line 17235984
    const-string p1, "handleExecuteTransaction ClientTransaction.getLifecycleStateRequest() failed."

    .line 17235986
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235988
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235994
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Landroid/app/servertransaction/ActivityLifecycleItem;

    .line 17236000
    invoke-direct {p0, p1, v3}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 17236003
    instance-of v3, v3, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17236005
    if-eqz v3, :cond_13d

    .line 17236007
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17236009
    const-string v4, "getCallbacks"

    .line 17236011
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236013
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236016
    move-result-object v3

    .line 17236017
    if-nez v3, :cond_3b

    .line 17236019
    const-string p1, "handleExecuteTransaction ClientTransaction.getCallbacks() failed."

    .line 17236021
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236023
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236029
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/util/List;

    .line 17236035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236038
    move-result v4

    .line 17236039
    if-nez v4, :cond_51

    .line 17236041
    const-string p1, "handleExecuteTransaction clientTransItems = 0"

    .line 17236043
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236045
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    return-void

    .line 17236049
    :cond_51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17236055
    const-string v4, "handleExecuteTransaction %s"

    .line 17236057
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236059
    aput-object v3, v5, v2

    .line 17236061
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    instance-of v4, v3, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17236066
    if-eqz v4, :cond_13d

    .line 17236068
    const-class v4, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17236070
    const-string v5, "mIntent"

    .line 17236072
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236075
    move-result-object v4

    .line 17236076
    const-class v5, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17236078
    const-string v6, "mInfo"

    .line 17236080
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236083
    move-result-object v5

    .line 17236084
    if-eqz v4, :cond_13d

    .line 17236086
    if-eqz v5, :cond_13d

    .line 17236088
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Landroid/content/pm/ActivityInfo;

    .line 17236094
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v7

    .line 17236098
    check-cast v7, Landroid/content/Intent;

    .line 17236100
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236111
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236114
    const-string v8, "mute_target_intent"

    .line 17236116
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Landroid/content/Intent;

    .line 17236122
    const-string v9, "mute_target_activity_info"

    .line 17236124
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236127
    move-result-object v9

    .line 17236128
    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 17236130
    const-string v10, "mute_stub_activity_info"

    .line 17236132
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236135
    move-result-object v10

    .line 17236136
    check-cast v10, Landroid/content/pm/ActivityInfo;

    .line 17236138
    if-eqz v10, :cond_12b

    .line 17236140
    if-eqz v6, :cond_12b

    .line 17236142
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236144
    if-nez v11, :cond_12b

    .line 17236146
    iget-boolean v11, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236148
    if-nez v11, :cond_12b

    .line 17236150
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236152
    iget-object v12, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236154
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236157
    move-result v11

    .line 17236158
    if-eqz v11, :cond_12b

    .line 17236160
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236162
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236164
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236167
    move-result v6

    .line 17236168
    if-nez v6, :cond_cb

    .line 17236170
    goto :goto_12b

    .line 17236171
    :cond_cb
    if-eqz v8, :cond_13d

    .line 17236173
    if-eqz v9, :cond_13d

    .line 17236175
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236177
    if-eqz v6, :cond_f0

    .line 17236179
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236181
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236183
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236185
    invoke-direct {v6, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236191
    move-result v6

    .line 17236192
    if-nez v6, :cond_f0

    .line 17236194
    const-string p1, "handleExecuteTransaction targetActivityInfo.applicationInfo.sourceDir is not exists. %s"

    .line 17236196
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236198
    iget-object v4, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236200
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236202
    aput-object v4, v3, v2

    .line 17236204
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    invoke-direct {p0, v7}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->reportIfTimeout(Landroid/content/Intent;)V

    .line 17236211
    const-string v6, "handleExecuteTransaction then launchPluginApp applicationInfo[%s]"

    .line 17236213
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236215
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236217
    aput-object v11, v7, v2

    .line 17236219
    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17236225
    move-result-object v6

    .line 17236226
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236229
    move-result-object v6

    .line 17236230
    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236235
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236238
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236241
    const-string v3, "handleExecuteTransaction Target[%s] <<< Stub[%s]"

    .line 17236243
    const/4 v4, 0x2

    .line 17236244
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236246
    iget-object v5, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236248
    aput-object v5, v4, v2

    .line 17236250
    iget-object v5, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236252
    aput-object v5, v4, v1

    .line 17236254
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidS()Z

    .line 17236260
    move-result v3

    .line 17236261
    if-eqz v3, :cond_13d

    .line 17236263
    invoke-static {p1, v8, v9, v2}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V

    .line 17236266
    goto :goto_13d

    .line 17236267
    :cond_12b
    :goto_12b
    const-string p1, "handleExecuteTransaction stub/target/system not match skip!"

    .line 17236269
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236271
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_4 .. :try_end_132} :catchall_133

    .line 17236274
    return-void

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236278
    aput-object p1, v1, v2

    .line 17236280
    const-string p1, "handleExecuteTransaction failed. %s"

    .line 17236282
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method private handleExecuteTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "Mute.H"

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    :try_start_4
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17235973
    .line 17235974
    const-string v4, "getLifecycleStateRequest"

    .line 17235975
    .line 17235976
    new-array v5, v2, [Ljava/lang/Class;

    .line 17235977
    .line 17235978
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    if-nez v3, :cond_18

    .line 17235983
    .line 17235984
    const-string p1, "handleExecuteTransaction ClientTransaction.getLifecycleStateRequest() failed."

    .line 17235985
    .line 17235986
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    .line 17235988
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Landroid/app/servertransaction/ActivityLifecycleItem;

    .line 17235999
    .line 17236000
    invoke-direct {p0, p1, v3}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V

    .line 17236001
    .line 17236002
    .line 17236003
    instance-of v3, v3, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_13d

    .line 17236006
    .line 17236007
    const-class v3, Landroid/app/servertransaction/ClientTransaction;

    .line 17236008
    .line 17236009
    const-string v4, "getCallbacks"

    .line 17236010
    .line 17236011
    new-array v5, v2, [Ljava/lang/Class;

    .line 17236012
    .line 17236013
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    if-nez v3, :cond_3b

    .line 17236018
    .line 17236019
    const-string p1, "handleExecuteTransaction ClientTransaction.getCallbacks() failed."

    .line 17236020
    .line 17236021
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-static {v3, p1, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    check-cast v3, Ljava/util/List;

    .line 17236034
    .line 17236035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    if-nez v4, :cond_51

    .line 17236040
    .line 17236041
    const-string p1, "handleExecuteTransaction clientTransItems = 0"

    .line 17236042
    .line 17236043
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    return-void

    .line 17236049
    :cond_51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17236054
    .line 17236055
    const-string v4, "handleExecuteTransaction %s"

    .line 17236056
    .line 17236057
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    aput-object v3, v5, v2

    .line 17236060
    .line 17236061
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    instance-of v4, v3, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_13d

    .line 17236067
    .line 17236068
    const-class v4, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17236069
    .line 17236070
    const-string v5, "mIntent"

    .line 17236071
    .line 17236072
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    const-class v5, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17236077
    .line 17236078
    const-string v6, "mInfo"

    .line 17236079
    .line 17236080
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    if-eqz v4, :cond_13d

    .line 17236085
    .line 17236086
    if-eqz v5, :cond_13d

    .line 17236087
    .line 17236088
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    check-cast v6, Landroid/content/pm/ActivityInfo;

    .line 17236093
    .line 17236094
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    check-cast v7, Landroid/content/Intent;

    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v8

    .line 17236104
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v8, "mute_target_intent"

    .line 17236115
    .line 17236116
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Landroid/content/Intent;

    .line 17236121
    .line 17236122
    const-string v9, "mute_target_activity_info"

    .line 17236123
    .line 17236124
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 17236129
    .line 17236130
    const-string v10, "mute_stub_activity_info"

    .line 17236131
    .line 17236132
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v10

    .line 17236136
    check-cast v10, Landroid/content/pm/ActivityInfo;

    .line 17236137
    .line 17236138
    if-eqz v10, :cond_12b

    .line 17236139
    .line 17236140
    if-eqz v6, :cond_12b

    .line 17236141
    .line 17236142
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236143
    .line 17236144
    if-nez v11, :cond_12b

    .line 17236145
    .line 17236146
    iget-boolean v11, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17236147
    .line 17236148
    if-nez v11, :cond_12b

    .line 17236149
    .line 17236150
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v12, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v11

    .line 17236158
    if-eqz v11, :cond_12b

    .line 17236159
    .line 17236160
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236161
    .line 17236162
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    if-nez v6, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_12b

    .line 17236171
    :cond_cb
    if-eqz v8, :cond_13d

    .line 17236172
    .line 17236173
    if-eqz v9, :cond_13d

    .line 17236174
    .line 17236175
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236176
    .line 17236177
    if-eqz v6, :cond_f0

    .line 17236178
    .line 17236179
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236180
    .line 17236181
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236182
    .line 17236183
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-direct {v6, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    if-nez v6, :cond_f0

    .line 17236193
    .line 17236194
    const-string p1, "handleExecuteTransaction targetActivityInfo.applicationInfo.sourceDir is not exists. %s"

    .line 17236195
    .line 17236196
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236197
    .line 17236198
    iget-object v4, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236199
    .line 17236200
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17236201
    .line 17236202
    aput-object v4, v3, v2

    .line 17236203
    .line 17236204
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    invoke-direct {p0, v7}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->reportIfTimeout(Landroid/content/Intent;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v6, "handleExecuteTransaction then launchPluginApp applicationInfo[%s]"

    .line 17236212
    .line 17236213
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236216
    .line 17236217
    aput-object v11, v7, v2

    .line 17236218
    .line 17236219
    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v6

    .line 17236226
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v6

    .line 17236230
    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v3, "handleExecuteTransaction Target[%s] <<< Stub[%s]"

    .line 17236242
    .line 17236243
    const/4 v4, 0x2

    .line 17236244
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    iget-object v5, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236247
    .line 17236248
    aput-object v5, v4, v2

    .line 17236249
    .line 17236250
    iget-object v5, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236251
    .line 17236252
    aput-object v5, v4, v1

    .line 17236253
    .line 17236254
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidS()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    if-eqz v3, :cond_13d

    .line 17236262
    .line 17236263
    invoke-static {p1, v8, v9, v2}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->adapterForAndroidS(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_13d

    .line 17236267
    :cond_12b
    :goto_12b
    const-string p1, "handleExecuteTransaction stub/target/system not match skip!"

    .line 17236268
    .line 17236269
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-static {v0, p1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_4 .. :try_end_132} :catchall_133

    .line 17236272
    .line 17236273
    .line 17236274
    return-void

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236277
    .line 17236278
    aput-object p1, v1, v2

    .line 17236279
    .line 17236280
    const-string p1, "handleExecuteTransaction failed. %s"

    .line 17236281
    .line 17236282
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method


.method private handleLaunchPluginActivity(Landroid/os/Message;)Z
[MOD-CHANGED]
.method private handleLaunchPluginActivity(Landroid/os/Message;)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "activityInfo"

    .line 17170434
    const-string v1, "intent"

    .line 17170436
    const-string v2, "Mute.H"

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    :try_start_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170443
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170446
    move-result-object v6

    .line 17170447
    check-cast v6, Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_c3

    .line 17170449
    :try_start_11
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170452
    move-result-object v7

    .line 17170453
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170456
    move-result-object v7

    .line 17170457
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170460
    const-string v7, "mute_target_intent"

    .line 17170462
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170465
    move-result-object v7

    .line 17170466
    check-cast v7, Landroid/content/Intent;

    .line 17170468
    const-string v8, "mute_target_activity_info"

    .line 17170470
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170473
    move-result-object v8

    .line 17170474
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 17170476
    const-string v9, "mute_stub_activity_info"

    .line 17170478
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170481
    move-result-object v9

    .line 17170482
    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 17170484
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    move-result-object v10

    .line 17170488
    check-cast v10, Landroid/content/pm/ActivityInfo;

    .line 17170490
    if-eqz v10, :cond_41

    .line 17170492
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170494
    invoke-direct {p0, v11}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 17170497
    :cond_41
    if-eqz v9, :cond_b9

    .line 17170499
    if-eqz v10, :cond_b9

    .line 17170501
    iget-boolean v11, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17170503
    if-nez v11, :cond_b9

    .line 17170505
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17170507
    if-nez v11, :cond_b9

    .line 17170509
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170511
    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170513
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v11

    .line 17170517
    if-eqz v11, :cond_b9

    .line 17170519
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170521
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170523
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v10

    .line 17170527
    if-nez v10, :cond_62

    .line 17170529
    goto :goto_b9

    .line 17170530
    :cond_62
    if-eqz v7, :cond_f9

    .line 17170532
    if-eqz v8, :cond_f9

    .line 17170534
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170536
    if-eqz v10, :cond_87

    .line 17170538
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170540
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170542
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170544
    invoke-direct {v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17170550
    move-result v10

    .line 17170551
    if-nez v10, :cond_87

    .line 17170553
    const-string p1, "handleLaunchPluginActivity, targetActivityInfo.applicationInfo.sourceDir is not exists, %s"

    .line 17170555
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170557
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170559
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170561
    aput-object v1, v0, v4

    .line 17170563
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return v4

    .line 17170567
    :cond_87
    invoke-direct {p0, v6}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->reportIfTimeout(Landroid/content/Intent;)V

    .line 17170570
    const-string v10, "handleLaunchPluginActivity then launchPluginApp applicationInfo[%s]"

    .line 17170572
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170574
    iget-object v12, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170576
    aput-object v12, v11, v4

    .line 17170578
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170584
    move-result-object v10

    .line 17170585
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170588
    move-result-object v10

    .line 17170589
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170594
    invoke-static {p1, v1, v7}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170597
    invoke-static {p1, v0, v8}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170600
    const-string p1, "handleLaunchPluginActivity Target[%s] <<< Stub[%s]"

    .line 17170602
    const/4 v0, 0x2

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170607
    aput-object v1, v0, v4

    .line 17170609
    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170611
    aput-object v1, v0, v3

    .line 17170613
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    goto :goto_f9

    .line 17170617
    :cond_b9
    :goto_b9
    const-string p1, "handleLaunchPluginActivity stub/target/system not match skip!"

    .line 17170619
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170621
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_c0} :catch_c1

    .line 17170624
    return v4

    .line 17170625
    :catch_c1
    move-exception p1

    .line 17170626
    goto :goto_c5

    .line 17170627
    :catch_c3
    move-exception p1

    .line 17170628
    move-object v6, v5

    .line 17170629
    :goto_c5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170631
    aput-object p1, v0, v4

    .line 17170633
    const-string v1, "handleLaunchPluginActivity failed. %s"

    .line 17170635
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    if-eqz v6, :cond_f9

    .line 17170640
    instance-of p1, p1, Landroid/os/BadParcelableException;

    .line 17170642
    if-eqz p1, :cond_f9

    .line 17170644
    :try_start_d4
    const-string p1, "mExtras"

    .line 17170646
    invoke-static {v6, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v0, "mParcelledData"

    .line 17170652
    invoke-static {p1, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170655
    const-string p1, "handleLaunchPluginActivity stubIntent.mExtras.mParcelledData = null"

    .line 17170657
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170659
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_d4 .. :try_end_e6} :catchall_e7

    .line 17170662
    goto :goto_f9

    .line 17170663
    :catchall_e7
    move-exception p1

    .line 17170664
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170666
    aput-object p1, v0, v4

    .line 17170668
    const-string p1, "handleLaunchPluginActivity stubIntent.mExtras.mParcelledData = null failed. %s"

    .line 17170670
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    new-instance p1, Landroid/os/Bundle;

    .line 17170675
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170678
    invoke-virtual {v6, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170681
    :cond_f9
    :goto_f9
    return v4
.end method

[INNER-ORIGINAL]
.method private handleLaunchPluginActivity(Landroid/os/Message;)Z
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "activityInfo"

    .line 17170433
    .line 17170434
    const-string v1, "intent"

    .line 17170435
    .line 17170436
    const-string v2, "Mute.H"

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    const/4 v5, 0x0

    .line 17170441
    :try_start_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v6

    .line 17170447
    check-cast v6, Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_c3

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v7

    .line 17170453
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v7

    .line 17170457
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v7, "mute_target_intent"

    .line 17170461
    .line 17170462
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v7

    .line 17170466
    check-cast v7, Landroid/content/Intent;

    .line 17170467
    .line 17170468
    const-string v8, "mute_target_activity_info"

    .line 17170469
    .line 17170470
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v8

    .line 17170474
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 17170475
    .line 17170476
    const-string v9, "mute_stub_activity_info"

    .line 17170477
    .line 17170478
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 17170483
    .line 17170484
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v10

    .line 17170488
    check-cast v10, Landroid/content/pm/ActivityInfo;

    .line 17170489
    .line 17170490
    if-eqz v10, :cond_41

    .line 17170491
    .line 17170492
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170493
    .line 17170494
    invoke-direct {p0, v11}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    if-eqz v9, :cond_b9

    .line 17170498
    .line 17170499
    if-eqz v10, :cond_b9

    .line 17170500
    .line 17170501
    iget-boolean v11, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17170502
    .line 17170503
    if-nez v11, :cond_b9

    .line 17170504
    .line 17170505
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17170506
    .line 17170507
    if-nez v11, :cond_b9

    .line 17170508
    .line 17170509
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v11

    .line 17170517
    if-eqz v11, :cond_b9

    .line 17170518
    .line 17170519
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v10

    .line 17170527
    if-nez v10, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_b9

    .line 17170530
    :cond_62
    if-eqz v7, :cond_f9

    .line 17170531
    .line 17170532
    if-eqz v8, :cond_f9

    .line 17170533
    .line 17170534
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170535
    .line 17170536
    if-eqz v10, :cond_87

    .line 17170537
    .line 17170538
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170539
    .line 17170540
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170541
    .line 17170542
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-direct {v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v10

    .line 17170551
    if-nez v10, :cond_87

    .line 17170552
    .line 17170553
    const-string p1, "handleLaunchPluginActivity, targetActivityInfo.applicationInfo.sourceDir is not exists, %s"

    .line 17170554
    .line 17170555
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170560
    .line 17170561
    aput-object v1, v0, v4

    .line 17170562
    .line 17170563
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return v4

    .line 17170567
    :cond_87
    invoke-direct {p0, v6}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->reportIfTimeout(Landroid/content/Intent;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v10, "handleLaunchPluginActivity then launchPluginApp applicationInfo[%s]"

    .line 17170571
    .line 17170572
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iget-object v12, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170575
    .line 17170576
    aput-object v12, v11, v4

    .line 17170577
    .line 17170578
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v10

    .line 17170585
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v10

    .line 17170589
    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {p1, v1, v7}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v0, v8}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, "handleLaunchPluginActivity Target[%s] <<< Stub[%s]"

    .line 17170601
    .line 17170602
    const/4 v0, 0x2

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170606
    .line 17170607
    aput-object v1, v0, v4

    .line 17170608
    .line 17170609
    iget-object v1, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170610
    .line 17170611
    aput-object v1, v0, v3

    .line 17170612
    .line 17170613
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_f9

    .line 17170617
    :cond_b9
    :goto_b9
    const-string p1, "handleLaunchPluginActivity stub/target/system not match skip!"

    .line 17170618
    .line 17170619
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_c0} :catch_c1

    .line 17170622
    .line 17170623
    .line 17170624
    return v4

    .line 17170625
    :catch_c1
    move-exception p1

    .line 17170626
    goto :goto_c5

    .line 17170627
    :catch_c3
    move-exception p1

    .line 17170628
    move-object v6, v5

    .line 17170629
    :goto_c5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    aput-object p1, v0, v4

    .line 17170632
    .line 17170633
    const-string v1, "handleLaunchPluginActivity failed. %s"

    .line 17170634
    .line 17170635
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    if-eqz v6, :cond_f9

    .line 17170639
    .line 17170640
    instance-of p1, p1, Landroid/os/BadParcelableException;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_f9

    .line 17170643
    .line 17170644
    :try_start_d4
    const-string p1, "mExtras"

    .line 17170645
    .line 17170646
    invoke-static {v6, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v0, "mParcelledData"

    .line 17170651
    .line 17170652
    invoke-static {p1, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    const-string p1, "handleLaunchPluginActivity stubIntent.mExtras.mParcelledData = null"

    .line 17170656
    .line 17170657
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170658
    .line 17170659
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_d4 .. :try_end_e6} :catchall_e7

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_f9

    .line 17170663
    :catchall_e7
    move-exception p1

    .line 17170664
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170665
    .line 17170666
    aput-object p1, v0, v4

    .line 17170667
    .line 17170668
    const-string p1, "handleLaunchPluginActivity stubIntent.mExtras.mParcelledData = null failed. %s"

    .line 17170669
    .line 17170670
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170671
    .line 17170672
    .line 17170673
    new-instance p1, Landroid/os/Bundle;

    .line 17170674
    .line 17170675
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-virtual {v6, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    return v4
.end method


.method private handleReceiver(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private handleReceiver(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "info"

    .line 16973826
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973834
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973836
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_1e

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    aput-object p1, v0, v1

    .line 16973847
    const-string p1, "Mute.H"

    .line 16973849
    const-string v1, "handleReceiver failed. %s"

    .line 16973851
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private handleReceiver(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "info"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    aput-object p1, v0, v1

    .line 16973846
    .line 16973847
    const-string p1, "Mute.H"

    .line 16973848
    .line 16973849
    const-string v1, "handleReceiver failed. %s"

    .line 16973850
    .line 16973851
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method private handleSamsungResource()V
[MOD-CHANGED]
.method private handleSamsungResource()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isSamsung()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    .line 196616
    const-string v1, "sIsAppLaunching"

    .line 196618
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196623
    const-string v0, "Mute.H"

    .line 196625
    const-string v1, "handleSamsungResource Resources.sIsAppLaunching = false"

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196630
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_19

    .line 196633
    :catchall_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private handleSamsungResource()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isSamsung()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    .line 196615
    .line 196616
    const-string v1, "sIsAppLaunching"

    .line 196617
    .line 196618
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "Mute.H"

    .line 196624
    .line 196625
    const-string v1, "handleSamsungResource Resources.sIsAppLaunching = false"

    .line 196626
    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_19

    .line 196631
    .line 196632
    .line 196633
    :catchall_19
    :cond_19
    return-void
.end method


.method private handleStopService(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private handleStopService(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-object p1, v1, v2

    .line 17104902
    const-string v3, "Mute.H"

    .line 17104904
    const-string v4, "handleStopService token %s"

    .line 17104906
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    instance-of v1, p1, Landroid/os/IBinder;

    .line 17104911
    if-eqz v1, :cond_5f

    .line 17104913
    check-cast p1, Landroid/os/IBinder;

    .line 17104915
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17104917
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_5f

    .line 17104923
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104931
    sget-object v4, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104933
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17104939
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104941
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v5

    .line 17104945
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 17104947
    if-eqz v5, :cond_3b

    .line 17104949
    if-eqz v4, :cond_3b

    .line 17104951
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104957
    aput-object v1, v6, v2

    .line 17104959
    const-string v7, "handleStopService stub-target is null. %s"

    .line 17104961
    invoke-static {v3, v7, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    sget-object v6, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104966
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    iget-object v6, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104971
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17104976
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    const/4 p1, 0x2

    .line 17104980
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104982
    aput-object v4, p1, v2

    .line 17104984
    aput-object v5, p1, v0

    .line 17104986
    const-string v0, "handleStopService clear map, %s <<>> %s"

    .line 17104988
    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private handleStopService(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-object p1, v1, v2

    .line 17104901
    .line 17104902
    const-string v3, "Mute.H"

    .line 17104903
    .line 17104904
    const-string v4, "handleStopService token %s"

    .line 17104905
    .line 17104906
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    instance-of v1, p1, Landroid/os/IBinder;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_5f

    .line 17104912
    .line 17104913
    check-cast p1, Landroid/os/IBinder;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17104916
    .line 17104917
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_5f

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v4, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17104938
    .line 17104939
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104940
    .line 17104941
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    check-cast v5, Landroid/content/pm/ServiceInfo;

    .line 17104946
    .line 17104947
    if-eqz v5, :cond_3b

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    aput-object v1, v6, v2

    .line 17104958
    .line 17104959
    const-string v7, "handleStopService stub-target is null. %s"

    .line 17104960
    .line 17104961
    invoke-static {v3, v7, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    sget-object v6, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->sServiceMap:Ljava/util/Map;

    .line 17104965
    .line 17104966
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v6, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mStubServiceMap:Ljava/util/Map;

    .line 17104970
    .line 17104971
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mTokenStubServiceMap:Ljava/util/Map;

    .line 17104975
    .line 17104976
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x2

    .line 17104980
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    aput-object v4, p1, v2

    .line 17104983
    .line 17104984
    aput-object v5, p1, v0

    .line 17104985
    .line 17104986
    const-string v0, "handleStopService clear map, %s <<>> %s"

    .line 17104987
    .line 17104988
    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method private reportIfTimeout(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private reportIfTimeout(Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "Mute.H"

    .line 17170434
    const-string v1, "#"

    .line 17170436
    const-string v2, "intent from: "

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    :try_start_8
    const-string v5, "mute_stub_create_info"

    .line 17170442
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v5

    .line 17170446
    const-string v6, "mute_target_intent"

    .line 17170448
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170451
    move-result-object v6

    .line 17170452
    check-cast v6, Landroid/content/Intent;

    .line 17170454
    const-string v7, "mute_target_activity_info"

    .line 17170456
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17170462
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v7

    .line 17170466
    if-nez v7, :cond_a6

    .line 17170468
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170471
    move-result-object v7

    .line 17170472
    array-length v8, v7

    .line 17170473
    const/4 v9, 0x3

    .line 17170474
    if-ne v8, v9, :cond_a6

    .line 17170476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    move-result-wide v8

    .line 17170480
    aget-object v7, v7, v4

    .line 17170482
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170485
    move-result-wide v10

    .line 17170486
    sub-long/2addr v8, v10

    .line 17170487
    const/16 v7, 0x4e20

    .line 17170489
    int-to-long v10, v7

    .line 17170490
    cmp-long v7, v8, v10

    .line 17170492
    if-lez v7, :cond_a6

    .line 17170494
    const-string v7, ""

    .line 17170496
    if-eqz p1, :cond_48

    .line 17170498
    iget-object v8, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170500
    if-eqz v8, :cond_48

    .line 17170502
    iget-object v7, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170504
    :cond_48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v2, "\ntargetIntent: "

    .line 17170514
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, "\ntargetActivityInfo: "

    .line 17170522
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string p1, "\ntargetActivityInfo.applicationInfo.sourceDir: "

    .line 17170530
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string p1, "\ncurrent: "

    .line 17170538
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    move-result-wide v5

    .line 17170545
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170554
    move-result p1

    .line 17170555
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v1, "reportIfTimeout FILTER_TYPE_START_ACTIVITY_TIMEOUT -- %s"

    .line 17170580
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170582
    aput-object p1, v2, v4

    .line 17170584
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9b} :catch_9c

    .line 17170587
    goto :goto_a6

    .line 17170588
    :catch_9c
    move-exception p1

    .line 17170589
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170591
    aput-object p1, v1, v4

    .line 17170593
    const-string p1, "reportIfTimeout failed. %s"

    .line 17170595
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method private reportIfTimeout(Landroid/content/Intent;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "Mute.H"

    .line 17170433
    .line 17170434
    const-string v1, "#"

    .line 17170435
    .line 17170436
    const-string v2, "intent from: "

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    :try_start_8
    const-string v5, "mute_stub_create_info"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v5

    .line 17170446
    const-string v6, "mute_target_intent"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v6

    .line 17170452
    check-cast v6, Landroid/content/Intent;

    .line 17170453
    .line 17170454
    const-string v7, "mute_target_activity_info"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 17170461
    .line 17170462
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    if-nez v7, :cond_a6

    .line 17170467
    .line 17170468
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    array-length v8, v7

    .line 17170473
    const/4 v9, 0x3

    .line 17170474
    if-ne v8, v9, :cond_a6

    .line 17170475
    .line 17170476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v8

    .line 17170480
    aget-object v7, v7, v4

    .line 17170481
    .line 17170482
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v10

    .line 17170486
    sub-long/2addr v8, v10

    .line 17170487
    const/16 v7, 0x4e20

    .line 17170488
    .line 17170489
    int-to-long v10, v7

    .line 17170490
    cmp-long v7, v8, v10

    .line 17170491
    .line 17170492
    if-lez v7, :cond_a6

    .line 17170493
    .line 17170494
    const-string v7, ""

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_48

    .line 17170497
    .line 17170498
    iget-object v8, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170499
    .line 17170500
    if-eqz v8, :cond_48

    .line 17170501
    .line 17170502
    iget-object v7, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170503
    .line 17170504
    :cond_48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, "\ntargetIntent: "

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, "\ntargetActivityInfo: "

    .line 17170521
    .line 17170522
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, "\ntargetActivityInfo.applicationInfo.sourceDir: "

    .line 17170529
    .line 17170530
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p1, "\ncurrent: "

    .line 17170537
    .line 17170538
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v5

    .line 17170545
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v1, "reportIfTimeout FILTER_TYPE_START_ACTIVITY_TIMEOUT -- %s"

    .line 17170579
    .line 17170580
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    aput-object p1, v2, v4

    .line 17170583
    .line 17170584
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9b} :catch_9c

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a6

    .line 17170588
    :catch_9c
    move-exception p1

    .line 17170589
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    aput-object p1, v1, v4

    .line 17170592
    .line 17170593
    const-string p1, "reportIfTimeout failed. %s"

    .line 17170594
    .line 17170595
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method


.method private setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method private setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const-string v2, "Mute.H"

    .line 17170449
    if-nez v0, :cond_39

    .line 17170451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v3, "setApplicationInfo not in app package, hostPackageName="

    .line 17170455
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, ", current package="

    .line 17170471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170485
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 17170491
    if-nez v0, :cond_45

    .line 17170493
    const-string p1, "setApplicationInfo PackageParser.Package is null"

    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v4, "codePath"

    .line 17170507
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170510
    move-result-object v3

    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    :try_start_50
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_56} :catch_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catch_57
    move-exception v3

    .line 17170520
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170522
    aput-object v3, v5, v1

    .line 17170524
    const-string v3, "setApplicationInfo get codePath failed. %s"

    .line 17170526
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    if-nez v3, :cond_80

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    move-result-object v5

    .line 17170536
    const-string v6, "baseCodePath"

    .line 17170538
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170541
    move-result-object v5

    .line 17170542
    :try_start_6e
    invoke-static {v5, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_74} :catch_76

    .line 17170548
    move-object v3, v5

    .line 17170549
    goto :goto_80

    .line 17170550
    :catch_76
    move-exception v5

    .line 17170551
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170553
    aput-object v5, v4, v1

    .line 17170555
    const-string v1, "setApplicationInfo get baseCodePath failed. %s"

    .line 17170557
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :cond_80
    :goto_80
    if-eqz v3, :cond_86

    .line 17170562
    iput-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170564
    iput-object v3, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17170566
    :cond_86
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170568
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170570
    iput v0, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method private setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const-string v2, "Mute.H"

    .line 17170448
    .line 17170449
    if-nez v0, :cond_39

    .line 17170450
    .line 17170451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v3, "setApplicationInfo not in app package, hostPackageName="

    .line 17170454
    .line 17170455
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v3, ", current package="

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sPatchPkg:Landroid/content/pm/PackageParser$Package;

    .line 17170490
    .line 17170491
    if-nez v0, :cond_45

    .line 17170492
    .line 17170493
    const-string p1, "setApplicationInfo PackageParser.Package is null"

    .line 17170494
    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v4, "codePath"

    .line 17170506
    .line 17170507
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    :try_start_50
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_56} :catch_57

    .line 17170517
    .line 17170518
    goto :goto_62

    .line 17170519
    :catch_57
    move-exception v3

    .line 17170520
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    aput-object v3, v5, v1

    .line 17170523
    .line 17170524
    const-string v3, "setApplicationInfo get codePath failed. %s"

    .line 17170525
    .line 17170526
    invoke-static {v2, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    :goto_62
    if-nez v3, :cond_80

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    const-string v6, "baseCodePath"

    .line 17170537
    .line 17170538
    invoke-static {v5, v6}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    :try_start_6e
    invoke-static {v5, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_74} :catch_76

    .line 17170547
    .line 17170548
    move-object v3, v5

    .line 17170549
    goto :goto_80

    .line 17170550
    :catch_76
    move-exception v5

    .line 17170551
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    aput-object v5, v4, v1

    .line 17170554
    .line 17170555
    const-string v1, "setApplicationInfo get baseCodePath failed. %s"

    .line 17170556
    .line 17170557
    invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    if-eqz v3, :cond_86

    .line 17170561
    .line 17170562
    iput-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object v3, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170567
    .line 17170568
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170569
    .line 17170570
    iput v0, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 17170571
    .line 17170572
    return-void
.end method


.method private updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V
[MOD-CHANGED]
.method private updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "Mute.H"

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    :try_start_4
    instance-of v3, p2, Landroid/app/servertransaction/ResumeActivityItem;

    .line 33947654
    if-nez v3, :cond_c

    .line 33947656
    instance-of p2, p2, Landroid/app/servertransaction/PauseActivityItem;

    .line 33947658
    if-eqz p2, :cond_d1

    .line 33947660
    :cond_c
    const-class p2, Landroid/app/servertransaction/ClientTransaction;

    .line 33947662
    const-string v3, "getCallbacks"

    .line 33947664
    new-array v4, v2, [Ljava/lang/Class;

    .line 33947666
    invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947669
    move-result-object p2

    .line 33947670
    if-nez p2, :cond_21

    .line 33947672
    const-string/jumbo p1, "updateSourceDir ClientTransaction.getCallbacks() failed."

    .line 33947674
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947676
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    return-void

    .line 33947680
    :cond_21
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947682
    invoke-static {p2, p1, v3}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Ljava/util/List;

    .line 33947688
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_38

    .line 33947694
    const-string/jumbo p1, "updateSourceDir clientTransItems = 0"

    .line 33947696
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947698
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    return-void

    .line 33947702
    :cond_38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/app/servertransaction/ClientTransactionItem;

    .line 33947708
    instance-of p2, p1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 33947710
    if-eqz p2, :cond_61

    .line 33947712
    const-class p2, Landroid/app/servertransaction/LaunchActivityItem;

    .line 33947714
    const-string v3, "mIntent"

    .line 33947716
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947719
    move-result-object p2

    .line 33947720
    const-class v3, Landroid/app/servertransaction/LaunchActivityItem;

    .line 33947722
    const-string v4, "mInfo"

    .line 33947724
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947727
    move-result-object v3

    .line 33947728
    if-eqz p2, :cond_61

    .line 33947730
    if-eqz v3, :cond_61

    .line 33947732
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 33947738
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947740
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 33947743
    :cond_61
    instance-of p2, p1, Landroid/app/servertransaction/ActivityRelaunchItem;

    .line 33947745
    if-eqz p2, :cond_d1

    .line 33947747
    const-string/jumbo p2, "updateSourceDir start setApplicationInfo for ActivityRelaunchItem"

    .line 33947749
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947751
    invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    const-class p2, Landroid/app/servertransaction/ActivityRelaunchItem;

    .line 33947756
    const-string v3, "mActivityClientRecord"

    .line 33947758
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    move-result-object p2

    .line 33947770
    const-string/jumbo v3, "token"

    .line 33947772
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p1, Landroid/os/IBinder;

    .line 33947782
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    move-result-object p2

    .line 33947790
    const-string v3, "getActivityClient"

    .line 33947792
    new-array v4, v1, [Ljava/lang/Class;

    .line 33947794
    const-class v5, Landroid/os/IBinder;

    .line 33947796
    aput-object v5, v4, v2

    .line 33947798
    invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33947805
    move-result-object v3

    .line 33947806
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947808
    aput-object p1, v4, v2

    .line 33947810
    invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    move-result-object p2

    .line 33947818
    const-string v3, "activityInfo"

    .line 33947820
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    move-result-object p1

    .line 33947828
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 33947830
    if-eqz p1, :cond_d1

    .line 33947832
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947834
    if-eqz p2, :cond_d1

    .line 33947836
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947838
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c5} :catch_c6

    .line 33947841
    goto :goto_d1

    .line 33947842
    :catch_c6
    move-exception p1

    .line 33947843
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947845
    aput-object p1, p2, v2

    .line 33947847
    const-string/jumbo p1, "updateSourceDir failed. %s"

    .line 33947849
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method private updateSourceDir(Landroid/app/servertransaction/ClientTransaction;Landroid/app/servertransaction/ActivityLifecycleItem;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "Mute.H"

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    :try_start_4
    instance-of v3, p2, Landroid/app/servertransaction/ResumeActivityItem;

    .line 33947653
    .line 33947654
    if-nez v3, :cond_c

    .line 33947655
    .line 33947656
    instance-of p2, p2, Landroid/app/servertransaction/PauseActivityItem;

    .line 33947657
    .line 33947658
    if-eqz p2, :cond_cc

    .line 33947659
    .line 33947660
    :cond_c
    const-class p2, Landroid/app/servertransaction/ClientTransaction;

    .line 33947661
    .line 33947662
    const-string v3, "getCallbacks"

    .line 33947663
    .line 33947664
    new-array v4, v2, [Ljava/lang/Class;

    .line 33947665
    .line 33947666
    invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    if-nez p2, :cond_20

    .line 33947671
    .line 33947672
    const-string p1, "updateSourceDir ClientTransaction.getCallbacks() failed."

    .line 33947673
    .line 33947674
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947681
    .line 33947682
    invoke-static {p2, p1, v3}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_36

    .line 33947693
    .line 33947694
    const-string p1, "updateSourceDir clientTransItems = 0"

    .line 33947695
    .line 33947696
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    return-void

    .line 33947702
    :cond_36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/app/servertransaction/ClientTransactionItem;

    .line 33947707
    .line 33947708
    instance-of p2, p1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_5f

    .line 33947711
    .line 33947712
    const-class p2, Landroid/app/servertransaction/LaunchActivityItem;

    .line 33947713
    .line 33947714
    const-string v3, "mIntent"

    .line 33947715
    .line 33947716
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    const-class v3, Landroid/app/servertransaction/LaunchActivityItem;

    .line 33947721
    .line 33947722
    const-string v4, "mInfo"

    .line 33947723
    .line 33947724
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    if-eqz p2, :cond_5f

    .line 33947729
    .line 33947730
    if-eqz v3, :cond_5f

    .line 33947731
    .line 33947732
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 33947737
    .line 33947738
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947739
    .line 33947740
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    instance-of p2, p1, Landroid/app/servertransaction/ActivityRelaunchItem;

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_cc

    .line 33947746
    .line 33947747
    const-string p2, "updateSourceDir start setApplicationInfo for ActivityRelaunchItem"

    .line 33947748
    .line 33947749
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-class p2, Landroid/app/servertransaction/ActivityRelaunchItem;

    .line 33947755
    .line 33947756
    const-string v3, "mActivityClientRecord"

    .line 33947757
    .line 33947758
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    const-string v3, "token"

    .line 33947771
    .line 33947772
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    check-cast p1, Landroid/os/IBinder;

    .line 33947781
    .line 33947782
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    const-string v3, "getActivityClient"

    .line 33947791
    .line 33947792
    new-array v4, v1, [Ljava/lang/Class;

    .line 33947793
    .line 33947794
    const-class v5, Landroid/os/IBinder;

    .line 33947795
    .line 33947796
    aput-object v5, v4, v2

    .line 33947797
    .line 33947798
    invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v3

    .line 33947806
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    aput-object p1, v4, v2

    .line 33947809
    .line 33947810
    invoke-static {p2, v3, v4}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->com_tencent_tinker_lib_hook_MuteHandlerCallback_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    const-string v3, "activityInfo"

    .line 33947819
    .line 33947820
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 33947829
    .line 33947830
    if-eqz p1, :cond_cc

    .line 33947831
    .line 33947832
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947833
    .line 33947834
    if-eqz p2, :cond_cc

    .line 33947835
    .line 33947836
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947837
    .line 33947838
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c1} :catch_c2

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_cc

    .line 33947842
    :catch_c2
    move-exception p1

    .line 33947843
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947844
    .line 33947845
    aput-object p1, p2, v2

    .line 33947846
    .line 33947847
    const-string p1, "updateSourceDir failed. %s"

    .line 33947848
    .line 33947849
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x64

    .line 17104900
    if-ne v0, v1, :cond_12

    .line 17104902
    invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtectWhenFirstInstall(Landroid/os/Message;)V

    .line 17104909
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleLaunchPluginActivity(Landroid/os/Message;)Z

    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    const/16 v1, 0x9f

    .line 17104916
    if-ne v0, v1, :cond_32

    .line 17104918
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104920
    instance-of v0, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17104922
    if-eqz v0, :cond_5e

    .line 17104924
    invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104930
    check-cast v1, Landroid/app/servertransaction/ClientTransaction;

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtectWhenFirstInstall(Landroid/app/servertransaction/ClientTransaction;)V

    .line 17104935
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleSamsungResource()V

    .line 17104938
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104940
    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17104942
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleExecuteTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 17104945
    goto :goto_5e

    .line 17104946
    :cond_32
    const/16 v1, 0x72

    .line 17104948
    if-ne v0, v1, :cond_40

    .line 17104950
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104952
    if-eqz v0, :cond_5e

    .line 17104954
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104956
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleCreateService(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_5e

    .line 17104960
    :cond_40
    const/16 v1, 0x74

    .line 17104962
    if-ne v0, v1, :cond_4a

    .line 17104964
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104966
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleStopService(Ljava/lang/Object;)V

    .line 17104969
    goto :goto_5e

    .line 17104970
    :cond_4a
    const/16 v1, 0x71

    .line 17104972
    if-ne v0, v1, :cond_58

    .line 17104974
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104976
    if-eqz v0, :cond_5e

    .line 17104978
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104980
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleReceiver(Ljava/lang/Object;)V

    .line 17104983
    goto :goto_5e

    .line 17104984
    :cond_58
    const/16 v1, 0x86

    .line 17104986
    if-ne v0, v1, :cond_5e

    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    return p1

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mOrigin:Landroid/os/Handler$Callback;

    .line 17104992
    if-eqz v0, :cond_67

    .line 17104994
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17104997
    move-result p1

    .line 17104998
    return p1

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x64

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_12

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtectWhenFirstInstall(Landroid/os/Message;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleLaunchPluginActivity(Landroid/os/Message;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    const/16 v1, 0x9f

    .line 17104915
    .line 17104916
    if-ne v0, v1, :cond_32

    .line 17104917
    .line 17104918
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    instance-of v0, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_5e

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->getInstance()Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast v1, Landroid/app/servertransaction/ClientTransaction;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/crash/MuteRestoreHelper;->handleRestoreActivityProtectWhenFirstInstall(Landroid/app/servertransaction/ClientTransaction;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleSamsungResource()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    check-cast v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17104941
    .line 17104942
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleExecuteTransaction(Landroid/app/servertransaction/ClientTransaction;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_5e

    .line 17104946
    :cond_32
    const/16 v1, 0x72

    .line 17104947
    .line 17104948
    if-ne v0, v1, :cond_40

    .line 17104949
    .line 17104950
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_5e

    .line 17104953
    .line 17104954
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleCreateService(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5e

    .line 17104960
    :cond_40
    const/16 v1, 0x74

    .line 17104961
    .line 17104962
    if-ne v0, v1, :cond_4a

    .line 17104963
    .line 17104964
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleStopService(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5e

    .line 17104970
    :cond_4a
    const/16 v1, 0x71

    .line 17104971
    .line 17104972
    if-ne v0, v1, :cond_58

    .line 17104973
    .line 17104974
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_5e

    .line 17104977
    .line 17104978
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->handleReceiver(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5e

    .line 17104984
    :cond_58
    const/16 v1, 0x86

    .line 17104985
    .line 17104986
    if-ne v0, v1, :cond_5e

    .line 17104987
    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    return p1

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mOrigin:Landroid/os/Handler$Callback;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_67

    .line 17104993
    .line 17104994
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    return p1

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    return p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "mCallback"

    .line 262146
    const-string v1, "Mute.H"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "mH"

    .line 262155
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Landroid/os/Handler;

    .line 262161
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    move-result-object v4

    .line 262165
    check-cast v4, Landroid/os/Handler$Callback;

    .line 262167
    instance-of v5, v4, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;

    .line 262169
    if-nez v5, :cond_33

    .line 262171
    iput-object v4, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mOrigin:Landroid/os/Handler$Callback;

    .line 262173
    invoke-static {v3, v0, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    const-string v0, "onHookInstall hook success!!"

    .line 262178
    new-array v3, v2, [Ljava/lang/Object;

    .line 262180
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_28

    .line 262183
    goto :goto_33

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    const/4 v3, 0x1

    .line 262186
    new-array v3, v3, [Ljava/lang/Object;

    .line 262188
    aput-object v0, v3, v2

    .line 262190
    const-string v0, "onHookInstall failed. %s"

    .line 262192
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "mCallback"

    .line 262145
    .line 262146
    const-string v1, "Mute.H"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "mH"

    .line 262154
    .line 262155
    invoke-static {v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Landroid/os/Handler;

    .line 262160
    .line 262161
    invoke-static {v3, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    check-cast v4, Landroid/os/Handler$Callback;

    .line 262166
    .line 262167
    instance-of v5, v4, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;

    .line 262168
    .line 262169
    if-nez v5, :cond_33

    .line 262170
    .line 262171
    iput-object v4, p0, Lcom/tencent/tinker/lib/hook/MuteHandlerCallback;->mOrigin:Landroid/os/Handler$Callback;

    .line 262172
    .line 262173
    invoke-static {v3, v0, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "onHookInstall hook success!!"

    .line 262177
    .line 262178
    new-array v3, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_33

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    const/4 v3, 0x1

    .line 262186
    new-array v3, v3, [Ljava/lang/Object;

    .line 262187
    .line 262188
    aput-object v0, v3, v2

    .line 262189
    .line 262190
    const-string v0, "onHookInstall failed. %s"

    .line 262191
    .line 262192
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


