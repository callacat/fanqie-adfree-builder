## classes16/k80/a.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fd6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lk80/a$a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lk80/a;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fd6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lk80/a$a;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lk80/a;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lk80/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33751052
    new-instance v1, Lk80/a$d;

    .line 33751054
    invoke-direct {v1, p0, p1, p2}, Lk80/a$d;-><init>(Lk80/a;Ljava/lang/String;Z)V

    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33751051
    .line 33751052
    new-instance v1, Lk80/a$d;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p0, p1, p2}, Lk80/a$d;-><init>(Lk80/a;Ljava/lang/String;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768194
    const-string v1, "#loadFailed routeId="

    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768199
    move-object/from16 v1, p2

    .line 117768201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768204
    const-string v2, " type="

    .line 117768206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768209
    move-object/from16 v13, p3

    .line 117768211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768214
    const-string v2, " msg="

    .line 117768216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768219
    move-object/from16 v9, p5

    .line 117768221
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768227
    move-result-object v0

    .line 117768228
    const-string v2, "PageTimeLineHost"

    .line 117768230
    invoke-static {v2, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768236
    move-result-wide v5

    .line 117768237
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117768240
    move-result-object v0

    .line 117768241
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768243
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117768246
    move-result-object v0

    .line 117768247
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768249
    new-instance v14, Lk80/c;

    .line 117768251
    move-object v2, v14

    .line 117768252
    move-object v3, p0

    .line 117768253
    move-object/from16 v4, p2

    .line 117768255
    move/from16 v7, p1

    .line 117768257
    move-object/from16 v8, p4

    .line 117768259
    move-object/from16 v10, p6

    .line 117768261
    move-object/from16 v11, p7

    .line 117768263
    move-object/from16 v12, p3

    .line 117768265
    invoke-direct/range {v2 .. v12}, Lk80/c;-><init>(Lk80/a;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117768268
    invoke-interface {v0, v14}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 117768271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768274
    move-result-wide v5

    .line 117768275
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117768278
    move-result-object v0

    .line 117768279
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768281
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117768284
    move-result-object v0

    .line 117768285
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768287
    new-instance v8, Lk80/b;

    .line 117768289
    move-object v2, v8

    .line 117768290
    move-object/from16 v7, p3

    .line 117768292
    invoke-direct/range {v2 .. v7}, Lk80/b;-><init>(Lk80/a;Ljava/lang/String;JLjava/lang/String;)V

    .line 117768295
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 117768298
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 117768192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768193
    .line 117768194
    const-string v1, "#loadFailed routeId="

    .line 117768195
    .line 117768196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768197
    .line 117768198
    .line 117768199
    move-object/from16 v1, p2

    .line 117768200
    .line 117768201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768202
    .line 117768203
    .line 117768204
    const-string v2, " type="

    .line 117768205
    .line 117768206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768207
    .line 117768208
    .line 117768209
    move-object/from16 v13, p3

    .line 117768210
    .line 117768211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768212
    .line 117768213
    .line 117768214
    const-string v2, " msg="

    .line 117768215
    .line 117768216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768217
    .line 117768218
    .line 117768219
    move-object/from16 v9, p5

    .line 117768220
    .line 117768221
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v0

    .line 117768228
    const-string v2, "PageTimeLineHost"

    .line 117768229
    .line 117768230
    invoke-static {v2, v0}, Ll80/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768231
    .line 117768232
    .line 117768233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-wide v5

    .line 117768237
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object v0

    .line 117768241
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768242
    .line 117768243
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object v0

    .line 117768247
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768248
    .line 117768249
    new-instance v14, Lk80/c;

    .line 117768250
    .line 117768251
    move-object v2, v14

    .line 117768252
    move-object v3, p0

    .line 117768253
    move-object/from16 v4, p2

    .line 117768254
    .line 117768255
    move/from16 v7, p1

    .line 117768256
    .line 117768257
    move-object/from16 v8, p4

    .line 117768258
    .line 117768259
    move-object/from16 v10, p6

    .line 117768260
    .line 117768261
    move-object/from16 v11, p7

    .line 117768262
    .line 117768263
    move-object/from16 v12, p3

    .line 117768264
    .line 117768265
    invoke-direct/range {v2 .. v12}, Lk80/c;-><init>(Lk80/a;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117768266
    .line 117768267
    .line 117768268
    invoke-interface {v0, v14}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 117768269
    .line 117768270
    .line 117768271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768272
    .line 117768273
    .line 117768274
    move-result-wide v5

    .line 117768275
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 117768276
    .line 117768277
    .line 117768278
    move-result-object v0

    .line 117768279
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768280
    .line 117768281
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 117768282
    .line 117768283
    .line 117768284
    move-result-object v0

    .line 117768285
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 117768286
    .line 117768287
    new-instance v8, Lk80/b;

    .line 117768288
    .line 117768289
    move-object v2, v8

    .line 117768290
    move-object/from16 v7, p3

    .line 117768291
    .line 117768292
    invoke-direct/range {v2 .. v7}, Lk80/b;-><init>(Lk80/a;Ljava/lang/String;JLjava/lang/String;)V

    .line 117768293
    .line 117768294
    .line 117768295
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 117768296
    .line 117768297
    .line 117768298
    return-void
.end method


.method public final bdpPluginReady(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final bdpPluginReady(Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816583
    move-result-wide v4

    .line 33816584
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816596
    new-instance v8, Lk80/a$b;

    .line 33816598
    move-object v1, v8

    .line 33816599
    move-object v2, p0

    .line 33816600
    move-object v3, p1

    .line 33816601
    move-wide v6, p2

    .line 33816602
    invoke-direct/range {v1 .. v7}, Lk80/a$b;-><init>(Lk80/a;Ljava/lang/String;JJ)V

    .line 33816605
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final bdpPluginReady(Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v4

    .line 33816584
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816595
    .line 33816596
    new-instance v8, Lk80/a$b;

    .line 33816597
    .line 33816598
    move-object v1, v8

    .line 33816599
    move-object v2, p0

    .line 33816600
    move-object v3, p1

    .line 33816601
    move-wide v6, p2

    .line 33816602
    invoke-direct/range {v1 .. v7}, Lk80/a$b;-><init>(Lk80/a;Ljava/lang/String;JJ)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final bdpShowAndOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final bdpShowAndOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305478
    move-result-object v0

    .line 67305479
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305481
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305487
    new-instance v8, Lk80/a$c;

    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v2, p0

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v4, p2

    .line 67305493
    move-object v5, p5

    .line 67305494
    move-wide v6, p3

    .line 67305495
    invoke-direct/range {v1 .. v7}, Lk80/a$c;-><init>(Lk80/a;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;J)V

    .line 67305498
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final bdpShowAndOpen(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305480
    .line 67305481
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305486
    .line 67305487
    new-instance v8, Lk80/a$c;

    .line 67305488
    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v2, p0

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v4, p2

    .line 67305493
    move-object v5, p5

    .line 67305494
    move-wide v6, p3

    .line 67305495
    invoke-direct/range {v1 .. v7}, Lk80/a$c;-><init>(Lk80/a;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;J)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final launchSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final launchSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lk80/a;->a(Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final launchSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lk80/a;->a(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v3, p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50528261
    const/4 v1, -0x1

    .line 50528262
    const-string v4, ""

    .line 50528264
    const-string v6, ""

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-virtual/range {v0 .. v7}, Lk80/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v3, p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50528260
    .line 50528261
    const/4 v1, -0x1

    .line 50528262
    const-string v4, ""

    .line 50528263
    .line 50528264
    const-string v6, ""

    .line 50528265
    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v2, p1

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-virtual/range {v0 .. v7}, Lk80/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v3, p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 67371013
    const/4 v1, -0x1

    .line 67371014
    const-string v4, ""

    .line 67371016
    const-string v6, ""

    .line 67371018
    move-object v0, p0

    .line 67371019
    move-object v2, p1

    .line 67371020
    move-object v5, p3

    .line 67371021
    move-object v7, p4

    .line 67371022
    invoke-virtual/range {v0 .. v7}, Lk80/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371025
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v3, p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 67371012
    .line 67371013
    const/4 v1, -0x1

    .line 67371014
    const-string v4, ""

    .line 67371015
    .line 67371016
    const-string v6, ""

    .line 67371017
    .line 67371018
    move-object v0, p0

    .line 67371019
    move-object v2, p1

    .line 67371020
    move-object v5, p3

    .line 67371021
    move-object v7, p4

    .line 67371022
    invoke-virtual/range {v0 .. v7}, Lk80/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371023
    .line 67371024
    .line 67371025
    return-void
.end method


.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V
[MOD-CHANGED]
.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getLoadFailedTypeName()Ljava/lang/String;

    .line 33882118
    move-result-object v3

    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getCode()I

    .line 33882122
    move-result v1

    .line 33882123
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getSubCode()Ljava/lang/String;

    .line 33882126
    move-result-object v4

    .line 33882127
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getMsg()Ljava/lang/String;

    .line 33882130
    move-result-object v5

    .line 33882131
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getDetailMsg()Ljava/lang/String;

    .line 33882134
    move-result-object v6

    .line 33882135
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getExtraInfo()Lorg/json/JSONObject;

    .line 33882138
    move-result-object v7

    .line 33882139
    move-object v0, p0

    .line 33882140
    move-object v2, p1

    .line 33882141
    invoke-virtual/range {v0 .. v7}, Lk80/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882144
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getLoadFailedTypeName()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v3

    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getCode()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getSubCode()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getMsg()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v5

    .line 33882131
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getDetailMsg()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v6

    .line 33882135
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/defaults/event/IErrorCodeEvent;->getExtraInfo()Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v7

    .line 33882139
    move-object v0, p0

    .line 33882140
    move-object v2, p1

    .line 33882141
    invoke-virtual/range {v0 .. v7}, Lk80/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void
.end method


.method public final openActivity(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;JLcom/tt/miniapphost/entity/OatVerifyEntity;)V
[MOD-CHANGED]
.method public final openActivity(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;JLcom/tt/miniapphost/entity/OatVerifyEntity;)V
    .registers 19

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148230
    move-result-wide v3

    .line 84148231
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84148234
    move-result-object v0

    .line 84148235
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 84148237
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84148240
    move-result-object v0

    .line 84148241
    move-object v10, v0

    .line 84148242
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 84148244
    new-instance v11, Lk80/a$e;

    .line 84148246
    move-object v0, v11

    .line 84148247
    move-object v1, p0

    .line 84148248
    move-object v2, p1

    .line 84148249
    move-wide/from16 v5, p4

    .line 84148251
    move-object/from16 v7, p6

    .line 84148253
    move-object v8, p3

    .line 84148254
    move-object v9, p2

    .line 84148255
    invoke-direct/range {v0 .. v9}, Lk80/a$e;-><init>(Lk80/a;Ljava/lang/String;JJLcom/tt/miniapphost/entity/OatVerifyEntity;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;Ljava/lang/String;)V

    .line 84148258
    invoke-interface {v10, v11}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public final openActivity(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;JLcom/tt/miniapphost/entity/OatVerifyEntity;)V
    .registers 19

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-wide v3

    .line 84148231
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 84148236
    .line 84148237
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v0

    .line 84148241
    move-object v10, v0

    .line 84148242
    check-cast v10, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 84148243
    .line 84148244
    new-instance v11, Lk80/a$e;

    .line 84148245
    .line 84148246
    move-object v0, v11

    .line 84148247
    move-object v1, p0

    .line 84148248
    move-object v2, p1

    .line 84148249
    move-wide/from16 v5, p4

    .line 84148250
    .line 84148251
    move-object/from16 v7, p6

    .line 84148252
    .line 84148253
    move-object v8, p3

    .line 84148254
    move-object v9, p2

    .line 84148255
    invoke-direct/range {v0 .. v9}, Lk80/a$e;-><init>(Lk80/a;Ljava/lang/String;JJLcom/tt/miniapphost/entity/OatVerifyEntity;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpRouteType;Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-interface {v10, v11}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


.method public final routeStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;)V
[MOD-CHANGED]
.method public final routeStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;)V
    .registers 15

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305478
    move-result-object v0

    .line 67305479
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305481
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305487
    new-instance v8, Lk80/a$f;

    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v2, p0

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v4, p5

    .line 67305493
    move-wide v5, p3

    .line 67305494
    move-object v7, p2

    .line 67305495
    invoke-direct/range {v1 .. v7}, Lk80/a$f;-><init>(Lk80/a;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 67305498
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final routeStart(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;JLcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;)V
    .registers 15

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305480
    .line 67305481
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object v0

    .line 67305485
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67305486
    .line 67305487
    new-instance v8, Lk80/a$f;

    .line 67305488
    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v2, p0

    .line 67305491
    move-object v3, p1

    .line 67305492
    move-object v4, p5

    .line 67305493
    move-wide v5, p3

    .line 67305494
    move-object v7, p2

    .line 67305495
    invoke-direct/range {v1 .. v7}, Lk80/a$f;-><init>(Lk80/a;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;JLcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final schemaError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final schemaError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67436550
    move-result-object v0

    .line 67436551
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67436553
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67436556
    move-result-object v0

    .line 67436557
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67436559
    new-instance v7, Lk80/a$g;

    .line 67436561
    move-object v1, v7

    .line 67436562
    move-object v2, p0

    .line 67436563
    move-object v3, p1

    .line 67436564
    move-object v4, p5

    .line 67436565
    move-wide v5, p2

    .line 67436566
    invoke-direct/range {v1 .. v6}, Lk80/a$g;-><init>(Lk80/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67436569
    invoke-interface {v0, v7}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 67436572
    sget-object p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$c;

    .line 67436574
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436576
    const-string p5, "invalid schema\uff1a"

    .line 67436578
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    move-result-object p3

    .line 67436588
    :try_start_2c
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436590
    new-instance p4, Lorg/json/JSONObject;

    .line 67436592
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436595
    const-string p5, "error_code"

    .line 67436597
    const/16 v0, 0xc2e

    .line 67436599
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436602
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    move-result-object p4
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_3f

    .line 67436606
    goto :goto_4a

    .line 67436607
    :catchall_3f
    move-exception p4

    .line 67436608
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436610
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436613
    move-result-object p4

    .line 67436614
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    move-result-object p4

    .line 67436618
    :goto_4a
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436621
    move-result p5

    .line 67436622
    if-eqz p5, :cond_51

    .line 67436624
    const/4 p4, 0x0

    .line 67436625
    :cond_51
    check-cast p4, Lorg/json/JSONObject;

    .line 67436627
    invoke-virtual {p0, p1, p2, p3, p4}, Lk80/a;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public final schemaError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 67436558
    .line 67436559
    new-instance v7, Lk80/a$g;

    .line 67436560
    .line 67436561
    move-object v1, v7

    .line 67436562
    move-object v2, p0

    .line 67436563
    move-object v3, p1

    .line 67436564
    move-object v4, p5

    .line 67436565
    move-wide v5, p2

    .line 67436566
    invoke-direct/range {v1 .. v6}, Lk80/a$g;-><init>(Lk80/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-interface {v0, v7}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 67436570
    .line 67436571
    .line 67436572
    sget-object p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$c;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$c;

    .line 67436573
    .line 67436574
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    const-string p5, "invalid schema\uff1a"

    .line 67436577
    .line 67436578
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    :try_start_2c
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436589
    .line 67436590
    new-instance p4, Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p5, "error_code"

    .line 67436596
    .line 67436597
    const/16 v0, 0xc2e

    .line 67436598
    .line 67436599
    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p4
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_3f

    .line 67436606
    goto :goto_4a

    .line 67436607
    :catchall_3f
    move-exception p4

    .line 67436608
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436609
    .line 67436610
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p4

    .line 67436614
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p4

    .line 67436618
    :goto_4a
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p5

    .line 67436622
    if-eqz p5, :cond_51

    .line 67436623
    .line 67436624
    const/4 p4, 0x0

    .line 67436625
    :cond_51
    check-cast p4, Lorg/json/JSONObject;

    .line 67436626
    .line 67436627
    invoke-virtual {p0, p1, p2, p3, p4}, Lk80/a;->loadFailed(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method


.method public final ttWebViewDownload(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final ttWebViewDownload(Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816583
    move-result-wide v4

    .line 33816584
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816596
    new-instance v8, Lk80/a$h;

    .line 33816598
    move-object v1, v8

    .line 33816599
    move-object v2, p0

    .line 33816600
    move-object v3, p1

    .line 33816601
    move-wide v6, p2

    .line 33816602
    invoke-direct/range {v1 .. v7}, Lk80/a$h;-><init>(Lk80/a;Ljava/lang/String;JJ)V

    .line 33816605
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final ttWebViewDownload(Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v4

    .line 33816584
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33816595
    .line 33816596
    new-instance v8, Lk80/a$h;

    .line 33816597
    .line 33816598
    move-object v1, v8

    .line 33816599
    move-object v2, p0

    .line 33816600
    move-object v3, p1

    .line 33816601
    move-wide v6, p2

    .line 33816602
    invoke-direct/range {v1 .. v7}, Lk80/a$h;-><init>(Lk80/a;Ljava/lang/String;JJ)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnWorkerSingle(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


