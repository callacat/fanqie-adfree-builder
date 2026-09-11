.class public final Lcom/dragon/read/pages/main/MiraCastMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/MiraCastMonitor$a;,
        Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;,
        Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/pages/main/MiraCastMonitor;

.field public static b:J

.field public static c:Lcom/tencent/mmkv/MMKV;

.field public static d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

.field public static e:Landroid/hardware/display/DisplayManager;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lcom/dragon/read/pages/main/MiraCastMonitor$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x999cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;->STOP:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/pages/main/o2;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/pages/main/o2;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->f:Lkotlin/Lazy;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/pages/main/p2;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/pages/main/p2;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->g:Lkotlin/Lazy;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/read/pages/main/MiraCastMonitor$c;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor$c;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->h:Lcom/dragon/read/pages/main/MiraCastMonitor$c;

    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Display;)Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v1, ""

    .line 17235977
    .line 17235978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17235982
    .line 17235983
    if-nez v2, :cond_12

    .line 17235984
    .line 17235985
    move-object v2, v1

    .line 17235986
    :cond_12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17235987
    .line 17235988
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    const-string v5, "1"

    .line 17236004
    .line 17236005
    sparse-switch v3, :sswitch_data_134

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_130

    .line 17236009
    .line 17236010
    :sswitch_2a
    const-string p0, "redmi"

    .line 17236011
    .line 17236012
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result p0

    .line 17236016
    if-nez p0, :cond_c7

    .line 17236017
    .line 17236018
    goto/16 :goto_130

    .line 17236019
    .line 17236020
    :sswitch_34
    const-string p0, "honor"

    .line 17236021
    .line 17236022
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p0

    .line 17236026
    if-nez p0, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_130

    .line 17236029
    .line 17236030
    :cond_3e
    const-string p0, "wireless_projection_state"

    .line 17236031
    .line 17236032
    invoke-static {v0, p0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p0

    .line 17236036
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result p0

    .line 17236040
    if-eqz p0, :cond_4d

    .line 17236041
    .line 17236042
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236046
    .line 17236047
    :goto_4f
    return-object p0

    .line 17236048
    :sswitch_50
    const-string p0, "vivo"

    .line 17236049
    .line 17236050
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result p0

    .line 17236054
    if-eqz p0, :cond_130

    .line 17236055
    .line 17236056
    const-string p0, "upnp_cast_connect_status"

    .line 17236057
    .line 17236058
    invoke-static {v0, p0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p0

    .line 17236062
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p0

    .line 17236066
    if-eqz p0, :cond_67

    .line 17236067
    .line 17236068
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236072
    .line 17236073
    :goto_69
    return-object p0

    .line 17236074
    :sswitch_6a
    const-string v0, "oppo"

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-nez v0, :cond_74

    .line 17236081
    .line 17236082
    goto/16 :goto_130

    .line 17236083
    .line 17236084
    :cond_74
    :try_start_74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    const-string v2, "getType"

    .line 17236089
    .line 17236090
    new-array v3, v4, [Ljava/lang/Class;

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    const/4 v2, 0x3

    .line 17236106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_92} :catch_93

    .line 17236114
    goto :goto_95

    .line 17236115
    :catch_93
    nop

    .line 17236116
    const/4 v0, 0x0

    .line 17236117
    :goto_95
    if-nez v0, :cond_ba

    .line 17236118
    .line 17236119
    :try_start_97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v2, "getName"

    .line 17236124
    .line 17236125
    new-array v3, v4, [Ljava/lang/Class;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v1, "ScreenCastThread-display"

    .line 17236135
    .line 17236136
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p0

    .line 17236142
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v4
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b2} :catch_b3

    .line 17236146
    goto :goto_b4

    .line 17236147
    :catch_b3
    nop

    .line 17236148
    :goto_b4
    if-eqz v4, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_ba

    .line 17236151
    :cond_b7
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236152
    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    :goto_ba
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236155
    .line 17236156
    :goto_bc
    return-object p0

    .line 17236157
    :sswitch_bd
    const-string p0, "xiaomi"

    .line 17236158
    .line 17236159
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p0

    .line 17236163
    if-nez p0, :cond_c7

    .line 17236164
    .line 17236165
    goto/16 :goto_130

    .line 17236166
    .line 17236167
    :cond_c7
    const-string p0, "screen_project_in_screening"

    .line 17236168
    .line 17236169
    const-string v1, "android_id"

    .line 17236170
    .line 17236171
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    if-eqz v1, :cond_dd

    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    if-nez v1, :cond_dd

    .line 17236186
    .line 17236187
    const/4 p0, 0x0

    .line 17236188
    goto :goto_e1

    .line 17236189
    :cond_dd
    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p0

    .line 17236193
    :goto_e1
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p0

    .line 17236197
    if-eqz p0, :cond_ea

    .line 17236198
    .line 17236199
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236203
    .line 17236204
    :goto_ec
    return-object p0

    .line 17236205
    :sswitch_ed
    const-string p0, "huawei"

    .line 17236206
    .line 17236207
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result p0

    .line 17236211
    if-nez p0, :cond_f6

    .line 17236212
    .line 17236213
    goto :goto_130

    .line 17236214
    :cond_f6
    const-string p0, "cast_plus_info"

    .line 17236215
    .line 17236216
    invoke-static {v0, p0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p0

    .line 17236220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    if-eqz v0, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_128

    .line 17236227
    :cond_103
    :try_start_103
    new-instance v0, Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p0

    .line 17236236
    :cond_10c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-eqz v1, :cond_128

    .line 17236241
    .line 17236242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_120} :catch_127

    .line 17236256
    const/4 v3, 0x1

    .line 17236257
    if-ne v1, v3, :cond_10c

    .line 17236258
    .line 17236259
    if-ne v2, v3, :cond_10c

    .line 17236260
    .line 17236261
    const/4 v4, 0x1

    .line 17236262
    goto :goto_128

    .line 17236263
    :catch_127
    nop

    .line 17236264
    :cond_128
    :goto_128
    if-eqz v4, :cond_12d

    .line 17236265
    .line 17236266
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->ACCURATE:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236267
    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NO:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236270
    .line 17236271
    :goto_12f
    return-object p0

    .line 17236272
    :cond_130
    :goto_130
    sget-object p0, Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;->NORMAL:Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    .line 17236273
    .line 17236274
    return-object p0

    .line 17236275
    nop

    .line 17236276
    :sswitch_data_134
    .sparse-switch
        -0x47e95e19 -> :sswitch_ed
        -0x2d450b45 -> :sswitch_bd
        0x3427a0 -> :sswitch_6a
        0x373cac -> :sswitch_50
        0x5edac6a -> :sswitch_34
        0x675e5ed -> :sswitch_2a
    .end sparse-switch
.end method

.method public static b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131079
    .line 131080
    return-object v0
.end method
