## classes21/com/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p8

    .line 168034310
    move-object/from16 v6, p9

    .line 168034312
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034318
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->a:Ljava/lang/String;

    .line 168034320
    move-object v1, p2

    .line 168034321
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->b:Ljava/lang/String;

    .line 168034323
    move-object v1, p3

    .line 168034324
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->c:Ljava/lang/String;

    .line 168034326
    move-object v1, p4

    .line 168034327
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 168034329
    move v1, p5

    .line 168034330
    iput-boolean v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->e:Z

    .line 168034332
    move v1, p6

    .line 168034333
    iput v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->f:I

    .line 168034335
    move-object v1, p7

    .line 168034336
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->g:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 168034338
    move-object v1, p8

    .line 168034339
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->h:Ljava/lang/String;

    .line 168034341
    move-object/from16 v1, p9

    .line 168034343
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->i:Ljava/lang/String;

    .line 168034345
    move-object/from16 v1, p10

    .line 168034347
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->j:Ljava/lang/String;

    .line 168034349
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p8

    .line 168034310
    move-object/from16 v6, p9

    .line 168034311
    .line 168034312
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034313
    .line 168034314
    .line 168034315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034316
    .line 168034317
    .line 168034318
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->a:Ljava/lang/String;

    .line 168034319
    .line 168034320
    move-object v1, p2

    .line 168034321
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->b:Ljava/lang/String;

    .line 168034322
    .line 168034323
    move-object v1, p3

    .line 168034324
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->c:Ljava/lang/String;

    .line 168034325
    .line 168034326
    move-object v1, p4

    .line 168034327
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->d:Ljava/lang/String;

    .line 168034328
    .line 168034329
    move v1, p5

    .line 168034330
    iput-boolean v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->e:Z

    .line 168034331
    .line 168034332
    move v1, p6

    .line 168034333
    iput v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->f:I

    .line 168034334
    .line 168034335
    move-object v1, p7

    .line 168034336
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->g:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 168034337
    .line 168034338
    move-object v1, p8

    .line 168034339
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->h:Ljava/lang/String;

    .line 168034340
    .line 168034341
    move-object/from16 v1, p9

    .line 168034342
    .line 168034343
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->i:Ljava/lang/String;

    .line 168034344
    .line 168034345
    move-object/from16 v1, p10

    .line 168034346
    .line 168034347
    iput-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;->j:Ljava/lang/String;

    .line 168034348
    .line 168034349
    return-void
.end method


