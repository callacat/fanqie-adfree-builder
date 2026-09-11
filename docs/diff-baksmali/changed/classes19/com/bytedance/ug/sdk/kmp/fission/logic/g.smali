## classes19/com/bytedance/ug/sdk/kmp/fission/logic/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a327

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b:Ljava/lang/Object;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a327

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()Lvs1/c;
[MOD-CHANGED]
.method public static a()Lvs1/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lvs1/c;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lvs1/c;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lvs1/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lvs1/c;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lvs1/c;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lrs1/b;->a:Lrs1/b;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17235979
    const-class v2, Lvs1/b;

    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lvs1/b;

    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    if-eqz v1, :cond_22

    .line 17235997
    invoke-interface {v1}, Lvs1/b;->M()Ljava/util/List;

    .line 17236000
    move-result-object v1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v1, v2

    .line 17236003
    :goto_23
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17236005
    const-string v4, "kmp_fission"

    .line 17236007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236009
    const-string v5, "onConsumeTimeChange from "

    .line 17236011
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236014
    move-result-object p0

    .line 17236015
    sget v5, Lhv0/a$a;->a:I

    .line 17236017
    invoke-virtual {v3, v4, p0, v0}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236020
    if-eqz v1, :cond_199

    .line 17236022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object p0

    .line 17236026
    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_199

    .line 17236032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v1

    .line 17236036
    check-cast v1, Lts1/a;

    .line 17236038
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    sget-object v3, Lrs1/d;->a:Lrs1/d;

    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236051
    move-result-object v3

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    if-eqz v3, :cond_5f

    .line 17236055
    invoke-interface {v3}, Lvs1/b;->isLogin()Z

    .line 17236058
    move-result v3

    .line 17236059
    if-ne v3, v4, :cond_5f

    .line 17236061
    const/4 v3, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v3, 0x0

    .line 17236064
    :goto_60
    if-eqz v3, :cond_3a

    .line 17236066
    iget-boolean v3, v1, Lts1/a;->b:Z

    .line 17236068
    if-nez v3, :cond_3a

    .line 17236070
    iget-object v3, v1, Lts1/a;->d:Ljava/lang/String;

    .line 17236072
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236075
    move-result v5

    .line 17236076
    const-wide/16 v6, 0x0

    .line 17236078
    sparse-switch v5, :sswitch_data_19a

    .line 17236081
    goto/16 :goto_109

    .line 17236083
    :sswitch_73
    const-string v5, "listen_only"

    .line 17236085
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    move-result v3

    .line 17236089
    if-nez v3, :cond_7d

    .line 17236091
    goto/16 :goto_109

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236096
    move-result-object v3

    .line 17236097
    if-eqz v3, :cond_107

    .line 17236099
    invoke-interface {v3}, Lvs1/c;->u()J

    .line 17236102
    move-result-wide v8

    .line 17236103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236106
    move-result-object v3

    .line 17236107
    goto/16 :goto_10d

    .line 17236109
    :sswitch_8d
    const-string v5, "short_video"

    .line 17236111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    move-result v3

    .line 17236115
    if-nez v3, :cond_97

    .line 17236117
    goto/16 :goto_109

    .line 17236119
    :cond_97
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236122
    move-result-object v3

    .line 17236123
    if-eqz v3, :cond_107

    .line 17236125
    invoke-interface {v3}, Lvs1/c;->j()J

    .line 17236128
    move-result-wide v8

    .line 17236129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236132
    move-result-object v3

    .line 17236133
    goto/16 :goto_10d

    .line 17236135
    :sswitch_a7
    const-string v5, "multi"

    .line 17236137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v3

    .line 17236141
    if-nez v3, :cond_b0

    .line 17236143
    goto :goto_109

    .line 17236144
    :cond_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236147
    move-result-object v3

    .line 17236148
    if-eqz v3, :cond_107

    .line 17236150
    invoke-interface {v3}, Lvs1/c;->x()J

    .line 17236153
    move-result-wide v8

    .line 17236154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236157
    move-result-object v3

    .line 17236158
    goto :goto_10d

    .line 17236159
    :sswitch_bf
    const-string v5, "book"

    .line 17236161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_c8

    .line 17236167
    goto :goto_109

    .line 17236168
    :cond_c8
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236171
    move-result-object v3

    .line 17236172
    if-eqz v3, :cond_107

    .line 17236174
    invoke-interface {v3}, Lvs1/c;->r()J

    .line 17236177
    move-result-wide v8

    .line 17236178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236181
    move-result-object v3

    .line 17236182
    goto :goto_10d

    .line 17236183
    :sswitch_d7
    const-string v5, "read_only"

    .line 17236185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    move-result v3

    .line 17236189
    if-nez v3, :cond_e0

    .line 17236191
    goto :goto_109

    .line 17236192
    :cond_e0
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236195
    move-result-object v3

    .line 17236196
    if-eqz v3, :cond_107

    .line 17236198
    invoke-interface {v3}, Lvs1/c;->g()J

    .line 17236201
    move-result-wide v8

    .line 17236202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236205
    move-result-object v3

    .line 17236206
    goto :goto_10d

    .line 17236207
    :sswitch_ef
    const-string v5, "multi_exclude_comic"

    .line 17236209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_f8

    .line 17236215
    goto :goto_109

    .line 17236216
    :cond_f8
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236219
    move-result-object v3

    .line 17236220
    if-eqz v3, :cond_107

    .line 17236222
    invoke-interface {v3}, Lvs1/c;->t()J

    .line 17236225
    move-result-wide v8

    .line 17236226
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236229
    move-result-object v3

    .line 17236230
    goto :goto_10d

    .line 17236231
    :cond_107
    move-object v3, v2

    .line 17236232
    goto :goto_10d

    .line 17236233
    :goto_109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236236
    move-result-object v3

    .line 17236237
    :goto_10d
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17236239
    const-string v8, "kmp_fission"

    .line 17236241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v10, "isTimeMet, task:"

    .line 17236245
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    iget-object v10, v1, Lts1/a;->a:Ljava/lang/String;

    .line 17236250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v10, " taskTimeSeconds="

    .line 17236255
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    iget-wide v10, v1, Lts1/a;->c:J

    .line 17236260
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v10, " currentMills="

    .line 17236265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v9

    .line 17236275
    invoke-virtual {v5, v8, v9, v0}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236278
    iget-wide v8, v1, Lts1/a;->c:J

    .line 17236280
    cmp-long v5, v8, v6

    .line 17236282
    if-lez v5, :cond_14f

    .line 17236284
    if-eqz v3, :cond_14f

    .line 17236286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236289
    move-result-wide v5

    .line 17236290
    iget-wide v7, v1, Lts1/a;->c:J

    .line 17236292
    const/16 v3, 0x3e8

    .line 17236294
    int-to-long v9, v3

    .line 17236295
    mul-long v7, v7, v9

    .line 17236297
    cmp-long v3, v5, v7

    .line 17236299
    if-ltz v3, :cond_14f

    .line 17236301
    const/4 v3, 0x1

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v3, 0x0

    .line 17236304
    :goto_150
    if-eqz v3, :cond_3a

    .line 17236306
    iget-object v3, v1, Lts1/a;->a:Ljava/lang/String;

    .line 17236308
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17236311
    move-result-wide v5

    .line 17236312
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b:Ljava/lang/Object;

    .line 17236314
    monitor-enter v7

    .line 17236315
    :try_start_15b
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->c:Ljava/util/Map;

    .line 17236317
    move-object v9, v8

    .line 17236318
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236320
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    move-result-object v9

    .line 17236324
    check-cast v9, Ljava/lang/Long;

    .line 17236326
    if-eqz v9, :cond_176

    .line 17236328
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236331
    move-result-wide v9

    .line 17236332
    sub-long v9, v5, v9

    .line 17236334
    const-wide/16 v11, 0x1388

    .line 17236336
    cmp-long v13, v9, v11

    .line 17236338
    if-gez v13, :cond_176

    .line 17236340
    const/4 v4, 0x0

    .line 17236341
    goto :goto_17d

    .line 17236342
    :cond_176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_15b .. :try_end_17d} :catchall_196

    .line 17236349
    :goto_17d
    monitor-exit v7

    .line 17236350
    if-eqz v4, :cond_3a

    .line 17236352
    sget-object v3, Lrs1/b;->a:Lrs1/b;

    .line 17236354
    iget-object v1, v1, Lts1/a;->a:Ljava/lang/String;

    .line 17236356
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/e;

    .line 17236358
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/fission/logic/e;-><init>()V

    .line 17236361
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;

    .line 17236363
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;-><init>()V

    .line 17236366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    invoke-static {v1, v4, v5}, Lrs1/b;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V

    .line 17236372
    goto/16 :goto_3a

    .line 17236374
    :catchall_196
    move-exception p0

    .line 17236375
    monitor-exit v7

    .line 17236376
    throw p0

    .line 17236377
    :cond_199
    return-void

    .line 17236378
    :sswitch_data_19a
    .sparse-switch
        -0x778048d0 -> :sswitch_ef
        -0x425ff34b -> :sswitch_d7
        0x2e3ae9 -> :sswitch_bf
        0x636d539 -> :sswitch_a7
        0x4da3aef8 -> :sswitch_8d
        0x4f5a4f24 -> :sswitch_73
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lrs1/b;->a:Lrs1/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17235978
    .line 17235979
    const-class v2, Lvs1/b;

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lvs1/b;

    .line 17235993
    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    if-eqz v1, :cond_22

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Lvs1/b;->M()Ljava/util/List;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v1, v2

    .line 17236003
    :goto_23
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17236004
    .line 17236005
    const-string v4, "kmp_fission"

    .line 17236006
    .line 17236007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    const-string v5, "onConsumeTimeChange from "

    .line 17236010
    .line 17236011
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p0

    .line 17236015
    sget v5, Lhv0/a$a;->a:I

    .line 17236016
    .line 17236017
    invoke-virtual {v3, v4, p0, v0}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236018
    .line 17236019
    .line 17236020
    if-eqz v1, :cond_199

    .line 17236021
    .line 17236022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p0

    .line 17236026
    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_199

    .line 17236031
    .line 17236032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    check-cast v1, Lts1/a;

    .line 17236037
    .line 17236038
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/g;

    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v3, Lrs1/d;->a:Lrs1/d;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {}, Lrs1/d;->a()Lvs1/b;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    if-eqz v3, :cond_5f

    .line 17236054
    .line 17236055
    invoke-interface {v3}, Lvs1/b;->isLogin()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    if-ne v3, v4, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v3, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v3, 0x0

    .line 17236064
    :goto_60
    if-eqz v3, :cond_3a

    .line 17236065
    .line 17236066
    iget-boolean v3, v1, Lts1/a;->b:Z

    .line 17236067
    .line 17236068
    if-nez v3, :cond_3a

    .line 17236069
    .line 17236070
    iget-object v3, v1, Lts1/a;->d:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    const-wide/16 v6, 0x0

    .line 17236077
    .line 17236078
    sparse-switch v5, :sswitch_data_19a

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_109

    .line 17236082
    .line 17236083
    :sswitch_73
    const-string v5, "listen_only"

    .line 17236084
    .line 17236085
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    if-nez v3, :cond_7d

    .line 17236090
    .line 17236091
    goto/16 :goto_109

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    if-eqz v3, :cond_107

    .line 17236098
    .line 17236099
    invoke-interface {v3}, Lvs1/c;->u()J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v8

    .line 17236103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    goto/16 :goto_10d

    .line 17236108
    .line 17236109
    :sswitch_8d
    const-string v5, "short_video"

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    if-nez v3, :cond_97

    .line 17236116
    .line 17236117
    goto/16 :goto_109

    .line 17236118
    .line 17236119
    :cond_97
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    if-eqz v3, :cond_107

    .line 17236124
    .line 17236125
    invoke-interface {v3}, Lvs1/c;->j()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v8

    .line 17236129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    goto/16 :goto_10d

    .line 17236134
    .line 17236135
    :sswitch_a7
    const-string v5, "multi"

    .line 17236136
    .line 17236137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v3

    .line 17236141
    if-nez v3, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_109

    .line 17236144
    :cond_b0
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    if-eqz v3, :cond_107

    .line 17236149
    .line 17236150
    invoke-interface {v3}, Lvs1/c;->x()J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v8

    .line 17236154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    goto :goto_10d

    .line 17236159
    :sswitch_bf
    const-string v5, "book"

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-nez v3, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_109

    .line 17236168
    :cond_c8
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    if-eqz v3, :cond_107

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Lvs1/c;->r()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v8

    .line 17236178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    goto :goto_10d

    .line 17236183
    :sswitch_d7
    const-string v5, "read_only"

    .line 17236184
    .line 17236185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v3

    .line 17236189
    if-nez v3, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_109

    .line 17236192
    :cond_e0
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    if-eqz v3, :cond_107

    .line 17236197
    .line 17236198
    invoke-interface {v3}, Lvs1/c;->g()J

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-wide v8

    .line 17236202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    goto :goto_10d

    .line 17236207
    :sswitch_ef
    const-string v5, "multi_exclude_comic"

    .line 17236208
    .line 17236209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    if-nez v3, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_109

    .line 17236216
    :cond_f8
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->a()Lvs1/c;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    if-eqz v3, :cond_107

    .line 17236221
    .line 17236222
    invoke-interface {v3}, Lvs1/c;->t()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v8

    .line 17236226
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    goto :goto_10d

    .line 17236231
    :cond_107
    move-object v3, v2

    .line 17236232
    goto :goto_10d

    .line 17236233
    :goto_109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    :goto_10d
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17236238
    .line 17236239
    const-string v8, "kmp_fission"

    .line 17236240
    .line 17236241
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v10, "isTimeMet, task:"

    .line 17236244
    .line 17236245
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v10, v1, Lts1/a;->a:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v10, " taskTimeSeconds="

    .line 17236254
    .line 17236255
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-wide v10, v1, Lts1/a;->c:J

    .line 17236259
    .line 17236260
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v10, " currentMills="

    .line 17236264
    .line 17236265
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v9

    .line 17236275
    invoke-virtual {v5, v8, v9, v0}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-wide v8, v1, Lts1/a;->c:J

    .line 17236279
    .line 17236280
    cmp-long v5, v8, v6

    .line 17236281
    .line 17236282
    if-lez v5, :cond_14f

    .line 17236283
    .line 17236284
    if-eqz v3, :cond_14f

    .line 17236285
    .line 17236286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-wide v5

    .line 17236290
    iget-wide v7, v1, Lts1/a;->c:J

    .line 17236291
    .line 17236292
    const/16 v3, 0x3e8

    .line 17236293
    .line 17236294
    int-to-long v9, v3

    .line 17236295
    mul-long v7, v7, v9

    .line 17236296
    .line 17236297
    cmp-long v3, v5, v7

    .line 17236298
    .line 17236299
    if-ltz v3, :cond_14f

    .line 17236300
    .line 17236301
    const/4 v3, 0x1

    .line 17236302
    goto :goto_150

    .line 17236303
    :cond_14f
    const/4 v3, 0x0

    .line 17236304
    :goto_150
    if-eqz v3, :cond_3a

    .line 17236305
    .line 17236306
    iget-object v3, v1, Lts1/a;->a:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-wide v5

    .line 17236312
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->b:Ljava/lang/Object;

    .line 17236313
    .line 17236314
    monitor-enter v7

    .line 17236315
    :try_start_15b
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/fission/logic/g;->c:Ljava/util/Map;

    .line 17236316
    .line 17236317
    move-object v9, v8

    .line 17236318
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236319
    .line 17236320
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v9

    .line 17236324
    check-cast v9, Ljava/lang/Long;

    .line 17236325
    .line 17236326
    if-eqz v9, :cond_176

    .line 17236327
    .line 17236328
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-wide v9

    .line 17236332
    sub-long v9, v5, v9

    .line 17236333
    .line 17236334
    const-wide/16 v11, 0x1388

    .line 17236335
    .line 17236336
    cmp-long v13, v9, v11

    .line 17236337
    .line 17236338
    if-gez v13, :cond_176

    .line 17236339
    .line 17236340
    const/4 v4, 0x0

    .line 17236341
    goto :goto_17d

    .line 17236342
    :cond_176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v5

    .line 17236346
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_15b .. :try_end_17d} :catchall_196

    .line 17236347
    .line 17236348
    .line 17236349
    :goto_17d
    monitor-exit v7

    .line 17236350
    if-eqz v4, :cond_3a

    .line 17236351
    .line 17236352
    sget-object v3, Lrs1/b;->a:Lrs1/b;

    .line 17236353
    .line 17236354
    iget-object v1, v1, Lts1/a;->a:Ljava/lang/String;

    .line 17236355
    .line 17236356
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/e;

    .line 17236357
    .line 17236358
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/fission/logic/e;-><init>()V

    .line 17236359
    .line 17236360
    .line 17236361
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;

    .line 17236362
    .line 17236363
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/fission/logic/f;-><init>()V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {v1, v4, v5}, Lrs1/b;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/logic/e;Lcom/bytedance/ug/sdk/kmp/fission/logic/f;)V

    .line 17236370
    .line 17236371
    .line 17236372
    goto/16 :goto_3a

    .line 17236373
    .line 17236374
    :catchall_196
    move-exception p0

    .line 17236375
    monitor-exit v7

    .line 17236376
    throw p0

    .line 17236377
    :cond_199
    return-void

    .line 17236378
    :sswitch_data_19a
    .sparse-switch
        -0x778048d0 -> :sswitch_ef
        -0x425ff34b -> :sswitch_d7
        0x2e3ae9 -> :sswitch_bf
        0x636d539 -> :sswitch_a7
        0x4da3aef8 -> :sswitch_8d
        0x4f5a4f24 -> :sswitch_73
    .end sparse-switch
.end method


