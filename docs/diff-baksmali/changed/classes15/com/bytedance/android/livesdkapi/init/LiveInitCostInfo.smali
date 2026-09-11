## classes15/com/bytedance/android/livesdkapi/init/LiveInitCostInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


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
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 16908297
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
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    if-eqz p1, :cond_2a

    .line 17039387
    check-cast p1, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 17039393
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    xor-int/2addr p1, v0

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039404
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.init.LiveInitCostInfo"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    xor-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    if-eqz p1, :cond_2a

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    xor-int/2addr p1, v0

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039403
    .line 17039404
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.init.LiveInitCostInfo"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStart()J
[MOD-CHANGED]
.method public final getStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->start:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->start:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

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


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStart(J)V
[MOD-CHANGED]
.method public final setStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->start:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->start:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "LiveInitCostInfo(start="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->start:J

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", duration="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->duration:J

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "LiveInitCostInfo(start="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->start:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", duration="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/init/LiveInitCostInfo;->duration:J

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


