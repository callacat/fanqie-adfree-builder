.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4869

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    .line 16908293
    .line 16908294
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_3e

    .line 17235977
    .line 17235978
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_3e

    .line 17235987
    .line 17235988
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_3e

    .line 17235997
    .line 17235998
    :try_start_1e
    new-instance v0, Landroid/content/Intent;

    .line 17235999
    .line 17236000
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v1, Landroid/content/ComponentName;

    .line 17236004
    .line 17236005
    const-string v2, "com.xiaomi.push.service.XMPushService"

    .line 17236006
    .line 17236007
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v1, "com.xiaomi.push.network_status_changed"

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_3e

    .line 17236026
    :catch_3a
    move-exception v0

    .line 17236027
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    :goto_3e
    invoke-static {p1}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_58

    .line 17236038
    .line 17236039
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    if-eqz v0, :cond_58

    .line 17236048
    .line 17236049
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->c()V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_105

    .line 17236061
    .line 17236062
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 17236067
    .line 17236068
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    const-string v1, "syncing"

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    if-eqz v0, :cond_73

    .line 17236079
    .line 17236080
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    if-eqz v0, :cond_86

    .line 17236098
    .line 17236099
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    const-string v3, "net"

    .line 17236117
    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    if-eqz v0, :cond_a2

    .line 17236120
    .line 17236121
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_bb

    .line 17236145
    .line 17236146
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17236151
    .line 17236152
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 17236160
    .line 17236161
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_d4

    .line 17236170
    .line 17236171
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    if-eqz v0, :cond_ed

    .line 17236195
    .line 17236196
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    invoke-static {}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->needConnect()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    if-eqz v0, :cond_ff

    .line 17236210
    .line 17236211
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->shouldTryConnect(Landroid/content/Context;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_ff

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->setConnectTime(Landroid/content/Context;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->registerHuaWeiAssemblePush(Landroid/content/Context;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->doInNetworkChange(Landroid/content/Context;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->doInNetworkChange(Landroid/content/Context;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    .line 65537
    .line 65538
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/ax;->a()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/xiaomi/push/n;->a()Landroid/os/Handler;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    new-instance v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
