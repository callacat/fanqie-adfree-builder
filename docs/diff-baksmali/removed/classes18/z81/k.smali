.class public final Lz81/k;
.super Lz81/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile h:Lz81/k;


# instance fields
.field public c:J

.field public d:J

.field public e:Lk91/e;

.field public f:Landroid/os/IBinder;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lz81/k;->c:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lz81/k;->d:J

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string v0, "cp_alive"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lk91/e;

    .line 33882116
    .line 33882117
    iget-object p2, p2, Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;->extraConfig:Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-direct {p1, p2}, Lk91/e;-><init>(Ljava/util/Map;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object p1, p0, Lz81/k;->e:Lk91/e;

    .line 33882123
    .line 33882124
    iget-object p2, p1, Lk91/e;->a:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_20

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lk91/e;->h:Ljava/util/Map;

    .line 33882133
    .line 33882134
    check-cast p1, Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_20

    .line 33882141
    .line 33882142
    const/4 p1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p1, 0x0

    .line 33882145
    :goto_21
    const-string p2, "cp_alive"

    .line 33882146
    .line 33882147
    if-nez p1, :cond_2b

    .line 33882148
    .line 33882149
    const-string p1, "[startSignalReport]do nothing because invalid extra config"

    .line 33882150
    .line 33882151
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    const-string p1, "[startSignalReport]"

    .line 33882156
    .line 33882157
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide p1

    .line 33882164
    iput-wide p1, p0, Lz81/k;->c:J

    .line 33882165
    .line 33882166
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 33882174
    .line 33882175
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4d

    .line 33882180
    .line 33882181
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_76

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lz81/k;->e:Lk91/e;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lk91/e;->a:Ljava/util/List;

    .line 33882192
    .line 33882193
    const-string p2, "deep_sea"

    .line 33882194
    .line 33882195
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_76

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p2}, Lz81/k;->L(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lz81/k;->e:Lk91/e;

    .line 33882205
    .line 33882206
    iget-wide p1, p1, Lk91/e;->l:J

    .line 33882207
    .line 33882208
    const-wide/16 v0, 0x0

    .line 33882209
    .line 33882210
    cmp-long v2, p1, v0

    .line 33882211
    .line 33882212
    if-lez v2, :cond_76

    .line 33882213
    .line 33882214
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33882219
    .line 33882220
    iget-object p2, p0, Lz81/k;->e:Lk91/e;

    .line 33882221
    .line 33882222
    iget-wide v0, p2, Lk91/e;->l:J

    .line 33882223
    .line 33882224
    const p2, 0x135263b

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

.method public final declared-synchronized J(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[detectInternal]do detect,triggerReason:"

    .line 17235969
    .line 17235970
    monitor-enter p0

    .line 17235971
    :try_start_3
    const-string v1, "cp_alive"

    .line 17235972
    .line 17235973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235974
    .line 17235975
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-wide v0, p0, Lz81/k;->d:J

    .line 17235989
    .line 17235990
    const-wide/16 v2, 0x0

    .line 17235991
    .line 17235992
    cmp-long v4, v0, v2

    .line 17235993
    .line 17235994
    if-lez v4, :cond_34

    .line 17235995
    .line 17235996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v0

    .line 17236000
    iget-wide v2, p0, Lz81/k;->d:J

    .line 17236001
    .line 17236002
    sub-long/2addr v0, v2

    .line 17236003
    iget-object v2, p0, Lz81/k;->e:Lk91/e;

    .line 17236004
    .line 17236005
    iget-wide v2, v2, Lk91/e;->c:J

    .line 17236006
    .line 17236007
    cmp-long v4, v0, v2

    .line 17236008
    .line 17236009
    if-gez v4, :cond_34

    .line 17236010
    .line 17236011
    const-string p1, "cp_alive"

    .line 17236012
    .line 17236013
    const-string v0, "[detectInternal]do nothing because detect interval is less than minCollectInterval"

    .line 17236014
    .line 17236015
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_165

    .line 17236016
    .line 17236017
    .line 17236018
    monitor-exit p0

    .line 17236019
    return-void

    .line 17236020
    :cond_34
    :try_start_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v0

    .line 17236024
    iput-wide v0, p0, Lz81/k;->d:J

    .line 17236025
    .line 17236026
    new-instance v0, Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v1, p0, Lz81/k;->e:Lk91/e;

    .line 17236032
    .line 17236033
    iget v2, v1, Lk91/e;->d:I

    .line 17236034
    .line 17236035
    iget-object v1, v1, Lk91/e;->i:Ljava/util/List;

    .line 17236036
    .line 17236037
    check-cast v1, Ljava/util/ArrayList;

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    const/4 v3, 0x0

    .line 17236044
    const/4 v4, 0x1

    .line 17236045
    if-le v2, v1, :cond_54

    .line 17236046
    .line 17236047
    iget-object v0, p0, Lz81/k;->e:Lk91/e;

    .line 17236048
    .line 17236049
    iget-object v0, v0, Lk91/e;->i:Ljava/util/List;

    .line 17236050
    .line 17236051
    goto :goto_82

    .line 17236052
    :cond_54
    const/4 v1, 0x0

    .line 17236053
    :goto_55
    iget-object v2, p0, Lz81/k;->e:Lk91/e;

    .line 17236054
    .line 17236055
    iget v5, v2, Lk91/e;->d:I

    .line 17236056
    .line 17236057
    if-ge v1, v5, :cond_82

    .line 17236058
    .line 17236059
    iget v5, p0, Lz81/k;->g:I

    .line 17236060
    .line 17236061
    iget-object v2, v2, Lk91/e;->i:Ljava/util/List;

    .line 17236062
    .line 17236063
    check-cast v2, Ljava/util/ArrayList;

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    if-lt v5, v2, :cond_69

    .line 17236070
    .line 17236071
    iput v3, p0, Lz81/k;->g:I

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v2, p0, Lz81/k;->e:Lk91/e;

    .line 17236074
    .line 17236075
    iget-object v2, v2, Lk91/e;->i:Ljava/util/List;

    .line 17236076
    .line 17236077
    iget v5, p0, Lz81/k;->g:I

    .line 17236078
    .line 17236079
    check-cast v2, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    iget v2, p0, Lz81/k;->g:I

    .line 17236091
    .line 17236092
    add-int/2addr v2, v4

    .line 17236093
    iput v2, p0, Lz81/k;->g:I

    .line 17236094
    .line 17236095
    add-int/lit8 v1, v1, 0x1

    .line 17236096
    .line 17236097
    goto :goto_55

    .line 17236098
    :cond_82
    :goto_82
    new-instance v1, Lorg/json/JSONArray;

    .line 17236099
    .line 17236100
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_122

    .line 17236112
    .line 17236113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    check-cast v2, Ljava/lang/String;

    .line 17236118
    .line 17236119
    const-string v5, "cp_alive"

    .line 17236120
    .line 17236121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v7, "[detectInternal]app:"

    .line 17236127
    .line 17236128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v5, Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v6, "name"

    .line 17236147
    .line 17236148
    iget-object v7, p0, Lz81/k;->e:Lk91/e;

    .line 17236149
    .line 17236150
    iget-object v7, v7, Lk91/e;->j:Ljava/util/Map;

    .line 17236151
    .line 17236152
    check-cast v7, Ljava/util/HashMap;

    .line 17236153
    .line 17236154
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    check-cast v7, Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v5, v6, v7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v6, "alive"

    .line 17236164
    .line 17236165
    iget-object v7, p0, Lz81/k;->e:Lk91/e;

    .line 17236166
    .line 17236167
    iget-object v7, v7, Lk91/e;->h:Ljava/util/Map;

    .line 17236168
    .line 17236169
    check-cast v7, Ljava/util/HashMap;

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    check-cast v2, Ljava/util/List;

    .line 17236176
    .line 17236177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236178
    .line 17236179
    const/16 v8, 0x17

    .line 17236180
    .line 17236181
    if-lt v7, v8, :cond_102

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    :cond_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v7

    .line 17236191
    if-eqz v7, :cond_102

    .line 17236192
    .line 17236193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v7

    .line 17236197
    check-cast v7, Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7
    :try_end_eb
    .catchall {:try_start_34 .. :try_end_eb} :catchall_165

    .line 17236203
    :try_start_eb
    new-instance v8, Landroid/content/Intent;

    .line 17236204
    .line 17236205
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    sget-object v8, Lbq7/b;->a:Landroid/app/Application;

    .line 17236213
    .line 17236214
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-virtual {p0, v7, v8}, Lz81/k;->K(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v7
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fe} :catch_100
    .catchall {:try_start_eb .. :try_end_fe} :catchall_165

    .line 17236222
    if-eqz v7, :cond_db

    .line 17236223
    .line 17236224
    :catch_100
    const/4 v2, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v2, 0x0

    .line 17236227
    :goto_103
    int-to-long v7, v2

    .line 17236228
    :try_start_104
    invoke-virtual {p0, v5, v6, v7, v8}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v2, "cp_alive"

    .line 17236232
    .line 17236233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    const-string v7, "[detectInternal]item app status:"

    .line 17236239
    .line 17236240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    invoke-static {v2, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236254
    .line 17236255
    .line 17236256
    goto/16 :goto_8b

    .line 17236257
    .line 17236258
    :cond_122
    new-instance v4, Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v0, "list"

    .line 17236264
    .line 17236265
    invoke-virtual {p0, v4, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17236266
    .line 17236267
    .line 17236268
    const-string/jumbo v0, "trigger_reason"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p0, v4, v0, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const-string p1, "cp_alive"

    .line 17236275
    .line 17236276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v2, "[detectInternal]app status json array:"

    .line 17236282
    .line 17236283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-interface {p1}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    iget-object v1, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 17236307
    .line 17236308
    const-string v2, "cp_alive"

    .line 17236309
    .line 17236310
    iget-object v3, p0, Lz81/a;->b:Ljava/lang/String;

    .line 17236311
    .line 17236312
    new-instance v5, Lz81/k$b;

    .line 17236313
    .line 17236314
    invoke-direct {v5, p0}, Lz81/k$b;-><init>(Lz81/k;)V

    .line 17236315
    .line 17236316
    .line 17236317
    move-object v0, p1

    .line 17236318
    check-cast v0, Lcom/bytedance/push/event/sync/i;

    .line 17236319
    .line 17236320
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V
    :try_end_163
    .catchall {:try_start_104 .. :try_end_163} :catchall_165

    .line 17236321
    .line 17236322
    .line 17236323
    monitor-exit p0

    .line 17236324
    return-void

    .line 17236325
    :catchall_165
    move-exception p1

    .line 17236326
    monitor-exit p0

    .line 17236327
    throw p1
.end method

.method public final K(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    :try_start_a
    const-string v3, "android.app.IActivityManager$Stub"

    .line 33882123
    .line 33882124
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    const-string v4, "TRANSACTION_peekService"

    .line 33882129
    .line 33882130
    invoke-static {v3, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    const-string v5, "android.app.IActivityManager"

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    invoke-virtual {v1, p1, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lz81/k;->f:Landroid/os/IBinder;

    .line 33882165
    .line 33882166
    if-nez p1, :cond_50

    .line 33882167
    .line 33882168
    const-class p1, Landroid/app/ActivityManager;

    .line 33882169
    .line 33882170
    const-string p2, "getService"

    .line 33882171
    .line 33882172
    new-array v0, v5, [Ljava/lang/Class;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-array p2, v5, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Landroid/os/IInterface;

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lz81/k;->f:Landroid/os/IBinder;

    .line 33882191
    .line 33882192
    :cond_50
    iget-object p1, p0, Lz81/k;->f:Landroid/os/IBinder;

    .line 33882193
    .line 33882194
    invoke-interface {p1, v3, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_a .. :try_end_5c} :catchall_63

    .line 33882204
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p1

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "cp_alive"

    .line 17104897
    .line 17104898
    const-string v1, "[triggerDetect]do detect"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v1

    .line 17104907
    iget-wide v3, p0, Lz81/k;->c:J

    .line 17104908
    .line 17104909
    sub-long/2addr v1, v3

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "[triggerDetect]launchInterval:"

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v4, " effectMinIntervalFromLaunch:"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, p0, Lz81/k;->e:Lk91/e;

    .line 17104926
    .line 17104927
    iget-wide v4, v4, Lk91/e;->b:J

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p0, Lz81/k;->e:Lk91/e;

    .line 17104940
    .line 17104941
    iget-wide v3, v3, Lk91/e;->b:J

    .line 17104942
    .line 17104943
    cmp-long v5, v1, v3

    .line 17104944
    .line 17104945
    if-gez v5, :cond_39

    .line 17104946
    .line 17104947
    const-string p1, "[triggerDetect]do nothing because launchInterval is less than effectMinIntervalFromLaunch"

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-wide v1, p0, Lz81/k;->d:J

    .line 17104954
    .line 17104955
    const-wide/16 v3, 0x0

    .line 17104956
    .line 17104957
    cmp-long v5, v1, v3

    .line 17104958
    .line 17104959
    if-lez v5, :cond_56

    .line 17104960
    .line 17104961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v1

    .line 17104965
    iget-wide v3, p0, Lz81/k;->d:J

    .line 17104966
    .line 17104967
    sub-long/2addr v1, v3

    .line 17104968
    iget-object v3, p0, Lz81/k;->e:Lk91/e;

    .line 17104969
    .line 17104970
    iget-wide v3, v3, Lk91/e;->c:J

    .line 17104971
    .line 17104972
    cmp-long v5, v1, v3

    .line 17104973
    .line 17104974
    if-gez v5, :cond_56

    .line 17104975
    .line 17104976
    const-string p1, "[triggerDetect]do nothing because detect interval is less than minCollectInterval"

    .line 17104977
    .line 17104978
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lz81/k$a;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p0, p1}, Lz81/k$a;-><init>(Lz81/k;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const v1, 0x135263a

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v2, "[handleMessage]msg.what:"

    .line 17104902
    .line 17104903
    const-string v3, "cp_alive"

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_2e

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, " ,msg.obj:"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast p1, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1}, Lz81/k;->J(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_56

    .line 17104942
    :cond_2e
    const v1, 0x135263b

    .line 17104943
    .line 17104944
    .line 17104945
    if-ne v0, v1, :cond_56

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "deep_sea"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Lz81/k;->J(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lz81/k;->e:Lk91/e;

    .line 17104976
    .line 17104977
    iget-wide v2, v0, Lk91/e;->l:J

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 17104983
    return p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Ljava/lang/Boolean;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v0, "[update]isInBackground:"

    .line 33947657
    .line 33947658
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    const-string v0, "cp_alive"

    .line 33947669
    .line 33947670
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const p2, 0x135263a

    .line 33947674
    .line 33947675
    .line 33947676
    if-eqz p1, :cond_67

    .line 33947677
    .line 33947678
    iget-object p1, p0, Lz81/k;->e:Lk91/e;

    .line 33947679
    .line 33947680
    iget-object p1, p1, Lk91/e;->a:Ljava/util/List;

    .line 33947681
    .line 33947682
    const-string/jumbo v1, "to_background"

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_31

    .line 33947690
    .line 33947691
    const-string p1, "[onFeedSwitch]do nothing because allowScene is not contain background scene"

    .line 33947692
    .line 33947693
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object v2, p0, Lz81/k;->e:Lk91/e;

    .line 33947702
    .line 33947703
    iget-wide v3, v2, Lk91/e;->f:J

    .line 33947704
    .line 33947705
    iget-wide v5, v2, Lk91/e;->g:J

    .line 33947706
    .line 33947707
    const-wide/16 v7, 0x1

    .line 33947708
    .line 33947709
    add-long/2addr v5, v7

    .line 33947710
    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide v2

    .line 33947714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v4, "[update]randomInterval:"

    .line 33947717
    .line 33947718
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947736
    .line 33947737
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_ab

    .line 33947751
    :cond_67
    iget-object p1, p0, Lz81/k;->e:Lk91/e;

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lk91/e;->a:Ljava/util/List;

    .line 33947754
    .line 33947755
    const-string/jumbo v1, "to_foreground"

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    if-nez p1, :cond_7a

    .line 33947763
    .line 33947764
    const-string p1, "[onFeedSwitch]do nothing because allowScene is not contain foreground scene"

    .line 33947765
    .line 33947766
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v2, "[onFeedSwitch]detect after "

    .line 33947773
    .line 33947774
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, p0, Lz81/k;->e:Lk91/e;

    .line 33947778
    .line 33947779
    iget-wide v2, v2, Lk91/e;->e:J

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v2, " s"

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947801
    .line 33947802
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    iget-object v0, p0, Lz81/k;->e:Lk91/e;

    .line 33947813
    .line 33947814
    iget-wide v0, v0, Lk91/e;->e:J

    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    return-void
.end method
