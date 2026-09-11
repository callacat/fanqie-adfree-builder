## classes20/iz2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Liz2/a;->a:Ljava/lang/String;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Liz2/a;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Liz2/a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Liz2/a;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/a;->c()V

    .line 65539
    const-wide/16 v0, 0x0

    .line 65541
    iput-wide v0, p0, Liz2/a;->c:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/a;->c()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, 0x0

    .line 65540
    .line 65541
    iput-wide v0, p0, Liz2/a;->c:J

    .line 65542
    .line 65543
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Liz2/a;->d:J

    .line 262146
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 262148
    sget-object v3, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262150
    iget-object v4, p0, Liz2/a;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v3, v4}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v2, :cond_15

    .line 262162
    iget v2, v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-gtz v2, :cond_1b

    .line 262168
    const-wide/16 v4, 0x4e20

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    int-to-long v4, v2

    .line 262172
    const-wide/16 v6, 0x3e8

    .line 262174
    mul-long v4, v4, v6

    .line 262176
    :goto_20
    cmp-long v2, v0, v4

    .line 262178
    if-ltz v2, :cond_25

    .line 262180
    const/4 v3, 0x1

    .line 262181
    :cond_25
    return v3
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Liz2/a;->d:J

    .line 262145
    .line 262146
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 262147
    .line 262148
    sget-object v3, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 262149
    .line 262150
    iget-object v4, p0, Liz2/a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v3, v4}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    iget v2, v2, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->stayTime:I

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-gtz v2, :cond_1b

    .line 262167
    .line 262168
    const-wide/16 v4, 0x4e20

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    int-to-long v4, v2

    .line 262172
    const-wide/16 v6, 0x3e8

    .line 262173
    .line 262174
    mul-long v4, v4, v6

    .line 262175
    .line 262176
    :goto_20
    cmp-long v2, v0, v4

    .line 262177
    .line 262178
    if-ltz v2, :cond_25

    .line 262179
    .line 262180
    const/4 v3, 0x1

    .line 262181
    :cond_25
    return v3
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Liz2/a;->c:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-wide v0, p0, Liz2/a;->d:J

    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    move-result-wide v2

    .line 196623
    iget-wide v4, p0, Liz2/a;->c:J

    .line 196625
    sub-long/2addr v2, v4

    .line 196626
    add-long/2addr v0, v2

    .line 196627
    iput-wide v0, p0, Liz2/a;->d:J

    .line 196629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Liz2/a;->c:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Liz2/a;->c:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-wide v0, p0, Liz2/a;->d:J

    .line 196618
    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v2

    .line 196623
    iget-wide v4, p0, Liz2/a;->c:J

    .line 196624
    .line 196625
    sub-long/2addr v2, v4

    .line 196626
    add-long/2addr v0, v2

    .line 196627
    iput-wide v0, p0, Liz2/a;->d:J

    .line 196628
    .line 196629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Liz2/a;->c:J

    .line 196634
    .line 196635
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const-class v0, Liz2/a;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object v0, p0, Liz2/a;->b:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    check-cast p1, Liz2/a;

    .line 17039389
    iget-object p1, p1, Liz2/a;->b:Ljava/lang/String;

    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const-class v0, Liz2/a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object v0, p0, Liz2/a;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Liz2/a;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Liz2/a;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Liz2/a;->b:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Liz2/a;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


