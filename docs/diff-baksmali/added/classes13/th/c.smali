.class public final Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static c:I

.field public static d:I

.field public static volatile e:Lth/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e01b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lth/c;->c:I

    .line 131081
    sput v0, Lth/c;->d:I

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973829
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 16973843
    iput-object v0, p0, Lth/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973845
    iput-object p1, p0, Lth/c;->a:Landroid/content/Context;

    .line 16973847
    return-void
.end method

.method public static a(Landroid/content/Context;)Lth/c;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lth/c;->e:Lth/c;

    .line 16973826
    if-nez v0, :cond_1b

    .line 16973828
    const-class v0, Lth/c;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lth/c;->e:Lth/c;

    .line 16973833
    if-nez v1, :cond_16

    .line 16973835
    new-instance v1, Lth/c;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lth/c;-><init>(Landroid/content/Context;)V

    .line 16973844
    sput-object v1, Lth/c;->e:Lth/c;

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lth/c;->e:Lth/c;

    .line 16973853
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 16

    .prologue
    .line 17235968
    sget v0, Lth/c;->c:I

    .line 17235970
    if-gtz v0, :cond_1a

    .line 17235972
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17235974
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17235976
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17235979
    move-result-object v0

    .line 17235980
    iget-object v1, p0, Lth/c;->a:Landroid/content/Context;

    .line 17235982
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17235984
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->C()I

    .line 17235991
    move-result v0

    .line 17235992
    sput v0, Lth/c;->c:I

    .line 17235994
    :cond_1a
    const-string v0, "NetReportTask"

    .line 17235996
    const-string v1, "[netReport]"

    .line 17235998
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    :try_start_21
    iget-object v0, p0, Lth/c;->a:Landroid/content/Context;

    .line 17236003
    invoke-static {v0}, Lvh/g;->b(Landroid/content/Context;)Lvh/g;

    .line 17236006
    move-result-object v0

    .line 17236007
    sget v1, Lth/c;->c:I

    .line 17236009
    invoke-virtual {v0, v1}, Lvh/g;->a(I)Lorg/json/JSONArray;

    .line 17236012
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2e

    .line 17236013
    goto :goto_37

    .line 17236014
    :catchall_2e
    move-exception v0

    .line 17236015
    const-string v1, "NetReportTask"

    .line 17236017
    const-string v2, "getEventsWithId error"

    .line 17236019
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236022
    const/4 v0, 0x0

    .line 17236023
    :goto_37
    if-eqz v0, :cond_179

    .line 17236025
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236028
    move-result v1

    .line 17236029
    if-lez v1, :cond_179

    .line 17236031
    new-instance v1, Lorg/json/JSONArray;

    .line 17236033
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236036
    new-instance v2, Ljava/util/ArrayList;

    .line 17236038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236041
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236044
    move-result v3

    .line 17236045
    sget v4, Lth/c;->c:I

    .line 17236047
    const/4 v5, 0x1

    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    if-lt v3, v4, :cond_55

    .line 17236051
    const/4 v4, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v4, 0x0

    .line 17236054
    :goto_56
    const/4 v7, 0x0

    .line 17236055
    :goto_57
    if-ge v7, v3, :cond_95

    .line 17236057
    :try_start_59
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236060
    move-result-object v8

    .line 17236061
    if-eqz v8, :cond_92

    .line 17236063
    const-string v9, "_id"

    .line 17236065
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236068
    move-result-wide v9

    .line 17236069
    const-string v11, "event"

    .line 17236071
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    move-result-object v11

    .line 17236075
    const-string v12, "params"

    .line 17236077
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result v12

    .line 17236085
    if-nez v12, :cond_92

    .line 17236087
    if-eqz v8, :cond_92

    .line 17236089
    new-instance v12, Lorg/json/JSONObject;

    .line 17236091
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236094
    const-string v13, "event"

    .line 17236096
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236099
    const-string v11, "params"

    .line 17236101
    invoke-virtual {v12, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236104
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    :cond_92
    add-int/lit8 v7, v7, 0x1

    .line 17236116
    goto :goto_57

    .line 17236117
    :cond_95
    const-string v3, "/cloudpush/promotion/keep_alive/"

    .line 17236119
    invoke-static {v3}, Lsh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    move-result-object v3

    .line 17236123
    iget-object v7, p0, Lth/c;->a:Landroid/content/Context;

    .line 17236125
    const/4 v8, 0x2

    .line 17236126
    invoke-static {v8, v7}, Lcom/bytedance/alliance/utils/Utils;->g(ILandroid/content/Context;)Ljava/util/Map;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-static {v3, v7}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    const-string v7, "NetReportTask"

    .line 17236136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236141
    const-string v9, "report hasMore="

    .line 17236143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v9, ", isRetry="

    .line 17236151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v9, ", report size = "

    .line 17236159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236165
    move-result v0

    .line 17236166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v0, ", ids="

    .line 17236171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-static {v3, v0}, Lcom/bytedance/alliance/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236198
    check-cast v1, Ljava/lang/String;

    .line 17236200
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236202
    check-cast v0, Ljava/lang/Throwable;

    .line 17236204
    if-eqz v0, :cond_f7

    .line 17236206
    iget-object v3, p0, Lth/c;->a:Landroid/content/Context;

    .line 17236208
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    invoke-static {v3, v0}, Lcom/bytedance/alliance/utils/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236215
    :cond_f7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236218
    move-result v0

    .line 17236219
    if-nez v0, :cond_160

    .line 17236221
    new-instance v0, Lorg/json/JSONObject;

    .line 17236223
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236226
    const-string v1, "message"

    .line 17236228
    const-string v3, "response.message is empty"

    .line 17236230
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v0

    .line 17236234
    const-string v1, "success"

    .line 17236236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_158

    .line 17236242
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236245
    move-result-object p1

    .line 17236246
    :goto_116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    move-result v0

    .line 17236250
    if-eqz v0, :cond_150

    .line 17236252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/lang/Long;

    .line 17236258
    iget-object v1, p0, Lth/c;->a:Landroid/content/Context;

    .line 17236260
    invoke-static {v1}, Lvh/g;->b(Landroid/content/Context;)Lvh/g;

    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236267
    move-result-wide v2

    .line 17236268
    monitor-enter v1
    :try_end_12d
    .catchall {:try_start_59 .. :try_end_12d} :catchall_168

    .line 17236269
    :try_start_12d
    iget-object v0, v1, Lvh/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17236271
    if-eqz v0, :cond_14b

    .line 17236273
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17236276
    move-result v0

    .line 17236277
    if-nez v0, :cond_138

    .line 17236279
    goto :goto_14b

    .line 17236280
    :cond_138
    new-array v0, v5, [Ljava/lang/String;

    .line 17236282
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236285
    move-result-object v2

    .line 17236286
    aput-object v2, v0, v6

    .line 17236288
    iget-object v2, v1, Lvh/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17236290
    const-string v3, "event"

    .line 17236292
    const-string v7, "_id = ?"

    .line 17236294
    invoke-virtual {v2, v3, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_149
    .catchall {:try_start_12d .. :try_end_149} :catchall_14d

    .line 17236297
    :try_start_149
    monitor-exit v1

    .line 17236298
    goto :goto_116

    .line 17236299
    :cond_14b
    :goto_14b
    monitor-exit v1

    .line 17236300
    goto :goto_116

    .line 17236301
    :catchall_14d
    move-exception p1

    .line 17236302
    monitor-exit v1

    .line 17236303
    throw p1

    .line 17236304
    :cond_150
    if-eqz v4, :cond_179

    .line 17236306
    sget p1, Lth/c;->d:I

    .line 17236308
    invoke-virtual {p0, p1, v6}, Lth/c;->c(IZ)V

    .line 17236311
    goto :goto_179

    .line 17236312
    :cond_158
    if-nez p1, :cond_179

    .line 17236314
    sget p1, Lth/c;->d:I

    .line 17236316
    invoke-virtual {p0, p1, v5}, Lth/c;->c(IZ)V

    .line 17236319
    goto :goto_179

    .line 17236320
    :cond_160
    if-nez p1, :cond_179

    .line 17236322
    sget p1, Lth/c;->d:I

    .line 17236324
    invoke-virtual {p0, p1, v5}, Lth/c;->c(IZ)V
    :try_end_167
    .catchall {:try_start_149 .. :try_end_167} :catchall_168

    .line 17236327
    goto :goto_179

    .line 17236328
    :catchall_168
    move-exception p1

    .line 17236329
    const-string v0, "NetReportTask"

    .line 17236331
    const-string v1, "report error"

    .line 17236333
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236336
    iget-object v0, p0, Lth/c;->a:Landroid/content/Context;

    .line 17236338
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {v0, p1}, Lcom/bytedance/alliance/utils/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method

.method public final c(IZ)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[start]force:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " delay:"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, " mEnableRealTimeReportEvent:"

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lpf0/b;

    .line 33882141
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lqf0/c;

    .line 33882147
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 33882150
    move-result-object v1

    .line 33882151
    iget-boolean v1, v1, Lef0/c;->i:Z

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v0

    .line 33882160
    const-string v1, "NetReportTask"

    .line 33882162
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    if-nez p2, :cond_61

    .line 33882167
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Lpf0/b;

    .line 33882173
    invoke-virtual {p2}, Lpf0/b;->e()Lrf0/b;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Lqf0/c;

    .line 33882179
    invoke-virtual {p2}, Lqf0/c;->b()Lef0/c;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-boolean p2, p2, Lef0/c;->i:Z

    .line 33882185
    if-nez p2, :cond_61

    .line 33882187
    iget-object p2, p0, Lth/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_74

    .line 33882196
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882199
    move-result-object p2

    .line 33882200
    new-instance v0, Lth/a;

    .line 33882202
    invoke-direct {v0, p0, p1}, Lth/a;-><init>(Lth/c;I)V

    .line 33882205
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33882208
    goto :goto_74

    .line 33882209
    :cond_61
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882212
    move-result-object p2

    .line 33882213
    new-instance v0, Lth/b;

    .line 33882215
    invoke-direct {v0, p0}, Lth/b;-><init>(Lth/c;)V

    .line 33882218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882220
    int-to-long v2, p1

    .line 33882221
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882224
    move-result-wide v1

    .line 33882225
    invoke-virtual {p2, v1, v2, v0}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1c

    .line 16973831
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973833
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973835
    int-to-long v1, p1

    .line 16973836
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v2, Lth/c$a;

    .line 16973846
    invoke-direct {v2, p0}, Lth/c$a;-><init>(Lth/c;)V

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 16973852
    :cond_1c
    return-void
.end method
