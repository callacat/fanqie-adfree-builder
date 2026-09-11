## classes18/xh1/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lxh1/h;->c:I

    .line 196614
    new-instance v0, Lxh1/h$a;

    .line 196616
    invoke-direct {v0, p0}, Lxh1/h$a;-><init>(Lxh1/h;)V

    .line 196619
    iput-object v0, p0, Lxh1/h;->h:Lxh1/h$a;

    .line 196621
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 196627
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
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lxh1/h;->c:I

    .line 196613
    .line 196614
    new-instance v0, Lxh1/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lxh1/h$a;-><init>(Lxh1/h;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lxh1/h;->h:Lxh1/h$a;

    .line 196620
    .line 196621
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 196626
    .line 196627
    return-void
.end method


.method public static b()Lxh1/h;
[MOD-CHANGED]
.method public static b()Lxh1/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxh1/h;->i:Lxh1/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lxh1/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lxh1/h;->i:Lxh1/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lxh1/h;

    .line 196621
    invoke-direct {v1}, Lxh1/h;-><init>()V

    .line 196624
    sput-object v1, Lxh1/h;->i:Lxh1/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lxh1/h;->i:Lxh1/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lxh1/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxh1/h;->i:Lxh1/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lxh1/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lxh1/h;->i:Lxh1/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lxh1/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lxh1/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lxh1/h;->i:Lxh1/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lxh1/h;->i:Lxh1/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lxh1/h;->c:I

    .line 17235970
    const-string v1, ""

    .line 17235972
    if-gez v0, :cond_48

    .line 17235974
    iget-object v0, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 17235976
    if-eqz v0, :cond_48

    .line 17235978
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v2, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 17235984
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    invoke-static {}, Lfa6/a;->a()Z

    .line 17235995
    move-result v3

    .line 17235996
    const/16 v4, 0x80

    .line 17235998
    if-eqz v3, :cond_28

    .line 17236000
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    goto :goto_3f

    .line 17236008
    :cond_28
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {v4, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17236016
    move-result-object v3

    .line 17236017
    if-eqz v3, :cond_35

    .line 17236019
    move-object v0, v3

    .line 17236020
    goto :goto_3f

    .line 17236021
    :cond_35
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-static {v2, v4, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17236031
    :goto_3f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17236033
    iput v0, p0, Lxh1/h;->c:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_43} :catch_44

    .line 17236035
    goto :goto_48

    .line 17236036
    :catch_44
    move-exception v0

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236040
    :cond_48
    :goto_48
    iget v0, p0, Lxh1/h;->c:I

    .line 17236042
    const-wide/16 v2, 0x0

    .line 17236044
    if-ltz v0, :cond_10d

    .line 17236046
    :try_start_4e
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 17236049
    move-result-wide v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_5b

    .line 17236050
    :try_start_52
    iget v0, p0, Lxh1/h;->c:I

    .line 17236052
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 17236055
    move-result-wide v6
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_59

    .line 17236056
    goto :goto_5e

    .line 17236057
    :catch_59
    nop

    .line 17236058
    goto :goto_5d

    .line 17236059
    :catch_5b
    nop

    .line 17236060
    move-wide v4, v2

    .line 17236061
    :goto_5d
    move-wide v6, v2

    .line 17236062
    :goto_5e
    iget-object v0, p0, Lxh1/h;->a:Landroid/util/Pair;

    .line 17236064
    if-eqz v0, :cond_f7

    .line 17236066
    const-wide/16 v8, -0x1

    .line 17236068
    cmp-long v10, v4, v8

    .line 17236070
    if-eqz v10, :cond_eb

    .line 17236072
    cmp-long v10, v6, v8

    .line 17236074
    if-nez v10, :cond_6e

    .line 17236076
    goto/16 :goto_eb

    .line 17236078
    :cond_6e
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236080
    check-cast v0, Ljava/lang/Long;

    .line 17236082
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236085
    move-result-wide v8

    .line 17236086
    sub-long v8, v4, v8

    .line 17236088
    iget-object v0, p0, Lxh1/h;->a:Landroid/util/Pair;

    .line 17236090
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236092
    check-cast v0, Ljava/lang/Long;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236097
    move-result-wide v10

    .line 17236098
    sub-long v10, v6, v10

    .line 17236100
    add-long/2addr v8, v10

    .line 17236101
    cmp-long v0, v8, v2

    .line 17236103
    if-lez v0, :cond_f7

    .line 17236105
    long-to-float v0, v8

    .line 17236106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236108
    mul-float v0, v0, v8

    .line 17236110
    const/high16 v8, 0x44800000    # 1024.0f

    .line 17236112
    div-float/2addr v0, v8

    .line 17236113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236116
    move-result v0

    .line 17236117
    const-string v8, "KB"

    .line 17236119
    if-eqz p1, :cond_c5

    .line 17236121
    iget-wide v9, p0, Lxh1/h;->b:J

    .line 17236123
    int-to-long v11, v0

    .line 17236124
    add-long/2addr v9, v11

    .line 17236125
    iput-wide v9, p0, Lxh1/h;->b:J

    .line 17236127
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_f7

    .line 17236133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236135
    const-string/jumbo v9, "\u7d2f\u52a0\u6d41\u91cf\uff1a"

    .line 17236138
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v0, "KB\uff0c\u603b\u8ba1\u672a\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 17236146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    iget-wide v9, p0, Lxh1/h;->b:J

    .line 17236151
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236164
    goto :goto_f7

    .line 17236165
    :cond_c5
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236168
    move-result p1

    .line 17236169
    if-eqz p1, :cond_f7

    .line 17236171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236173
    const-string/jumbo v9, "\u5176\u4ed6\u7f51\u7edc\u6d41\u91cf\uff1a"

    .line 17236176
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    const-string v0, "KB\uff0c\u4e0d\u7d2f\u52a0\uff0c\u603b\u8ba1\u672a\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 17236184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    iget-wide v9, p0, Lxh1/h;->b:J

    .line 17236189
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236202
    goto :goto_f7

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_f7

    .line 17236209
    const-string/jumbo p1, "\u6b64\u8bbe\u5907\u4e0d\u652f\u6301\u6d41\u91cf\u67e5\u8be2\uff01"

    .line 17236212
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236215
    :cond_f7
    :goto_f7
    cmp-long p1, v4, v2

    .line 17236217
    if-ltz p1, :cond_10d

    .line 17236219
    cmp-long p1, v6, v2

    .line 17236221
    if-ltz p1, :cond_10d

    .line 17236223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17236234
    move-result-object p1

    .line 17236235
    iput-object p1, p0, Lxh1/h;->a:Landroid/util/Pair;

    .line 17236237
    :cond_10d
    iget-wide v4, p0, Lxh1/h;->b:J

    .line 17236239
    cmp-long p1, v4, v2

    .line 17236241
    if-nez p1, :cond_132

    .line 17236243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236246
    move-result-wide v2

    .line 17236247
    const-wide/16 v4, 0x3e8

    .line 17236249
    div-long/2addr v2, v4

    .line 17236250
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17236253
    move-result-object p1

    .line 17236254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236259
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v0

    .line 17236269
    const-string v1, "mobile_data_usage_start_time"

    .line 17236271
    invoke-virtual {p1, v1, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236274
    :cond_132
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17236277
    move-result-object p1

    .line 17236278
    iget-wide v0, p0, Lxh1/h;->b:J

    .line 17236280
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17236282
    if-eqz p1, :cond_149

    .line 17236284
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236287
    move-result-object p1

    .line 17236288
    const-string v2, "mobile_data_usage"

    .line 17236290
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236297
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lxh1/h;->c:I

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    if-gez v0, :cond_48

    .line 17235973
    .line 17235974
    iget-object v0, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_48

    .line 17235977
    .line 17235978
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v2, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Lfa6/a;->a()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    const/16 v4, 0x80

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_28

    .line 17235999
    .line 17236000
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto :goto_3f

    .line 17236008
    :cond_28
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {v4, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    if-eqz v3, :cond_35

    .line 17236018
    .line 17236019
    move-object v0, v3

    .line 17236020
    goto :goto_3f

    .line 17236021
    :cond_35
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v2, v4, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :goto_3f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17236032
    .line 17236033
    iput v0, p0, Lxh1/h;->c:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_43} :catch_44

    .line 17236034
    .line 17236035
    goto :goto_48

    .line 17236036
    :catch_44
    move-exception v0

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    :goto_48
    iget v0, p0, Lxh1/h;->c:I

    .line 17236041
    .line 17236042
    const-wide/16 v2, 0x0

    .line 17236043
    .line 17236044
    if-ltz v0, :cond_10d

    .line 17236045
    .line 17236046
    :try_start_4e
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_5b

    .line 17236050
    :try_start_52
    iget v0, p0, Lxh1/h;->c:I

    .line 17236051
    .line 17236052
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v6
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_59

    .line 17236056
    goto :goto_5e

    .line 17236057
    :catch_59
    nop

    .line 17236058
    goto :goto_5d

    .line 17236059
    :catch_5b
    nop

    .line 17236060
    move-wide v4, v2

    .line 17236061
    :goto_5d
    move-wide v6, v2

    .line 17236062
    :goto_5e
    iget-object v0, p0, Lxh1/h;->a:Landroid/util/Pair;

    .line 17236063
    .line 17236064
    if-eqz v0, :cond_f7

    .line 17236065
    .line 17236066
    const-wide/16 v8, -0x1

    .line 17236067
    .line 17236068
    cmp-long v10, v4, v8

    .line 17236069
    .line 17236070
    if-eqz v10, :cond_eb

    .line 17236071
    .line 17236072
    cmp-long v10, v6, v8

    .line 17236073
    .line 17236074
    if-nez v10, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_eb

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236079
    .line 17236080
    check-cast v0, Ljava/lang/Long;

    .line 17236081
    .line 17236082
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v8

    .line 17236086
    sub-long v8, v4, v8

    .line 17236087
    .line 17236088
    iget-object v0, p0, Lxh1/h;->a:Landroid/util/Pair;

    .line 17236089
    .line 17236090
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    check-cast v0, Ljava/lang/Long;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v10

    .line 17236098
    sub-long v10, v6, v10

    .line 17236099
    .line 17236100
    add-long/2addr v8, v10

    .line 17236101
    cmp-long v0, v8, v2

    .line 17236102
    .line 17236103
    if-lez v0, :cond_f7

    .line 17236104
    .line 17236105
    long-to-float v0, v8

    .line 17236106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236107
    .line 17236108
    mul-float v0, v0, v8

    .line 17236109
    .line 17236110
    const/high16 v8, 0x44800000    # 1024.0f

    .line 17236111
    .line 17236112
    div-float/2addr v0, v8

    .line 17236113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    const-string v8, "KB"

    .line 17236118
    .line 17236119
    if-eqz p1, :cond_c5

    .line 17236120
    .line 17236121
    iget-wide v9, p0, Lxh1/h;->b:J

    .line 17236122
    .line 17236123
    int-to-long v11, v0

    .line 17236124
    add-long/2addr v9, v11

    .line 17236125
    iput-wide v9, p0, Lxh1/h;->b:J

    .line 17236126
    .line 17236127
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_f7

    .line 17236132
    .line 17236133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string/jumbo v9, "\u7d2f\u52a0\u6d41\u91cf\uff1a"

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v0, "KB\uff0c\u603b\u8ba1\u672a\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    iget-wide v9, p0, Lxh1/h;->b:J

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_f7

    .line 17236165
    :cond_c5
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p1

    .line 17236169
    if-eqz p1, :cond_f7

    .line 17236170
    .line 17236171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string/jumbo v9, "\u5176\u4ed6\u7f51\u7edc\u6d41\u91cf\uff1a"

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v0, "KB\uff0c\u4e0d\u7d2f\u52a0\uff0c\u603b\u8ba1\u672a\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-wide v9, p0, Lxh1/h;->b:J

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_f7

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-static {}, Lxh1/b;->h()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_f7

    .line 17236208
    .line 17236209
    const-string/jumbo p1, "\u6b64\u8bbe\u5907\u4e0d\u652f\u6301\u6d41\u91cf\u67e5\u8be2\uff01"

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    :goto_f7
    cmp-long p1, v4, v2

    .line 17236216
    .line 17236217
    if-ltz p1, :cond_10d

    .line 17236218
    .line 17236219
    cmp-long p1, v6, v2

    .line 17236220
    .line 17236221
    if-ltz p1, :cond_10d

    .line 17236222
    .line 17236223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    iput-object p1, p0, Lxh1/h;->a:Landroid/util/Pair;

    .line 17236236
    .line 17236237
    :cond_10d
    iget-wide v4, p0, Lxh1/h;->b:J

    .line 17236238
    .line 17236239
    cmp-long p1, v4, v2

    .line 17236240
    .line 17236241
    if-nez p1, :cond_132

    .line 17236242
    .line 17236243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v2

    .line 17236247
    const-wide/16 v4, 0x3e8

    .line 17236248
    .line 17236249
    div-long/2addr v2, v4

    .line 17236250
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    const-string v1, "mobile_data_usage_start_time"

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v1, v0}, Lhi1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    iget-wide v0, p0, Lxh1/h;->b:J

    .line 17236279
    .line 17236280
    iget-object p1, p1, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 17236281
    .line 17236282
    if-eqz p1, :cond_149

    .line 17236283
    .line 17236284
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    const-string v2, "mobile_data_usage"

    .line 17236289
    .line 17236290
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 458755
    move-result-object v0

    .line 458756
    iget-boolean v0, v0, Lyh1/g;->j:Z

    .line 458758
    if-nez v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-static {}, Lxh1/b;->a()Z

    .line 458764
    move-result v0

    .line 458765
    if-eqz v0, :cond_14

    .line 458767
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 458769
    iget v0, v0, Lyh1/f;->j:I

    .line 458771
    goto :goto_16

    .line 458772
    :cond_14
    const/16 v0, 0x400

    .line 458774
    :goto_16
    iget-wide v1, p0, Lxh1/h;->b:J

    .line 458776
    int-to-long v3, v0

    .line 458777
    cmp-long v5, v1, v3

    .line 458779
    if-gez v5, :cond_45

    .line 458781
    invoke-static {}, Lxh1/b;->h()Z

    .line 458784
    move-result v1

    .line 458785
    if-eqz v1, :cond_44

    .line 458787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458789
    const-string/jumbo v2, "\u672a\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 458792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458795
    iget-wide v2, p0, Lxh1/h;->b:J

    .line 458797
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458800
    const-string v2, "KB\uff0c\u5c0f\u4e8e"

    .line 458802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458808
    const-string v0, "KB\uff0c\u4e0d\u4e0a\u62a5"

    .line 458810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    move-result-object v0

    .line 458817
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 458820
    :cond_44
    return-void

    .line 458821
    :cond_45
    iget-boolean v0, p0, Lxh1/h;->f:Z

    .line 458823
    if-eqz v0, :cond_4a

    .line 458825
    return-void

    .line 458826
    :cond_4a
    const/4 v0, 0x1

    .line 458827
    iput-boolean v0, p0, Lxh1/h;->f:Z

    .line 458829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458832
    move-result-wide v0

    .line 458833
    const-wide/16 v2, 0x3e8

    .line 458835
    div-long/2addr v0, v2

    .line 458836
    invoke-static {}, Lxh1/b;->h()Z

    .line 458839
    move-result v2

    .line 458840
    const-string v3, "mobile_data_usage_start_time"

    .line 458842
    if-eqz v2, :cond_80

    .line 458844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458846
    const-string/jumbo v4, "\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 458849
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458852
    iget-wide v4, p0, Lxh1/h;->b:J

    .line 458854
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458857
    const-string v4, "KB\uff0c\u7edf\u8ba1\u5f00\u59cb\u65f6\u95f4\uff1a"

    .line 458859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458865
    move-result-object v4

    .line 458866
    invoke-virtual {v4, v3}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458869
    move-result-object v4

    .line 458870
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v2

    .line 458877
    invoke-static {v2}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 458880
    :cond_80
    sget v2, Lci1/c;->b:I

    .line 458882
    sget-object v2, Lci1/c$a;->a:Lci1/c;

    .line 458884
    iget-object v4, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 458886
    iget-wide v5, p0, Lxh1/h;->b:J

    .line 458888
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458891
    move-result-object v7

    .line 458892
    invoke-virtual {v7, v3}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    move-result-object v3

    .line 458896
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458898
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458901
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458904
    const-string v0, ""

    .line 458906
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458916
    move-result-object v7

    .line 458917
    const-string v8, "mobile_token"

    .line 458919
    invoke-virtual {v7, v8}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    move-result-object v7

    .line 458923
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458926
    move-result-object v8

    .line 458927
    const-string/jumbo v9, "telecom_token"

    .line 458930
    invoke-virtual {v8, v9}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458933
    move-result-object v8

    .line 458934
    new-instance v9, Lxh1/h$b;

    .line 458936
    invoke-direct {v9, p0}, Lxh1/h$b;-><init>(Lxh1/h;)V

    .line 458939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 458945
    move-result-object v10

    .line 458946
    iget-boolean v10, v10, Lyh1/g;->n:Z

    .line 458948
    const/4 v11, 0x0

    .line 458949
    if-eqz v10, :cond_d5

    .line 458951
    invoke-static {v4, v11}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 458954
    move-result v10

    .line 458955
    const/4 v12, 0x3

    .line 458956
    if-ne v10, v12, :cond_d3

    .line 458958
    invoke-static {v4}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458961
    move-result-object v10

    .line 458962
    goto :goto_d9

    .line 458963
    :cond_d3
    move-object v10, v0

    .line 458964
    goto :goto_d9

    .line 458965
    :cond_d5
    invoke-static {v4}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458968
    move-result-object v10

    .line 458969
    :goto_d9
    iget-object v2, v2, Lci1/c;->a:Lfi1/i;

    .line 458971
    invoke-static {v4, v11}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 458974
    move-result-object v4

    .line 458975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458980
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458983
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v0

    .line 458993
    sget v2, Lci1/a;->a:I

    .line 458995
    new-instance v2, Ljava/util/HashMap;

    .line 458997
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459000
    const-string v5, "consumption"

    .line 459002
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    const-string v0, "carrier"

    .line 459007
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    const-string/jumbo v0, "user_pseudo_code"

    .line 459013
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    const-string/jumbo v0, "telecom_openid_data"

    .line 459019
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    const-string/jumbo v0, "unicom_pip"

    .line 459025
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    const-string/jumbo v0, "start_time"

    .line 459031
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    const-string v0, "end_time"

    .line 459036
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    invoke-static {v2}, Lci1/a;->a(Ljava/util/Map;)V

    .line 459042
    invoke-static {}, Lxh1/b;->a()Z

    .line 459045
    move-result v0

    .line 459046
    if-eqz v0, :cond_12d

    .line 459048
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 459050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    :cond_12d
    new-instance v0, Lfi1/g;

    .line 459055
    invoke-direct {v0, v2, v9}, Lfi1/g;-><init>(Ljava/util/Map;Lxh1/h$b;)V

    .line 459058
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 459061
    move-result-object v1

    .line 459062
    invoke-virtual {v1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 459065
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-boolean v0, v0, Lyh1/g;->j:Z

    .line 458757
    .line 458758
    if-nez v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-static {}, Lxh1/b;->a()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    if-eqz v0, :cond_14

    .line 458766
    .line 458767
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 458768
    .line 458769
    iget v0, v0, Lyh1/f;->j:I

    .line 458770
    .line 458771
    goto :goto_16

    .line 458772
    :cond_14
    const/16 v0, 0x400

    .line 458773
    .line 458774
    :goto_16
    iget-wide v1, p0, Lxh1/h;->b:J

    .line 458775
    .line 458776
    int-to-long v3, v0

    .line 458777
    cmp-long v5, v1, v3

    .line 458778
    .line 458779
    if-gez v5, :cond_45

    .line 458780
    .line 458781
    invoke-static {}, Lxh1/b;->h()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    if-eqz v1, :cond_44

    .line 458786
    .line 458787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    const-string/jumbo v2, "\u672a\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 458790
    .line 458791
    .line 458792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    iget-wide v2, p0, Lxh1/h;->b:J

    .line 458796
    .line 458797
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    const-string v2, "KB\uff0c\u5c0f\u4e8e"

    .line 458801
    .line 458802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    const-string v0, "KB\uff0c\u4e0d\u4e0a\u62a5"

    .line 458809
    .line 458810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    :cond_44
    return-void

    .line 458821
    :cond_45
    iget-boolean v0, p0, Lxh1/h;->f:Z

    .line 458822
    .line 458823
    if-eqz v0, :cond_4a

    .line 458824
    .line 458825
    return-void

    .line 458826
    :cond_4a
    const/4 v0, 0x1

    .line 458827
    iput-boolean v0, p0, Lxh1/h;->f:Z

    .line 458828
    .line 458829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458830
    .line 458831
    .line 458832
    move-result-wide v0

    .line 458833
    const-wide/16 v2, 0x3e8

    .line 458834
    .line 458835
    div-long/2addr v0, v2

    .line 458836
    invoke-static {}, Lxh1/b;->h()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    const-string v3, "mobile_data_usage_start_time"

    .line 458841
    .line 458842
    if-eqz v2, :cond_80

    .line 458843
    .line 458844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    const-string/jumbo v4, "\u4e0a\u62a5\u6d41\u91cf\uff1a"

    .line 458847
    .line 458848
    .line 458849
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    iget-wide v4, p0, Lxh1/h;->b:J

    .line 458853
    .line 458854
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    const-string v4, "KB\uff0c\u7edf\u8ba1\u5f00\u59cb\u65f6\u95f4\uff1a"

    .line 458858
    .line 458859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v4

    .line 458866
    invoke-virtual {v4, v3}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    invoke-static {v2}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    sget v2, Lci1/c;->b:I

    .line 458881
    .line 458882
    sget-object v2, Lci1/c$a;->a:Lci1/c;

    .line 458883
    .line 458884
    iget-object v4, p0, Lxh1/h;->e:Landroid/content/Context;

    .line 458885
    .line 458886
    iget-wide v5, p0, Lxh1/h;->b:J

    .line 458887
    .line 458888
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v7

    .line 458892
    invoke-virtual {v7, v3}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v0, ""

    .line 458905
    .line 458906
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    const-string v8, "mobile_token"

    .line 458918
    .line 458919
    invoke-virtual {v7, v8}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v8

    .line 458927
    const-string/jumbo v9, "telecom_token"

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v8, v9}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v8

    .line 458934
    new-instance v9, Lxh1/h$b;

    .line 458935
    .line 458936
    invoke-direct {v9, p0}, Lxh1/h$b;-><init>(Lxh1/h;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    .line 458941
    .line 458942
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v10

    .line 458946
    iget-boolean v10, v10, Lyh1/g;->n:Z

    .line 458947
    .line 458948
    const/4 v11, 0x0

    .line 458949
    if-eqz v10, :cond_d5

    .line 458950
    .line 458951
    invoke-static {v4, v11}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 458952
    .line 458953
    .line 458954
    move-result v10

    .line 458955
    const/4 v12, 0x3

    .line 458956
    if-ne v10, v12, :cond_d3

    .line 458957
    .line 458958
    invoke-static {v4}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v10

    .line 458962
    goto :goto_d9

    .line 458963
    :cond_d3
    move-object v10, v0

    .line 458964
    goto :goto_d9

    .line 458965
    :cond_d5
    invoke-static {v4}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v10

    .line 458969
    :goto_d9
    iget-object v2, v2, Lci1/c;->a:Lfi1/i;

    .line 458970
    .line 458971
    invoke-static {v4, v11}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v4

    .line 458975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458976
    .line 458977
    .line 458978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    sget v2, Lci1/a;->a:I

    .line 458994
    .line 458995
    new-instance v2, Ljava/util/HashMap;

    .line 458996
    .line 458997
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    const-string v5, "consumption"

    .line 459001
    .line 459002
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    const-string v0, "carrier"

    .line 459006
    .line 459007
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    const-string/jumbo v0, "user_pseudo_code"

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    const-string/jumbo v0, "telecom_openid_data"

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    const-string/jumbo v0, "unicom_pip"

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    const-string/jumbo v0, "start_time"

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    const-string v0, "end_time"

    .line 459035
    .line 459036
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    invoke-static {v2}, Lci1/a;->a(Ljava/util/Map;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-static {}, Lxh1/b;->a()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    if-eqz v0, :cond_12d

    .line 459047
    .line 459048
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 459049
    .line 459050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    new-instance v0, Lfi1/g;

    .line 459054
    .line 459055
    invoke-direct {v0, v2, v9}, Lfi1/g;-><init>(Ljava/util/Map;Lxh1/h$b;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    invoke-virtual {v1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 459063
    .line 459064
    .line 459065
    return-void
.end method


