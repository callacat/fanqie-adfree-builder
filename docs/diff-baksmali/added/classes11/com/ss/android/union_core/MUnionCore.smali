.class public final Lcom/ss/android/union_core/MUnionCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/IMannorUnionCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/MUnionCore$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/MUnionCore$a;

.field private static final initFramework:Lcom/ss/android/union_core/initialize/MUnionInitFramework;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa3378

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/union_core/MUnionCore$a;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/union_core/MUnionCore$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/union_core/MUnionCore;->Companion:Lcom/ss/android/union_core/MUnionCore$a;

    .line 262157
    sget-object v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->d:Lcom/ss/android/union_core/initialize/MUnionInitFramework$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v1, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->e:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 262164
    if-nez v1, :cond_27

    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->e:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 262169
    if-nez v1, :cond_22

    .line 262171
    new-instance v1, Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 262173
    invoke-direct {v1}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;-><init>()V

    .line 262176
    sput-object v1, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->e:Lcom/ss/android/union_core/initialize/MUnionInitFramework;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_24

    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0

    .line 262182
    throw v1

    .line 262183
    :cond_27
    :goto_27
    sput-object v1, Lcom/ss/android/union_core/MUnionCore;->initFramework:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final checkConfig(Lcom/ss/android/union_api/config/MUnionConfig;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_c

    .line 17235979
    goto :goto_14

    .line 17235980
    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_14

    .line 17235986
    const/4 v1, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 17235989
    :goto_15
    if-eqz v1, :cond_18

    .line 17235991
    return v2

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17235995
    move-result-object v1

    .line 17235996
    if-nez v1, :cond_32

    .line 17235998
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236000
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236003
    move-result-object v1

    .line 17236004
    const-string v2, "MannorUnion SDK init failed, reason is appId is null"

    .line 17236006
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236009
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236017
    return v0

    .line 17236018
    :cond_32
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17236021
    move-result-object v1

    .line 17236022
    const/4 v3, 0x0

    .line 17236023
    if-nez v1, :cond_3b

    .line 17236025
    move-object v1, v3

    .line 17236026
    goto :goto_3f

    .line 17236027
    :cond_3b
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 17236030
    move-result-object v1

    .line 17236031
    :goto_3f
    if-eqz v1, :cond_4a

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v1, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 17236043
    :goto_4b
    if-eqz v1, :cond_61

    .line 17236045
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236047
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v2, "MannorUnion SDK init failed, reason is appName is null or empty"

    .line 17236053
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236056
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236064
    return v0

    .line 17236065
    :cond_61
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17236068
    move-result-object v1

    .line 17236069
    if-nez v1, :cond_69

    .line 17236071
    move-object v1, v3

    .line 17236072
    goto :goto_6d

    .line 17236073
    :cond_69
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    :goto_6d
    if-eqz v1, :cond_78

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236082
    move-result v1

    .line 17236083
    if-nez v1, :cond_76

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v1, 0x0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 17236089
    :goto_79
    if-eqz v1, :cond_8f

    .line 17236091
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236093
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236096
    move-result-object v1

    .line 17236097
    const-string v2, "MannorUnion SDK init failed, reason is appVersionName is null or empty"

    .line 17236099
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236102
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236110
    return v0

    .line 17236111
    :cond_8f
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17236114
    move-result-object v1

    .line 17236115
    if-nez v1, :cond_96

    .line 17236117
    goto :goto_ac

    .line 17236118
    :cond_96
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 17236121
    move-result-object v1

    .line 17236122
    if-nez v1, :cond_9d

    .line 17236124
    goto :goto_ac

    .line 17236125
    :cond_9d
    new-instance v4, Lkotlin/text/Regex;

    .line 17236127
    const-string v5, "^\\d+\\.\\d+\\.\\d+$"

    .line 17236129
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236135
    move-result v1

    .line 17236136
    if-ne v1, v2, :cond_ac

    .line 17236138
    const/4 v1, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v1, 0x0

    .line 17236141
    :goto_ad
    if-nez v1, :cond_c3

    .line 17236143
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236145
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236148
    move-result-object v1

    .line 17236149
    const-string v2, "MannorUnion SDK init failed, reason is appVersionName format is not correct"

    .line 17236151
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236154
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236162
    return v0

    .line 17236163
    :cond_c3
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17236166
    move-result-object v1

    .line 17236167
    if-nez v1, :cond_cb

    .line 17236169
    move-object v1, v3

    .line 17236170
    goto :goto_cf

    .line 17236171
    :cond_cb
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getVersionCode()Ljava/lang/String;

    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    if-eqz v1, :cond_da

    .line 17236177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v1

    .line 17236181
    if-nez v1, :cond_d8

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v1, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v1, 0x1

    .line 17236187
    :goto_db
    if-eqz v1, :cond_f1

    .line 17236189
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236191
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236194
    move-result-object v1

    .line 17236195
    const-string v2, "MannorUnion SDK init failed, versionCode is null or empty"

    .line 17236197
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236200
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236208
    return v0

    .line 17236209
    :cond_f1
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17236212
    move-result-object p1

    .line 17236213
    if-nez p1, :cond_f8

    .line 17236215
    goto :goto_fc

    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 17236219
    move-result-object v3

    .line 17236220
    :goto_fc
    if-nez v3, :cond_112

    .line 17236222
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236224
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236227
    move-result-object v1

    .line 17236228
    const-string v2, "MannorUnion SDK init failed, updateVersionCode is null"

    .line 17236230
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236233
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236241
    return v0

    .line 17236242
    :cond_112
    return v2
.end method

.method private final initGlobalInfo(Landroid/app/Application;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    sput-object p2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50528263
    sput-object p1, Lgs7/b;->c:Landroid/app/Application;

    .line 50528265
    sget-object p1, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    const-string p1, ""

    .line 50528272
    invoke-static {p3, p1}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

.method private final initV2(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/ss/android/union_core/MUnionCore;->initFramework:Lcom/ss/android/union_core/initialize/MUnionInitFramework;

    .line 17235970
    sget-object v1, Lcom/ss/android/union_core/initialize/b;->a:Lcom/ss/android/union_core/initialize/b;

    .line 17235972
    sget-object v2, Lcom/ss/android/union_core/initialize/d;->g:Lcom/ss/android/union_core/initialize/d$a;

    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v2, Lcom/ss/android/union_core/initialize/d;->h:Lcom/ss/android/union_core/initialize/d;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    new-instance v3, Ljava/util/ArrayList;

    .line 17235988
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    const/16 v4, 0xb

    .line 17235993
    new-array v4, v4, [Lcom/ss/android/union_core/initialize/config/d;

    .line 17235995
    new-instance v5, Lcom/ss/android/union_core/initialize/config/i;

    .line 17235997
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/i;-><init>()V

    .line 17236000
    aput-object v5, v4, v1

    .line 17236002
    new-instance v5, Lcom/ss/android/union_core/initialize/config/n;

    .line 17236004
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/n;-><init>()V

    .line 17236007
    const/4 v6, 0x1

    .line 17236008
    aput-object v5, v4, v6

    .line 17236010
    new-instance v5, Lcom/ss/android/union_core/initialize/config/q;

    .line 17236012
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/q;-><init>()V

    .line 17236015
    const/4 v7, 0x2

    .line 17236016
    aput-object v5, v4, v7

    .line 17236018
    new-instance v5, Lcom/ss/android/union_core/initialize/config/s;

    .line 17236020
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/s;-><init>()V

    .line 17236023
    const/4 v7, 0x3

    .line 17236024
    aput-object v5, v4, v7

    .line 17236026
    new-instance v5, Lcom/ss/android/union_core/initialize/config/a;

    .line 17236028
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/a;-><init>()V

    .line 17236031
    const/4 v7, 0x4

    .line 17236032
    aput-object v5, v4, v7

    .line 17236034
    new-instance v5, Lcom/ss/android/union_core/initialize/config/k;

    .line 17236036
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/k;-><init>()V

    .line 17236039
    const/4 v7, 0x5

    .line 17236040
    aput-object v5, v4, v7

    .line 17236042
    new-instance v5, Lcom/ss/android/union_core/initialize/config/b;

    .line 17236044
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/b;-><init>()V

    .line 17236047
    const/4 v7, 0x6

    .line 17236048
    aput-object v5, v4, v7

    .line 17236050
    new-instance v5, Lcom/ss/android/union_core/initialize/config/m;

    .line 17236052
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/m;-><init>()V

    .line 17236055
    const/4 v7, 0x7

    .line 17236056
    aput-object v5, v4, v7

    .line 17236058
    new-instance v5, Lcom/ss/android/union_core/initialize/config/j;

    .line 17236060
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/j;-><init>()V

    .line 17236063
    const/16 v7, 0x8

    .line 17236065
    aput-object v5, v4, v7

    .line 17236067
    new-instance v5, Lcom/ss/android/union_core/initialize/config/c;

    .line 17236069
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/c;-><init>()V

    .line 17236072
    const/16 v7, 0x9

    .line 17236074
    aput-object v5, v4, v7

    .line 17236076
    new-instance v5, Lcom/ss/android/union_core/initialize/config/h;

    .line 17236078
    invoke-direct {v5}, Lcom/ss/android/union_core/initialize/config/h;-><init>()V

    .line 17236081
    const/16 v7, 0xa

    .line 17236083
    aput-object v5, v4, v7

    .line 17236085
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236092
    iget-boolean v4, v2, Lcom/ss/android/union_core/initialize/d;->a:Z

    .line 17236094
    if-eqz v4, :cond_88

    .line 17236096
    new-instance v4, Lcom/ss/android/union_core/initialize/config/l;

    .line 17236098
    invoke-direct {v4}, Lcom/ss/android/union_core/initialize/config/l;-><init>()V

    .line 17236101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    :cond_88
    iget-boolean v4, v2, Lcom/ss/android/union_core/initialize/d;->b:Z

    .line 17236106
    if-eqz v4, :cond_94

    .line 17236108
    new-instance v4, Lcom/ss/android/union_core/initialize/config/o;

    .line 17236110
    invoke-direct {v4}, Lcom/ss/android/union_core/initialize/config/o;-><init>()V

    .line 17236113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    :cond_94
    iget-boolean v4, v2, Lcom/ss/android/union_core/initialize/d;->c:Z

    .line 17236118
    if-eqz v4, :cond_a0

    .line 17236120
    new-instance v4, Lcom/ss/android/union_core/initialize/config/f;

    .line 17236122
    invoke-direct {v4}, Lcom/ss/android/union_core/initialize/config/f;-><init>()V

    .line 17236125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236128
    :cond_a0
    iget-boolean v4, v2, Lcom/ss/android/union_core/initialize/d;->d:Z

    .line 17236130
    if-eqz v4, :cond_ac

    .line 17236132
    new-instance v4, Lcom/ss/android/union_core/initialize/config/r;

    .line 17236134
    invoke-direct {v4}, Lcom/ss/android/union_core/initialize/config/r;-><init>()V

    .line 17236137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    :cond_ac
    iget-boolean v4, v2, Lcom/ss/android/union_core/initialize/d;->e:Z

    .line 17236142
    if-eqz v4, :cond_b8

    .line 17236144
    new-instance v4, Lcom/ss/android/union_core/initialize/config/p;

    .line 17236146
    invoke-direct {v4}, Lcom/ss/android/union_core/initialize/config/p;-><init>()V

    .line 17236149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    :cond_b8
    iget-boolean v2, v2, Lcom/ss/android/union_core/initialize/d;->f:Z

    .line 17236154
    if-eqz v2, :cond_c4

    .line 17236156
    new-instance v2, Lcom/ss/android/union_core/initialize/config/g;

    .line 17236158
    invoke-direct {v2}, Lcom/ss/android/union_core/initialize/config/g;-><init>()V

    .line 17236161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v2

    .line 17236174
    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    move-result v3

    .line 17236178
    if-eqz v3, :cond_111

    .line 17236180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    move-result-object v3

    .line 17236184
    check-cast v3, Lcom/ss/android/union_core/initialize/a;

    .line 17236186
    iget-object v4, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236188
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236191
    move-result v4

    .line 17236192
    if-eqz v4, :cond_107

    .line 17236194
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 17236196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236201
    if-nez v3, :cond_ec

    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17236207
    move-result-object v3

    .line 17236208
    if-nez v3, :cond_f3

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 17236214
    move-result v3

    .line 17236215
    if-ne v3, v6, :cond_fb

    .line 17236217
    const/4 v3, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    :goto_fb
    const/4 v3, 0x0

    .line 17236220
    :goto_fc
    if-nez v3, :cond_ff

    .line 17236222
    goto :goto_ce

    .line 17236223
    :cond_ff
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236225
    const-string v0, "Cannot register initializer after initialized"

    .line 17236227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236230
    throw p1

    .line 17236231
    :cond_107
    iget-object v4, v0, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236233
    invoke-interface {v3}, Lcom/ss/android/union_core/initialize/a;->getName()Ljava/lang/String;

    .line 17236236
    move-result-object v5

    .line 17236237
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    goto :goto_ce

    .line 17236241
    :cond_111
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/initialize/MUnionInitFramework;->c(Landroid/app/Application;)V

    .line 17236244
    return-void
.end method

.method private final reportPerformance(ZJ)V
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 33816578
    const-string v1, "mannor_union_init_framework_opt"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    if-eqz p1, :cond_f

    .line 33816587
    const-string/jumbo p1, "v2"

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_f
    const-string/jumbo p1, "v1"

    .line 33816592
    :goto_12
    const-string/jumbo v3, "version"

    .line 33816594
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816600
    move-result-wide v3

    .line 33816601
    sub-long/2addr v3, p2

    .line 33816602
    const-string p1, "duration"

    .line 33816604
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/16 v6, 0x1c

    .line 33816614
    invoke-static/range {v0 .. v6}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 33816617
    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/union_api/spi/base/IMUnionService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x2

    .line 16908296
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 16908302
    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724874
    move-result-object v1

    .line 50724875
    instance-of v2, v1, Landroid/app/Application;

    .line 50724877
    if-eqz v2, :cond_12

    .line 50724879
    check-cast v1, Landroid/app/Application;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    :goto_13
    invoke-direct {p0, v1, p2, p3}, Lcom/ss/android/union_core/MUnionCore;->initGlobalInfo(Landroid/app/Application;Lcom/ss/android/union_api/config/MUnionConfig;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 50724886
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50724888
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v3, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 50724895
    const-string v4, "MannorUnion SDK init start"

    .line 50724897
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50724900
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50724908
    invoke-direct {p0, p2}, Lcom/ss/android/union_core/MUnionCore;->checkConfig(Lcom/ss/android/union_api/config/MUnionConfig;)Z

    .line 50724911
    move-result p2

    .line 50724912
    if-nez p2, :cond_33

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    sget-object p2, Lns7/b;->a:Lns7/b;

    .line 50724917
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    invoke-static {v1}, Lns7/b;->b(Landroid/app/Application;)V

    .line 50724923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724926
    move-result-wide v2

    .line 50724927
    sget-object p2, Lqs7/c;->a:Lqs7/c;

    .line 50724929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    :try_start_44
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 50724935
    move-result-object p2

    .line 50724936
    const-class v4, Lcom/ss/android/union_core/settings/MUnionInitOptSettings;

    .line 50724938
    invoke-virtual {p2, v4}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724941
    move-result-object p2

    .line 50724942
    check-cast p2, Lcom/ss/android/union_core/settings/MUnionInitOptSettings;

    .line 50724944
    if-nez p2, :cond_53

    .line 50724946
    goto :goto_7a

    .line 50724947
    :cond_53
    invoke-interface {p2}, Lcom/ss/android/union_core/settings/MUnionInitOptSettings;->getEnableOptInitConfig()Lcom/ss/android/union_core/settings/MUnionInitOptConfig;

    .line 50724950
    move-result-object p2

    .line 50724951
    if-nez p2, :cond_5a

    .line 50724953
    goto :goto_7a

    .line 50724954
    :cond_5a
    iget-boolean p2, p2, Lcom/ss/android/union_core/settings/MUnionInitOptConfig;->useNewInitFramework:Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5c} :catch_5d

    .line 50724956
    goto :goto_7b

    .line 50724957
    :catch_5d
    move-exception p2

    .line 50724958
    sget-object v4, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50724960
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50724963
    move-result-object v5

    .line 50724964
    const-string/jumbo v6, "useNewInitFramework error, "

    .line 50724966
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-virtual {v5, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50724977
    iget-object p2, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50724979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50724985
    :goto_7a
    const/4 p2, 0x0

    .line 50724986
    :goto_7b
    const/4 v4, 0x1

    .line 50724987
    if-eqz p2, :cond_98

    .line 50724989
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50724991
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50724994
    move-result-object p2

    .line 50724995
    const-string v0, "sdk init v2"

    .line 50724997
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50725000
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50725008
    invoke-direct {p0, v1}, Lcom/ss/android/union_core/MUnionCore;->initV2(Landroid/app/Application;)V

    .line 50725011
    invoke-direct {p0, v4, v2, v3}, Lcom/ss/android/union_core/MUnionCore;->reportPerformance(ZJ)V

    .line 50725014
    goto :goto_b6

    .line 50725015
    :cond_98
    sget-object p2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50725017
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50725020
    move-result-object v1

    .line 50725021
    const-string v5, "sdk init v1"

    .line 50725023
    invoke-virtual {v1, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50725026
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50725028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50725034
    sget-object p2, Lcom/ss/android/union_core/utils/e;->a:Lcom/ss/android/union_core/utils/e;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    invoke-static {p1, p3}, Lcom/ss/android/union_core/utils/e;->a(Landroid/content/Context;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 50725042
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/union_core/MUnionCore;->reportPerformance(ZJ)V

    .line 50725045
    :goto_b6
    sget-object v5, Lhs7/b;->a:Lhs7/b;

    .line 50725047
    const-string v6, "mannor_union_init"

    .line 50725049
    new-instance v7, Lorg/json/JSONObject;

    .line 50725051
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50725054
    const-string/jumbo p1, "status"

    .line 50725056
    invoke-virtual {v7, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725062
    move-result-wide p1

    .line 50725063
    sub-long/2addr p1, v2

    .line 50725064
    const-string v0, "duration"

    .line 50725066
    invoke-virtual {v7, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725071
    const/4 v8, 0x0

    .line 50725072
    const/4 v9, 0x0

    .line 50725073
    const/16 v11, 0xc

    .line 50725075
    move-object v10, p3

    .line 50725076
    invoke-static/range {v5 .. v11}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 50725079
    return-void
.end method
