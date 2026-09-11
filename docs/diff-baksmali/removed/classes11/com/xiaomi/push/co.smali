.class public Lcom/xiaomi/push/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-wide/16 v2, 0x0

    .line 131074
    .line 131075
    const-wide/16 v4, 0x0

    .line 131076
    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/co;-><init>(IJJLjava/lang/Exception;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/xiaomi/push/co;->a:I

    .line 67305476
    .line 67305477
    iput-wide p2, p0, Lcom/xiaomi/push/co;->a:J

    .line 67305478
    .line 67305479
    iput-wide p4, p0, Lcom/xiaomi/push/co;->c:J

    .line 67305480
    .line 67305481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-wide p1

    .line 67305485
    iput-wide p1, p0, Lcom/xiaomi/push/co;->b:J

    .line 67305486
    .line 67305487
    if-eqz p6, :cond_1b

    .line 67305488
    .line 67305489
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    iput-object p1, p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    .line 67305498
    .line 67305499
    :cond_1b
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/co;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/xiaomi/push/co;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "cost"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    iput-wide v0, p0, Lcom/xiaomi/push/co;->a:J

    .line 17039367
    .line 17039368
    const-string v0, "size"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0

    .line 17039374
    iput-wide v0, p0, Lcom/xiaomi/push/co;->c:J

    .line 17039375
    .line 17039376
    const-string v0, "ts"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    iput-wide v0, p0, Lcom/xiaomi/push/co;->b:J

    .line 17039383
    .line 17039384
    const-string/jumbo v0, "wt"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/xiaomi/push/co;->a:I

    .line 17039392
    .line 17039393
    const-string v0, "expt"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    .line 17039400
    .line 17039401
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "cost"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/xiaomi/push/co;->a:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "size"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lcom/xiaomi/push/co;->c:J

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "ts"

    .line 327700
    .line 327701
    iget-wide v2, p0, Lcom/xiaomi/push/co;->b:J

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v1, "wt"

    .line 327707
    .line 327708
    .line 327709
    iget v2, p0, Lcom/xiaomi/push/co;->a:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "expt"

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    return-object v0
.end method
