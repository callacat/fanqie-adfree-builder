## classes17/tt0/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lot0/b;-><init>(Lzs0/a;)V

    .line 17039363
    new-instance v0, Ltt0/b;

    .line 17039365
    invoke-direct {v0, p1}, Ltt0/b;-><init>(Lzs0/a;)V

    .line 17039368
    iput-object v0, p0, Ltt0/d;->h:Ltt0/b;

    .line 17039370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lgt0/c;->c:Lht0/a;

    .line 17039384
    iput-object p1, v0, Lht0/a;->g:Ljava/lang/String;

    .line 17039386
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lgt0/c;->d:Lht0/b;

    .line 17039392
    iput-object p1, v0, Lht0/b;->i:Ljava/lang/String;

    .line 17039394
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039400
    iput-object p1, v0, Lht0/e;->h:Ljava/lang/String;

    .line 17039402
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v0, v0, Lgt0/c;->g:Lht0/c;

    .line 17039417
    iput-object p1, v0, Lht0/c;->b:Ljava/lang/String;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lot0/b;-><init>(Lzs0/a;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ltt0/b;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Ltt0/b;-><init>(Lzs0/a;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Ltt0/d;->h:Ltt0/b;

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lgt0/c;->c:Lht0/a;

    .line 17039383
    .line 17039384
    iput-object p1, v0, Lht0/a;->g:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lgt0/c;->d:Lht0/b;

    .line 17039391
    .line 17039392
    iput-object p1, v0, Lht0/b;->i:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v0, v0, Lgt0/c;->f:Lht0/e;

    .line 17039399
    .line 17039400
    iput-object p1, v0, Lht0/e;->h:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v0, v0, Lgt0/c;->e:Lht0/d;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iget-object v0, v0, Lgt0/c;->g:Lht0/c;

    .line 17039416
    .line 17039417
    iput-object p1, v0, Lht0/c;->b:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lot0/b;->e:Lzs0/a;

    .line 196610
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzs0/b;->d:Lat0/c;

    .line 196616
    iget-wide v1, v0, Lat0/c;->b:J

    .line 196618
    const-wide/16 v3, 0x0

    .line 196620
    cmp-long v5, v1, v3

    .line 196622
    if-gtz v5, :cond_15

    .line 196624
    const-wide/32 v1, 0x5265c00

    .line 196627
    iput-wide v1, v0, Lat0/c;->b:J

    .line 196629
    :cond_15
    iget-wide v0, v0, Lat0/c;->b:J

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lot0/b;->e:Lzs0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lzs0/a;->a()Lzs0/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lzs0/b;->d:Lat0/c;

    .line 196615
    .line 196616
    iget-wide v1, v0, Lat0/c;->b:J

    .line 196617
    .line 196618
    const-wide/16 v3, 0x0

    .line 196619
    .line 196620
    cmp-long v5, v1, v3

    .line 196621
    .line 196622
    if-gtz v5, :cond_15

    .line 196623
    .line 196624
    const-wide/32 v1, 0x5265c00

    .line 196625
    .line 196626
    .line 196627
    iput-wide v1, v0, Lat0/c;->b:J

    .line 196628
    .line 196629
    :cond_15
    iget-wide v0, v0, Lat0/c;->b:J

    .line 196630
    .line 196631
    return-wide v0
.end method


.method public final c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltt0/d;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/kite_device/constants/WorkerStatusEnum;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltt0/d;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d2

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d2

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltt0/d;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltt0/d;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g(Lot0/a;)V
[MOD-CHANGED]
.method public final g(Lot0/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17235972
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-static {v0}, Lnt0/m;->b(Landroid/content/Context;)I

    .line 17235979
    move-result v0

    .line 17235980
    iget-object v2, v1, Lot0/b;->e:Lzs0/a;

    .line 17235982
    invoke-virtual {v2}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v2}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17235993
    move-result-object v3

    .line 17235994
    iget-object v3, v3, Lgt0/c;->g:Lht0/c;

    .line 17235996
    iget-object v4, v1, Lot0/b;->e:Lzs0/a;

    .line 17235998
    invoke-virtual {v4}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-static {v4}, Lnt0/m;->b(Landroid/content/Context;)I

    .line 17236005
    move-result v4

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    if-eq v4, v5, :cond_38

    .line 17236009
    const/4 v6, 0x2

    .line 17236010
    if-eq v4, v6, :cond_35

    .line 17236012
    const/4 v6, 0x3

    .line 17236013
    if-eq v4, v6, :cond_32

    .line 17236015
    const-string v4, "UN_KNOW"

    .line 17236017
    goto :goto_3a

    .line 17236018
    :cond_32
    const-string v4, "\u4e2d\u56fd\u8054\u901a"

    .line 17236020
    goto :goto_3a

    .line 17236021
    :cond_35
    const-string v4, "\u4e2d\u56fd\u7535\u4fe1"

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const-string v4, "\u4e2d\u56fd\u79fb\u52a8"

    .line 17236026
    :goto_3a
    iput-object v4, v3, Lht0/c;->d:Ljava/lang/String;

    .line 17236028
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236031
    move-result-object v3

    .line 17236032
    iget-object v3, v3, Lgt0/c;->g:Lht0/c;

    .line 17236034
    iput-object v2, v3, Lht0/c;->c:Ljava/lang/String;

    .line 17236036
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236039
    move-result-object v3

    .line 17236040
    iget-object v3, v3, Lgt0/c;->g:Lht0/c;

    .line 17236042
    invoke-virtual {v3}, Lgt0/a;->d()V

    .line 17236045
    const/4 v3, 0x0

    .line 17236046
    const-string v4, "[worker] "

    .line 17236048
    if-ne v0, v5, :cond_1b0

    .line 17236050
    iput-boolean v5, v1, Ltt0/d;->f:Z

    .line 17236052
    new-instance v6, Ltt0/c;

    .line 17236054
    move-object/from16 v7, p1

    .line 17236056
    invoke-direct {v6, v1, v7}, Ltt0/c;-><init>(Ltt0/d;Lot0/a;)V

    .line 17236059
    iget-object v0, v1, Ltt0/d;->h:Ltt0/b;

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    const-string v8, "pseudo# Sign\u8bf7\u6c42\u6210\u529f="

    .line 17236066
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236068
    const-string v10, "pseudo# ---\u79fb\u52a8\u4f2a\u7801Sign\u8bf7\u6c42\u7684\u7ebf\u7a0b--- "

    .line 17236070
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236076
    move-result-object v10

    .line 17236077
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236080
    move-result-object v10

    .line 17236081
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-static {v4, v9}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236094
    move-result-object v9

    .line 17236095
    iget-object v9, v9, Lgt0/c;->c:Lht0/a;

    .line 17236097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236103
    move-result-wide v10

    .line 17236104
    iput-wide v10, v9, Lht0/a;->e:J

    .line 17236106
    iget-object v9, v0, Ltt0/b;->a:Lzs0/a;

    .line 17236108
    iget-object v9, v9, Lzs0/a;->k:Ljava/lang/String;

    .line 17236110
    new-instance v14, Ljava/util/TreeMap;

    .line 17236112
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 17236115
    const-string v10, "channelId"

    .line 17236117
    invoke-virtual {v14, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236123
    move-result-object v9

    .line 17236124
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v9

    .line 17236128
    const-string v10, "msgId"

    .line 17236130
    invoke-virtual {v14, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    const-string v9, "userId"

    .line 17236135
    const-string v10, ""

    .line 17236137
    invoke-virtual {v14, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    const-string v9, "openType"

    .line 17236142
    const-string v11, "1"

    .line 17236144
    invoke-virtual {v14, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    const-string v9, "message"

    .line 17236149
    invoke-virtual {v14, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    const-string v9, "expandParams"

    .line 17236154
    invoke-virtual {v14, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    new-instance v9, Ljava/util/TreeMap;

    .line 17236159
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 17236162
    invoke-static {v14}, Lnt0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17236165
    move-result-object v10

    .line 17236166
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    move-result-object v10

    .line 17236170
    const-string v11, "content"

    .line 17236172
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    iget-object v10, v0, Ltt0/b;->a:Lzs0/a;

    .line 17236177
    iget v10, v10, Lzs0/a;->b:I

    .line 17236179
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236182
    move-result-object v10

    .line 17236183
    const-string v11, "aid"

    .line 17236185
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    iget-object v0, v0, Ltt0/b;->a:Lzs0/a;

    .line 17236190
    iget-object v0, v0, Lzs0/a;->i:Let0/a;

    .line 17236192
    if-eqz v0, :cond_eb

    .line 17236194
    const-string v10, "device_id"

    .line 17236196
    invoke-interface {v0}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v9, v10, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    :cond_eb
    invoke-static {v9}, Lnt0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17236206
    move-result-object v15

    .line 17236207
    invoke-static {}, Lnt0/f;->e()Z

    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_106

    .line 17236213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v9, "pseudo# \u79fb\u52a8\u4f2a\u7801Sign\u8bf7\u6c42\u7684\u53c2\u6570=https://i.snssdk.com/activity/carrier_flow/mobile/get_sign_post/\n"

    .line 17236217
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v4, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    :cond_106
    new-instance v9, Lvt0/b;

    .line 17236232
    invoke-direct {v9}, Lvt0/b;-><init>()V

    .line 17236235
    iput-object v14, v9, Lvt0/b;->c:Ljava/util/Map;

    .line 17236237
    const/4 v13, 0x0

    .line 17236238
    :try_start_10e
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17236241
    move-result-object v0

    .line 17236242
    const-string v11, "https://i.snssdk.com/activity/carrier_flow/mobile/get_sign_post/"

    .line 17236244
    sget-object v12, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17236246
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17236248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    new-instance v10, Lft0/c;

    .line 17236253
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17236256
    move-result-object v16
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_121} :catch_148

    .line 17236257
    move-object/from16 v17, v10

    .line 17236259
    move-object/from16 v10, v17

    .line 17236261
    move-object v5, v13

    .line 17236262
    move-object/from16 v13, v16

    .line 17236264
    :try_start_128
    invoke-direct/range {v10 .. v15}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236267
    invoke-virtual {v0, v10}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-static {v9, v0, v5}, Ltt0/b;->b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V

    .line 17236274
    if-eqz v0, :cond_14d

    .line 17236276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236278
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17236283
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-static {v4, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_145} :catch_146

    .line 17236293
    goto :goto_14d

    .line 17236294
    :catch_146
    move-exception v0

    .line 17236295
    goto :goto_14a

    .line 17236296
    :catch_148
    move-exception v0

    .line 17236297
    move-object v5, v13

    .line 17236298
    :goto_14a
    invoke-static {v9, v5, v0}, Ltt0/b;->b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V

    .line 17236301
    :cond_14d
    :goto_14d
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236304
    move-result-object v0

    .line 17236305
    iget-object v0, v0, Lgt0/c;->c:Lht0/a;

    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236313
    move-result-wide v10

    .line 17236314
    iput-wide v10, v0, Lht0/a;->f:J

    .line 17236316
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236319
    move-result-object v0

    .line 17236320
    iget-object v0, v0, Lgt0/c;->c:Lht0/a;

    .line 17236322
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17236325
    iget-object v0, v9, Lvt0/b;->a:Ljava/lang/Integer;

    .line 17236327
    sget-object v5, Lbt0/a;->a:Ljava/lang/Integer;

    .line 17236329
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236332
    move-result v0

    .line 17236333
    if-eqz v0, :cond_1a1

    .line 17236335
    const-string v0, "NETWORK_TYPE_MOBILE"

    .line 17236337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236340
    move-result v0

    .line 17236341
    if-nez v0, :cond_19b

    .line 17236343
    const-string v0, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 17236345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236348
    move-result v0

    .line 17236349
    if-nez v0, :cond_194

    .line 17236351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236353
    const-string v0, "pseudo# \u7f51\u7edc\u72b6\u6001\u5f02\u5e38\uff0c\u56de\u8c03Worker\u5e76\u5f00\u542f\u76d1\u542c,\u5f53\u524d\u7f51\u7edc\u72b6\u6001="

    .line 17236355
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-static {v4, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236362
    iput-boolean v3, v1, Ltt0/d;->f:Z

    .line 17236364
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236366
    iput-object v0, v1, Ltt0/d;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236368
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17236371
    goto :goto_1cc

    .line 17236372
    :cond_194
    iget-object v0, v1, Ltt0/d;->h:Ltt0/b;

    .line 17236374
    const/4 v2, 0x1

    .line 17236375
    invoke-virtual {v0, v2, v9, v6}, Ltt0/b;->a(ZLvt0/b;Ltt0/c;)V

    .line 17236378
    goto :goto_1cc

    .line 17236379
    :cond_19b
    iget-object v0, v1, Ltt0/d;->h:Ltt0/b;

    .line 17236381
    invoke-virtual {v0, v3, v9, v6}, Ltt0/b;->a(ZLvt0/b;Ltt0/c;)V

    .line 17236384
    goto :goto_1cc

    .line 17236385
    :cond_1a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236387
    const-string v0, "pseudo# \u7b7e\u540d\u83b7\u53d6\u5931\u8d25\uff0c\u56de\u8c03\u5e76\u5f00\u59cb\u76d1\u542c,\u5f53\u524d\u7f51\u7edc\u72b6\u6001="

    .line 17236389
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236396
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17236399
    goto :goto_1cc

    .line 17236400
    :cond_1b0
    move-object/from16 v7, p1

    .line 17236402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236404
    const-string v5, "pseudo# \u8fd0\u8425\u5546\u7c7b\u578b\u5f02\u5e38\uff0c\u56de\u8c03Worker\u5e76\u5f00\u542f\u76d1\u542c\u5f53\u524d\u8fd0\u8425\u5546="

    .line 17236406
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v0

    .line 17236416
    invoke-static {v4, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236419
    iput-boolean v3, v1, Ltt0/d;->f:Z

    .line 17236421
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236423
    iput-object v0, v1, Ltt0/d;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236425
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17236428
    :goto_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lot0/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lot0/b;->e:Lzs0/a;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-static {v0}, Lnt0/m;->b(Landroid/content/Context;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    iget-object v2, v1, Lot0/b;->e:Lzs0/a;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {v2}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    iget-object v3, v3, Lgt0/c;->g:Lht0/c;

    .line 17235995
    .line 17235996
    iget-object v4, v1, Lot0/b;->e:Lzs0/a;

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Lzs0/a;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-static {v4}, Lnt0/m;->b(Landroid/content/Context;)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    if-eq v4, v5, :cond_38

    .line 17236008
    .line 17236009
    const/4 v6, 0x2

    .line 17236010
    if-eq v4, v6, :cond_35

    .line 17236011
    .line 17236012
    const/4 v6, 0x3

    .line 17236013
    if-eq v4, v6, :cond_32

    .line 17236014
    .line 17236015
    const-string v4, "UN_KNOW"

    .line 17236016
    .line 17236017
    goto :goto_3a

    .line 17236018
    :cond_32
    const-string v4, "\u4e2d\u56fd\u8054\u901a"

    .line 17236019
    .line 17236020
    goto :goto_3a

    .line 17236021
    :cond_35
    const-string v4, "\u4e2d\u56fd\u7535\u4fe1"

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const-string v4, "\u4e2d\u56fd\u79fb\u52a8"

    .line 17236025
    .line 17236026
    :goto_3a
    iput-object v4, v3, Lht0/c;->d:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    iget-object v3, v3, Lgt0/c;->g:Lht0/c;

    .line 17236033
    .line 17236034
    iput-object v2, v3, Lht0/c;->c:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    iget-object v3, v3, Lgt0/c;->g:Lht0/c;

    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Lgt0/a;->d()V

    .line 17236043
    .line 17236044
    .line 17236045
    const/4 v3, 0x0

    .line 17236046
    const-string v4, "[worker] "

    .line 17236047
    .line 17236048
    if-ne v0, v5, :cond_1b0

    .line 17236049
    .line 17236050
    iput-boolean v5, v1, Ltt0/d;->f:Z

    .line 17236051
    .line 17236052
    new-instance v6, Ltt0/c;

    .line 17236053
    .line 17236054
    move-object/from16 v7, p1

    .line 17236055
    .line 17236056
    invoke-direct {v6, v1, v7}, Ltt0/c;-><init>(Ltt0/d;Lot0/a;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v0, v1, Ltt0/d;->h:Ltt0/b;

    .line 17236060
    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v8, "pseudo# Sign\u8bf7\u6c42\u6210\u529f="

    .line 17236065
    .line 17236066
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v10, "pseudo# ---\u79fb\u52a8\u4f2a\u7801Sign\u8bf7\u6c42\u7684\u7ebf\u7a0b--- "

    .line 17236069
    .line 17236070
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v10

    .line 17236077
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-static {v4, v9}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v9

    .line 17236095
    iget-object v9, v9, Lgt0/c;->c:Lht0/a;

    .line 17236096
    .line 17236097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-wide v10

    .line 17236104
    iput-wide v10, v9, Lht0/a;->e:J

    .line 17236105
    .line 17236106
    iget-object v9, v0, Ltt0/b;->a:Lzs0/a;

    .line 17236107
    .line 17236108
    iget-object v9, v9, Lzs0/a;->k:Ljava/lang/String;

    .line 17236109
    .line 17236110
    new-instance v14, Ljava/util/TreeMap;

    .line 17236111
    .line 17236112
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v10, "channelId"

    .line 17236116
    .line 17236117
    invoke-virtual {v14, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v9

    .line 17236124
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    const-string v10, "msgId"

    .line 17236129
    .line 17236130
    invoke-virtual {v14, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v9, "userId"

    .line 17236134
    .line 17236135
    const-string v10, ""

    .line 17236136
    .line 17236137
    invoke-virtual {v14, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v9, "openType"

    .line 17236141
    .line 17236142
    const-string v11, "1"

    .line 17236143
    .line 17236144
    invoke-virtual {v14, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v9, "message"

    .line 17236148
    .line 17236149
    invoke-virtual {v14, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v9, "expandParams"

    .line 17236153
    .line 17236154
    invoke-virtual {v14, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v9, Ljava/util/TreeMap;

    .line 17236158
    .line 17236159
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v14}, Lnt0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v10

    .line 17236166
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v10

    .line 17236170
    const-string v11, "content"

    .line 17236171
    .line 17236172
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v10, v0, Ltt0/b;->a:Lzs0/a;

    .line 17236176
    .line 17236177
    iget v10, v10, Lzs0/a;->b:I

    .line 17236178
    .line 17236179
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v10

    .line 17236183
    const-string v11, "aid"

    .line 17236184
    .line 17236185
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, v0, Ltt0/b;->a:Lzs0/a;

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lzs0/a;->i:Let0/a;

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_eb

    .line 17236193
    .line 17236194
    const-string v10, "device_id"

    .line 17236195
    .line 17236196
    invoke-interface {v0}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v9, v10, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-static {v9}, Lnt0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v15

    .line 17236207
    invoke-static {}, Lnt0/f;->e()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_106

    .line 17236212
    .line 17236213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v9, "pseudo# \u79fb\u52a8\u4f2a\u7801Sign\u8bf7\u6c42\u7684\u53c2\u6570=https://i.snssdk.com/activity/carrier_flow/mobile/get_sign_post/\n"

    .line 17236216
    .line 17236217
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v4, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    new-instance v9, Lvt0/b;

    .line 17236231
    .line 17236232
    invoke-direct {v9}, Lvt0/b;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    iput-object v14, v9, Lvt0/b;->c:Ljava/util/Map;

    .line 17236236
    .line 17236237
    const/4 v13, 0x0

    .line 17236238
    :try_start_10e
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    const-string v11, "https://i.snssdk.com/activity/carrier_flow/mobile/get_sign_post/"

    .line 17236243
    .line 17236244
    sget-object v12, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->POST:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17236245
    .line 17236246
    iget-object v0, v0, Lit0/b;->a:Ljt0/c;

    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v10, Lft0/c;

    .line 17236252
    .line 17236253
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v16
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_121} :catch_148

    .line 17236257
    move-object/from16 v17, v10

    .line 17236258
    .line 17236259
    move-object/from16 v10, v17

    .line 17236260
    .line 17236261
    move-object v5, v13

    .line 17236262
    move-object/from16 v13, v16

    .line 17236263
    .line 17236264
    :try_start_128
    invoke-direct/range {v10 .. v15}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0, v10}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-static {v9, v0, v5}, Ltt0/b;->b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V

    .line 17236272
    .line 17236273
    .line 17236274
    if-eqz v0, :cond_14d

    .line 17236275
    .line 17236276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, v0, Lft0/d;->d:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-static {v4, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_145} :catch_146

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_14d

    .line 17236294
    :catch_146
    move-exception v0

    .line 17236295
    goto :goto_14a

    .line 17236296
    :catch_148
    move-exception v0

    .line 17236297
    move-object v5, v13

    .line 17236298
    :goto_14a
    invoke-static {v9, v5, v0}, Ltt0/b;->b(Lvt0/b;Lft0/d;Ljava/lang/Exception;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    iget-object v0, v0, Lgt0/c;->c:Lht0/a;

    .line 17236306
    .line 17236307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-wide v10

    .line 17236314
    iput-wide v10, v0, Lht0/a;->f:J

    .line 17236315
    .line 17236316
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    iget-object v0, v0, Lgt0/c;->c:Lht0/a;

    .line 17236321
    .line 17236322
    invoke-virtual {v0}, Lgt0/a;->d()V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v0, v9, Lvt0/b;->a:Ljava/lang/Integer;

    .line 17236326
    .line 17236327
    sget-object v5, Lbt0/a;->a:Ljava/lang/Integer;

    .line 17236328
    .line 17236329
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v0

    .line 17236333
    if-eqz v0, :cond_1a1

    .line 17236334
    .line 17236335
    const-string v0, "NETWORK_TYPE_MOBILE"

    .line 17236336
    .line 17236337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    if-nez v0, :cond_19b

    .line 17236342
    .line 17236343
    const-string v0, "NETWORK_TYPE_WIFI_AND_MOBILE"

    .line 17236344
    .line 17236345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v0

    .line 17236349
    if-nez v0, :cond_194

    .line 17236350
    .line 17236351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    const-string v0, "pseudo# \u7f51\u7edc\u72b6\u6001\u5f02\u5e38\uff0c\u56de\u8c03Worker\u5e76\u5f00\u542f\u76d1\u542c,\u5f53\u524d\u7f51\u7edc\u72b6\u6001="

    .line 17236354
    .line 17236355
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    invoke-static {v4, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    iput-boolean v3, v1, Ltt0/d;->f:Z

    .line 17236363
    .line 17236364
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236365
    .line 17236366
    iput-object v0, v1, Ltt0/d;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236367
    .line 17236368
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_1cc

    .line 17236372
    :cond_194
    iget-object v0, v1, Ltt0/d;->h:Ltt0/b;

    .line 17236373
    .line 17236374
    const/4 v2, 0x1

    .line 17236375
    invoke-virtual {v0, v2, v9, v6}, Ltt0/b;->a(ZLvt0/b;Ltt0/c;)V

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_1cc

    .line 17236379
    :cond_19b
    iget-object v0, v1, Ltt0/d;->h:Ltt0/b;

    .line 17236380
    .line 17236381
    invoke-virtual {v0, v3, v9, v6}, Ltt0/b;->a(ZLvt0/b;Ltt0/c;)V

    .line 17236382
    .line 17236383
    .line 17236384
    goto :goto_1cc

    .line 17236385
    :cond_1a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    const-string v0, "pseudo# \u7b7e\u540d\u83b7\u53d6\u5931\u8d25\uff0c\u56de\u8c03\u5e76\u5f00\u59cb\u76d1\u542c,\u5f53\u524d\u7f51\u7edc\u72b6\u6001="

    .line 17236388
    .line 17236389
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1cc

    .line 17236400
    :cond_1b0
    move-object/from16 v7, p1

    .line 17236401
    .line 17236402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236403
    .line 17236404
    const-string v5, "pseudo# \u8fd0\u8425\u5546\u7c7b\u578b\u5f02\u5e38\uff0c\u56de\u8c03Worker\u5e76\u5f00\u542f\u76d1\u542c\u5f53\u524d\u8fd0\u8425\u5546="

    .line 17236405
    .line 17236406
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    invoke-static {v4, v0}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236417
    .line 17236418
    .line 17236419
    iput-boolean v3, v1, Ltt0/d;->f:Z

    .line 17236420
    .line 17236421
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236422
    .line 17236423
    iput-object v0, v1, Ltt0/d;->g:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17236424
    .line 17236425
    invoke-virtual/range {p1 .. p1}, Lot0/a;->a()V

    .line 17236426
    .line 17236427
    .line 17236428
    :goto_1cc
    return-void
.end method


