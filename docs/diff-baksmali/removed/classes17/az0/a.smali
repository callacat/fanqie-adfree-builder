.class public final Laz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lez0/f;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwz0/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lez0/f;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lez0/f;-><init>(Lwz0/b;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Laz0/a;->a:Lez0/f;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Laz0/a;->b:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Laz0/a;->c:Ljava/util/ArrayList;

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Laz0/a;->c:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    iget-object v1, p0, Laz0/a;->c:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Laz0/a;->a:Lez0/f;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget v1, Ldz0/b;->a:I

    .line 17235974
    .line 17235975
    invoke-static {}, Laz0/b;->a()Lbz0/a;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    if-nez v1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_14c

    .line 17235982
    .line 17235983
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-nez v1, :cond_14c

    .line 17235988
    .line 17235989
    sget v1, Ldz0/c;->a:I

    .line 17235990
    .line 17235991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-eqz v1, :cond_20

    .line 17235997
    .line 17235998
    move-object v1, v2

    .line 17235999
    goto :goto_28

    .line 17236000
    :cond_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    :goto_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_40

    .line 17236015
    :cond_2f
    const-string v3, "http"

    .line 17236016
    .line 17236017
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    if-nez v3, :cond_42

    .line 17236022
    .line 17236023
    const-string v3, "https"

    .line 17236024
    .line 17236025
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    :goto_40
    const/4 v1, 0x0

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 17236035
    :goto_43
    if-nez v1, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_14c

    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {p1}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    new-instance v1, Lez0/c;

    .line 17236044
    .line 17236045
    invoke-direct {v1}, Lez0/c;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v3

    .line 17236052
    iput-wide v3, v1, Lez0/c;->b:J

    .line 17236053
    .line 17236054
    iget-object v3, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236055
    .line 17236056
    const-string v4, "scc_cloudservice_url"

    .line 17236057
    .line 17236058
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    monitor-enter v0

    .line 17236064
    :try_start_60
    iget-object v3, v0, Lez0/f;->a:Laz0/e;

    .line 17236065
    .line 17236066
    iget-boolean v4, v3, Laz0/e;->a:Z

    .line 17236067
    .line 17236068
    iget-boolean v5, v3, Laz0/e;->b:Z

    .line 17236069
    .line 17236070
    iget-object v6, v3, Laz0/e;->d:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iget v3, v3, Laz0/e;->c:I

    .line 17236073
    .line 17236074
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_149

    .line 17236075
    if-nez v4, :cond_83

    .line 17236076
    .line 17236077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v2

    .line 17236081
    iput-wide v2, v1, Lez0/c;->b:J

    .line 17236082
    .line 17236083
    iget-object p1, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236084
    .line 17236085
    const-string v0, "internal_switch_off"

    .line 17236086
    .line 17236087
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236088
    .line 17236089
    const-string v2, "scc_report_reason"

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v1}, Lez0/c;->d()V

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_14c

    .line 17236098
    .line 17236099
    :cond_83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_92

    .line 17236106
    :cond_8a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    :goto_92
    invoke-virtual {v0, v2}, Lez0/f;->a(Ljava/lang/String;)Laz0/f;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_b9

    .line 17236119
    .line 17236120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    iget-object p1, v2, Laz0/f;->a:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v0, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236125
    .line 17236126
    const-string v2, "scc_cloudservice_local_white_list"

    .line 17236127
    .line 17236128
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236129
    .line 17236130
    const-string v3, "scc_report_reason"

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v0, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236136
    .line 17236137
    if-nez p1, :cond_ad

    .line 17236138
    .line 17236139
    const-string p1, ""

    .line 17236140
    .line 17236141
    :cond_ad
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236142
    .line 17236143
    const-string v2, "scc_cs_local_white_list_matched_rule"

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Lez0/c;->d()V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_14c

    .line 17236152
    .line 17236153
    :cond_b9
    sget v2, Lez0/a;->b:I

    .line 17236154
    .line 17236155
    sget-object v2, Lez0/a$a;->a:Lez0/a;

    .line 17236156
    .line 17236157
    invoke-virtual {v2, p1}, Lez0/a;->a(Ljava/lang/String;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-eqz v2, :cond_ea

    .line 17236162
    .line 17236163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    iget-object p1, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236166
    .line 17236167
    const-string v0, "scc_cloudservice"

    .line 17236168
    .line 17236169
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236170
    .line 17236171
    const-string v2, "scc_report_reason"

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object p1, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236177
    .line 17236178
    const-string v0, "0"

    .line 17236179
    .line 17236180
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236181
    .line 17236182
    const-string v2, "scc_cloudservice_check_delta"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236188
    .line 17236189
    const-string v0, "cache_white"

    .line 17236190
    .line 17236191
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236192
    .line 17236193
    const-string v2, "scc_cloudservice_label"

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Lez0/c;->d()V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_14c

    .line 17236202
    :cond_ea
    invoke-virtual {v0, p1}, Lez0/f;->b(Ljava/lang/String;)Laz0/f;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    if-eqz v2, :cond_101

    .line 17236207
    .line 17236208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    iget-object p1, v1, Lez0/c;->a:Ljava/util/Map;

    .line 17236211
    .line 17236212
    const-string v0, "user_skip"

    .line 17236213
    .line 17236214
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236215
    .line 17236216
    const-string v2, "scc_report_reason"

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Lez0/c;->d()V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_14c

    .line 17236225
    :cond_101
    monitor-enter v0

    .line 17236226
    :try_start_102
    iget-object v2, v0, Lez0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236227
    .line 17236228
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_10c

    .line 17236233
    .line 17236234
    monitor-exit v0

    .line 17236235
    goto :goto_14c

    .line 17236236
    :cond_10c
    invoke-virtual {v1}, Lez0/c;->b()V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v2, v0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236240
    .line 17236241
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, v0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17236245
    .line 17236246
    new-instance v4, Lez0/e;

    .line 17236247
    .line 17236248
    invoke-direct {v4, v0, p1}, Lez0/e;-><init>(Lez0/f;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236252
    .line 17236253
    const-wide/16 v8, 0x5

    .line 17236254
    .line 17236255
    invoke-interface {v2, v4, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v2, v0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17236259
    .line 17236260
    new-instance v4, Lez0/b;

    .line 17236261
    .line 17236262
    invoke-direct {v4, p1, v6, v0}, Lez0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lez0/f;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    iget-object v4, v0, Lez0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236270
    .line 17236271
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    if-eqz v5, :cond_144

    .line 17236275
    .line 17236276
    iget-object v2, v0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17236277
    .line 17236278
    new-instance v4, Lez0/d;

    .line 17236279
    .line 17236280
    invoke-direct {v4, p1, v3, v1}, Lez0/d;-><init>(Ljava/lang/String;ILez0/c;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    iget-object v2, v0, Lez0/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236288
    .line 17236289
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    monitor-exit v0

    .line 17236293
    goto :goto_14c

    .line 17236294
    :catchall_146
    move-exception p1

    .line 17236295
    monitor-exit v0
    :try_end_148
    .catchall {:try_start_102 .. :try_end_148} :catchall_146

    .line 17236296
    throw p1

    .line 17236297
    :catchall_149
    move-exception p1

    .line 17236298
    :try_start_14a
    monitor-exit v0
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    .line 17236299
    throw p1

    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method

.method public final c(Ljava/lang/String;)Laz0/d;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Laz0/a;->a:Lez0/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104907
    .line 17104908
    goto/16 :goto_73

    .line 17104909
    .line 17104910
    :cond_e
    invoke-static {p1}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v1, v0, Lez0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/concurrent/Future;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_73

    .line 17104925
    :cond_1d
    iget-object v3, v0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lez0/c;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2d

    .line 17104934
    .line 17104935
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v4

    .line 17104939
    iput-wide v4, v3, Lez0/c;->d:J

    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    sget v4, Ldz0/b;->a:I

    .line 17104944
    .line 17104945
    monitor-enter v0

    .line 17104946
    :try_start_32
    iget-object v4, v0, Lez0/f;->a:Laz0/e;

    .line 17104947
    .line 17104948
    iget v4, v4, Laz0/e;->c:I

    .line 17104949
    .line 17104950
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_74

    .line 17104951
    int-to-long v4, v4

    .line 17104952
    :try_start_38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104953
    .line 17104954
    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Laz0/d;
    :try_end_40
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_40} :catch_53
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_40} :catch_51
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_38 .. :try_end_40} :catch_4f

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_4d

    .line 17104961
    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    :try_start_43
    invoke-virtual {v3, v2, v4}, Lez0/c;->c(Ljava/lang/String;Z)V
    :try_end_46
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_43 .. :try_end_46} :catch_4b
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_49
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_43 .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4d

    .line 17104967
    :catch_47
    move-exception v2

    .line 17104968
    goto :goto_57

    .line 17104969
    :catch_49
    move-exception v2

    .line 17104970
    goto :goto_57

    .line 17104971
    :catch_4b
    move-exception v2

    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    :goto_4d
    move-object v2, v1

    .line 17104974
    goto :goto_69

    .line 17104975
    :catch_4f
    move-exception v1

    .line 17104976
    goto :goto_54

    .line 17104977
    :catch_51
    move-exception v1

    .line 17104978
    goto :goto_54

    .line 17104979
    :catch_53
    move-exception v1

    .line 17104980
    :goto_54
    move-object v7, v2

    .line 17104981
    move-object v2, v1

    .line 17104982
    move-object v1, v7

    .line 17104983
    :goto_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    sget v4, Ldz0/b;->a:I

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_4d

    .line 17104991
    .line 17104992
    const/4 v4, 0x0

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v3, v2, v4}, Lez0/c;->c(Ljava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_4d

    .line 17105001
    :goto_69
    iget-object v0, v0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-object v2

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 17105014
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Laz0/a;->c:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Laz0/a;->c:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    monitor-exit v0

    .line 16973842
    return p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Laz0/a;->a:Lez0/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    invoke-static {p1}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    monitor-enter v0

    .line 16973841
    :try_start_11
    iget-object v1, v0, Lez0/f;->e:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v1, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    :goto_19
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method

.method public final f(Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Laz0/a;->a:Lez0/f;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, v0, Lez0/f;->a:Laz0/e;

    .line 16908292
    .line 16908293
    invoke-static {p1, v1}, Laz0/e;->a(Lcom/google/gson/JsonObject;Laz0/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method public final g(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Laz0/a;->a:Lez0/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, v0, Lez0/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/util/concurrent/Future;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_37

    .line 17039381
    :cond_15
    :try_start_15
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_37

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lbz0/d;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ldz0/c;->c(Lbz0/d;)Landroid/webkit/WebResourceResponse;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_25} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_37

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    sget p1, Ldz0/b;->a:I

    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    sget p1, Ldz0/b;->a:I

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-object v0
.end method
