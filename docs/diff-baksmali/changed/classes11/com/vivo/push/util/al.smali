## classes11/com/vivo/push/util/al.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa45c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196616
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196619
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196622
    sput-object v0, Lcom/vivo/push/util/al;->a:Ljava/text/SimpleDateFormat;

    .line 196624
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196626
    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    .line 196629
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/vivo/push/util/al;->b:Ljava/text/SimpleDateFormat;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa45c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196615
    .line 196616
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/vivo/push/util/al;->a:Ljava/text/SimpleDateFormat;

    .line 196623
    .line 196624
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196625
    .line 196626
    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/vivo/push/util/al;->b:Ljava/text/SimpleDateFormat;

    .line 196633
    .line 196634
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static declared-synchronized a()Lcom/vivo/push/util/al;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/vivo/push/util/al;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/util/al;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/vivo/push/util/al;

    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/util/al;-><init>()V

    .line 196620
    sput-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;

    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/vivo/push/util/al;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/util/al;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/vivo/push/util/al;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/util/al;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/util/al;->c:Lcom/vivo/push/util/al;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, " "

    .line 17235974
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    move-result v3

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v3, :cond_e

    .line 17235981
    return v4

    .line 17235982
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235985
    move-result v3

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const-string v6, "WindowPeriodManager"

    .line 17235989
    if-eqz v3, :cond_1e

    .line 17235991
    const-string v0, "invalid period"

    .line 17235993
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235996
    goto/16 :goto_10f

    .line 17235998
    :cond_1e
    iget-object v3, v1, Lcom/vivo/push/util/al;->e:Ljava/lang/String;

    .line 17236000
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_2d

    .line 17236006
    const-string v0, "has already updated"

    .line 17236008
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236011
    goto/16 :goto_10f

    .line 17236013
    :cond_2d
    iput-object v0, v1, Lcom/vivo/push/util/al;->e:Ljava/lang/String;

    .line 17236015
    iget-object v3, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236017
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236020
    new-instance v3, Ljava/util/Date;

    .line 17236022
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17236025
    invoke-static {}, Lcom/vivo/push/util/aj;->a()J

    .line 17236028
    move-result-wide v7

    .line 17236029
    const-string v9, ";"

    .line 17236031
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236034
    move-result-object v9

    .line 17236035
    array-length v10, v9

    .line 17236036
    const/4 v11, 0x0

    .line 17236037
    :goto_45
    if-ge v11, v10, :cond_10f

    .line 17236039
    aget-object v0, v9, v11

    .line 17236041
    const-string v12, "-"

    .line 17236043
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236046
    move-result-object v12

    .line 17236047
    array-length v0, v12

    .line 17236048
    const/4 v13, 0x2

    .line 17236049
    if-ne v0, v13, :cond_102

    .line 17236051
    :try_start_53
    sget-object v0, Lcom/vivo/push/util/al;->b:Ljava/text/SimpleDateFormat;

    .line 17236053
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    sget-object v13, Lcom/vivo/push/util/al;->a:Ljava/text/SimpleDateFormat;

    .line 17236060
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236063
    move-result-object v14

    .line 17236064
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    aget-object v14, v12, v5

    .line 17236072
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    move-result-object v14

    .line 17236079
    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17236082
    move-result-object v14

    .line 17236083
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 17236086
    move-result-wide v14
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_77} :catch_a0

    .line 17236087
    :try_start_77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236092
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236095
    move-result-object v13

    .line 17236096
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    aget-object v13, v12, v4

    .line 17236104
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v5

    .line 17236111
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17236118
    move-result-wide v16
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_97} :catch_9e

    .line 17236119
    move-wide/from16 v20, v14

    .line 17236121
    move-wide/from16 v13, v16

    .line 17236123
    move-wide/from16 v15, v20

    .line 17236125
    goto :goto_bb

    .line 17236126
    :catch_9e
    move-exception v0

    .line 17236127
    goto :goto_a3

    .line 17236128
    :catch_a0
    move-exception v0

    .line 17236129
    const-wide/16 v14, -0x1

    .line 17236131
    :goto_a3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v13, "parse window period failed."

    .line 17236135
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236152
    move-wide v15, v14

    .line 17236153
    const-wide/16 v13, -0x1

    .line 17236155
    :goto_bb
    const-wide/16 v18, 0x0

    .line 17236157
    cmp-long v0, v7, v18

    .line 17236159
    if-lez v0, :cond_102

    .line 17236161
    cmp-long v0, v15, v18

    .line 17236163
    if-lez v0, :cond_102

    .line 17236165
    cmp-long v0, v13, v18

    .line 17236167
    if-lez v0, :cond_102

    .line 17236169
    cmp-long v0, v15, v13

    .line 17236171
    if-gez v0, :cond_102

    .line 17236173
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236175
    new-instance v5, Lcom/vivo/push/util/al$a;

    .line 17236177
    move-object/from16 v17, v2

    .line 17236179
    move-object/from16 v18, v3

    .line 17236181
    sub-long v2, v15, v7

    .line 17236183
    sub-long/2addr v13, v7

    .line 17236184
    invoke-direct {v5, v2, v3, v13, v14}, Lcom/vivo/push/util/al$a;-><init>(JJ)V

    .line 17236187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v2, "set window period to ["

    .line 17236194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    aget-object v3, v12, v2

    .line 17236200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v2, ", "

    .line 17236205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    aget-object v2, v12, v4

    .line 17236210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v2, "]"

    .line 17236215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    move-object/from16 v17, v2

    .line 17236228
    move-object/from16 v18, v3

    .line 17236230
    :goto_106
    add-int/lit8 v11, v11, 0x1

    .line 17236232
    move-object/from16 v2, v17

    .line 17236234
    move-object/from16 v3, v18

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    goto/16 :goto_45

    .line 17236239
    :cond_10f
    :goto_10f
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236241
    invoke-static {v0}, Lcom/vivo/push/util/ak;->a(Ljava/util/Collection;)Z

    .line 17236244
    move-result v0

    .line 17236245
    if-eqz v0, :cond_118

    .line 17236247
    return v4

    .line 17236248
    :cond_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236251
    move-result-wide v2

    .line 17236252
    invoke-static {}, Lcom/vivo/push/util/aj;->a()J

    .line 17236255
    move-result-wide v5

    .line 17236256
    sub-long/2addr v2, v5

    .line 17236257
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236262
    move-result-object v0

    .line 17236263
    :cond_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_144

    .line 17236269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    move-result-object v5

    .line 17236273
    check-cast v5, Lcom/vivo/push/util/al$a;

    .line 17236275
    invoke-virtual {v5}, Lcom/vivo/push/util/al$a;->a()J

    .line 17236278
    move-result-wide v6

    .line 17236279
    cmp-long v8, v2, v6

    .line 17236281
    if-ltz v8, :cond_127

    .line 17236283
    invoke-virtual {v5}, Lcom/vivo/push/util/al$a;->b()J

    .line 17236286
    move-result-wide v5

    .line 17236287
    cmp-long v7, v2, v5

    .line 17236289
    if-gtz v7, :cond_127

    .line 17236291
    return v4

    .line 17236292
    :cond_144
    const/4 v5, 0x0

    .line 17236293
    return v5
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, " "

    .line 17235973
    .line 17235974
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v3

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v3, :cond_e

    .line 17235980
    .line 17235981
    return v4

    .line 17235982
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const-string v6, "WindowPeriodManager"

    .line 17235988
    .line 17235989
    if-eqz v3, :cond_1e

    .line 17235990
    .line 17235991
    const-string v0, "invalid period"

    .line 17235992
    .line 17235993
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_10f

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v3, v1, Lcom/vivo/push/util/al;->e:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_2d

    .line 17236005
    .line 17236006
    const-string v0, "has already updated"

    .line 17236007
    .line 17236008
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_10f

    .line 17236012
    .line 17236013
    :cond_2d
    iput-object v0, v1, Lcom/vivo/push/util/al;->e:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v3, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v3, Ljava/util/Date;

    .line 17236021
    .line 17236022
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/vivo/push/util/aj;->a()J

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v7

    .line 17236029
    const-string v9, ";"

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v9

    .line 17236035
    array-length v10, v9

    .line 17236036
    const/4 v11, 0x0

    .line 17236037
    :goto_45
    if-ge v11, v10, :cond_10f

    .line 17236038
    .line 17236039
    aget-object v0, v9, v11

    .line 17236040
    .line 17236041
    const-string v12, "-"

    .line 17236042
    .line 17236043
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v12

    .line 17236047
    array-length v0, v12

    .line 17236048
    const/4 v13, 0x2

    .line 17236049
    if-ne v0, v13, :cond_102

    .line 17236050
    .line 17236051
    :try_start_53
    sget-object v0, Lcom/vivo/push/util/al;->b:Ljava/text/SimpleDateFormat;

    .line 17236052
    .line 17236053
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object v13, Lcom/vivo/push/util/al;->a:Ljava/text/SimpleDateFormat;

    .line 17236059
    .line 17236060
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v14

    .line 17236064
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    aget-object v14, v12, v5

    .line 17236071
    .line 17236072
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v14

    .line 17236079
    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v14

    .line 17236083
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v14
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_77} :catch_a0

    .line 17236087
    :try_start_77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v13, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v13

    .line 17236096
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    aget-object v13, v12, v4

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-wide v16
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_97} :catch_9e

    .line 17236119
    move-wide/from16 v20, v14

    .line 17236120
    .line 17236121
    move-wide/from16 v13, v16

    .line 17236122
    .line 17236123
    move-wide/from16 v15, v20

    .line 17236124
    .line 17236125
    goto :goto_bb

    .line 17236126
    :catch_9e
    move-exception v0

    .line 17236127
    goto :goto_a3

    .line 17236128
    :catch_a0
    move-exception v0

    .line 17236129
    const-wide/16 v14, -0x1

    .line 17236130
    .line 17236131
    :goto_a3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    const-string v13, "parse window period failed."

    .line 17236134
    .line 17236135
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-wide v15, v14

    .line 17236153
    const-wide/16 v13, -0x1

    .line 17236154
    .line 17236155
    :goto_bb
    const-wide/16 v18, 0x0

    .line 17236156
    .line 17236157
    cmp-long v0, v7, v18

    .line 17236158
    .line 17236159
    if-lez v0, :cond_102

    .line 17236160
    .line 17236161
    cmp-long v0, v15, v18

    .line 17236162
    .line 17236163
    if-lez v0, :cond_102

    .line 17236164
    .line 17236165
    cmp-long v0, v13, v18

    .line 17236166
    .line 17236167
    if-lez v0, :cond_102

    .line 17236168
    .line 17236169
    cmp-long v0, v15, v13

    .line 17236170
    .line 17236171
    if-gez v0, :cond_102

    .line 17236172
    .line 17236173
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236174
    .line 17236175
    new-instance v5, Lcom/vivo/push/util/al$a;

    .line 17236176
    .line 17236177
    move-object/from16 v17, v2

    .line 17236178
    .line 17236179
    move-object/from16 v18, v3

    .line 17236180
    .line 17236181
    sub-long v2, v15, v7

    .line 17236182
    .line 17236183
    sub-long/2addr v13, v7

    .line 17236184
    invoke-direct {v5, v2, v3, v13, v14}, Lcom/vivo/push/util/al$a;-><init>(JJ)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v2, "set window period to ["

    .line 17236193
    .line 17236194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    aget-object v3, v12, v2

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v2, ", "

    .line 17236204
    .line 17236205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    aget-object v2, v12, v4

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "]"

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v6, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_106

    .line 17236226
    :cond_102
    move-object/from16 v17, v2

    .line 17236227
    .line 17236228
    move-object/from16 v18, v3

    .line 17236229
    .line 17236230
    :goto_106
    add-int/lit8 v11, v11, 0x1

    .line 17236231
    .line 17236232
    move-object/from16 v2, v17

    .line 17236233
    .line 17236234
    move-object/from16 v3, v18

    .line 17236235
    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    goto/16 :goto_45

    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236240
    .line 17236241
    invoke-static {v0}, Lcom/vivo/push/util/ak;->a(Ljava/util/Collection;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    if-eqz v0, :cond_118

    .line 17236246
    .line 17236247
    return v4

    .line 17236248
    :cond_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-wide v2

    .line 17236252
    invoke-static {}, Lcom/vivo/push/util/aj;->a()J

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v5

    .line 17236256
    sub-long/2addr v2, v5

    .line 17236257
    iget-object v0, v1, Lcom/vivo/push/util/al;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    :cond_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    if-eqz v5, :cond_144

    .line 17236268
    .line 17236269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v5

    .line 17236273
    check-cast v5, Lcom/vivo/push/util/al$a;

    .line 17236274
    .line 17236275
    invoke-virtual {v5}, Lcom/vivo/push/util/al$a;->a()J

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-wide v6

    .line 17236279
    cmp-long v8, v2, v6

    .line 17236280
    .line 17236281
    if-ltz v8, :cond_127

    .line 17236282
    .line 17236283
    invoke-virtual {v5}, Lcom/vivo/push/util/al$a;->b()J

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-wide v5

    .line 17236287
    cmp-long v7, v2, v5

    .line 17236288
    .line 17236289
    if-gtz v7, :cond_127

    .line 17236290
    .line 17236291
    return v4

    .line 17236292
    :cond_144
    const/4 v5, 0x0

    .line 17236293
    return v5
.end method


