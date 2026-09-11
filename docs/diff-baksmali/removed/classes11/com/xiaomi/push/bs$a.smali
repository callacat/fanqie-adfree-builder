.class Lcom/xiaomi/push/bs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "dc_job_result_time_26"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/xiaomi/push/bs$a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "dc_job_result_time_26"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/xiaomi/push/bs$a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v1, "mipush_extra"

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/xiaomi/push/bs$a;->a:Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    const-wide/16 v1, 0x0

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v3

    .line 17039382
    cmp-long p1, v3, v1

    .line 17039383
    .line 17039384
    if-lez p1, :cond_26

    .line 17039385
    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    sub-long/2addr v3, v1

    .line 17039391
    const-wide/32 v1, 0xf731400

    .line 17039392
    .line 17039393
    .line 17039394
    cmp-long p1, v3, v1

    .line 17039395
    .line 17039396
    if-lez p1, :cond_37

    .line 17039397
    .line 17039398
    :cond_26
    invoke-direct {p0}, Lcom/xiaomi/push/bs$a;->a()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v1

    .line 17039402
    iget-object p1, p0, Lcom/xiaomi/push/bs$a;->a:Landroid/content/SharedPreferences;

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method private a()J
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    new-instance v2, Ljava/util/Random;

    .line 262149
    .line 262150
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 262151
    .line 262152
    .line 262153
    const-wide/32 v3, 0x5265c00

    .line 262154
    .line 262155
    .line 262156
    div-long/2addr v0, v3

    .line 262157
    const-wide/16 v5, 0x1

    .line 262158
    .line 262159
    add-long/2addr v0, v5

    .line 262160
    mul-long v0, v0, v3

    .line 262161
    .line 262162
    const/4 v3, 0x3

    .line 262163
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    const v4, 0x5265c00

    .line 262168
    .line 262169
    .line 262170
    mul-int v3, v3, v4

    .line 262171
    .line 262172
    int-to-long v3, v3

    .line 262173
    add-long/2addr v0, v3

    .line 262174
    const v3, 0x2ca1c80

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    int-to-long v2, v2

    .line 262182
    add-long/2addr v0, v2

    .line 262183
    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/bs$a;->a:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "dc_job_result_time_26"

    .line 327683
    .line 327684
    const-wide/16 v2, 0x0

    .line 327685
    .line 327686
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v4

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v6

    .line 327694
    sub-long/2addr v6, v4

    .line 327695
    cmp-long v0, v6, v2

    .line 327696
    .line 327697
    if-ltz v0, :cond_2a

    .line 327698
    .line 327699
    const-wide/32 v2, 0xf731400

    .line 327700
    .line 327701
    .line 327702
    div-long/2addr v6, v2

    .line 327703
    const-wide/16 v8, 0x1

    .line 327704
    .line 327705
    add-long/2addr v6, v8

    .line 327706
    mul-long v6, v6, v2

    .line 327707
    .line 327708
    add-long/2addr v4, v6

    .line 327709
    iget-object v0, p0, Lcom/xiaomi/push/bs$a;->a:Landroid/content/SharedPreferences;

    .line 327710
    .line 327711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    return-void
.end method

.method public a()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/bs$a;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, "dc_job_result_time_26"

    .line 196611
    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v4

    .line 196622
    sub-long/2addr v4, v0

    .line 196623
    cmp-long v0, v4, v2

    .line 196624
    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method
