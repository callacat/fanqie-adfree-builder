## classes16/com/bytedance/helios/common/utils/CostTimeLog.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 67305481
    iput-object p2, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->start:Ljava/lang/Long;

    .line 67305483
    iput-wide p3, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 67305485
    iput-object p5, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 67305487
    if-eqz p2, :cond_1e

    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67305492
    move-result-wide p1

    .line 67305493
    iget-wide p3, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 67305495
    sub-long/2addr p3, p1

    .line 67305496
    const/16 p1, 0x3e8

    .line 67305498
    int-to-long p1, p1

    .line 67305499
    div-long/2addr p3, p1

    .line 67305500
    iput-wide p3, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->start:Ljava/lang/Long;

    .line 67305482
    .line 67305483
    iput-wide p3, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 67305484
    .line 67305485
    iput-object p5, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 67305486
    .line 67305487
    if-eqz p2, :cond_1e

    .line 67305488
    .line 67305489
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-wide p1

    .line 67305493
    iget-wide p3, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 67305494
    .line 67305495
    sub-long/2addr p3, p1

    .line 67305496
    const/16 p1, 0x3e8

    .line 67305497
    .line 67305498
    int-to-long p1, p1

    .line 67305499
    div-long/2addr p3, p1

    .line 67305500
    iput-wide p3, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x2

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925445
    move-object v3, v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925450
    if-eqz p2, :cond_10

    .line 100925452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 100925455
    move-result-wide p3

    .line 100925456
    :cond_10
    move-wide v4, p3

    .line 100925457
    and-int/lit8 p2, p6, 0x8

    .line 100925459
    if-eqz p2, :cond_17

    .line 100925461
    move-object v6, v0

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move-object v6, p5

    .line 100925464
    :goto_18
    move-object v1, p0

    .line 100925465
    move-object v2, p1

    .line 100925466
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/helios/common/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 100925469
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x2

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    move-object v3, v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 100925449
    .line 100925450
    if-eqz p2, :cond_10

    .line 100925451
    .line 100925452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-wide p3

    .line 100925456
    :cond_10
    move-wide v4, p3

    .line 100925457
    and-int/lit8 p2, p6, 0x8

    .line 100925458
    .line 100925459
    if-eqz p2, :cond_17

    .line 100925460
    .line 100925461
    move-object v6, v0

    .line 100925462
    goto :goto_18

    .line 100925463
    :cond_17
    move-object v6, p5

    .line 100925464
    :goto_18
    move-object v1, p0

    .line 100925465
    move-object v2, p1

    .line 100925466
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/helios/common/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 100925467
    .line 100925468
    .line 100925469
    return-void
.end method


.method public final getCost()J
[MOD-CHANGED]
.method public final getCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnd()J
[MOD-CHANGED]
.method public final getEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStart()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->start:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->start:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCost(J)V
[MOD-CHANGED]
.method public final setCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnd(J)V
[MOD-CHANGED]
.method public final setEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->end:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStart(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->start:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->start:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "(label="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", cost="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 327704
    if-eqz v1, :cond_23

    .line 327706
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 327716
    :goto_24
    if-eqz v1, :cond_29

    .line 327718
    const-string v1, ""

    .line 327720
    goto :goto_39

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v2, " microsecond, message="

    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v2, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "(label="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->label:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", cost="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->cost:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v1, :cond_23

    .line 327705
    .line 327706
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 327716
    :goto_24
    if-eqz v1, :cond_29

    .line 327717
    .line 327718
    const-string v1, ""

    .line 327719
    .line 327720
    goto :goto_39

    .line 327721
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v2, " microsecond, message="

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/bytedance/helios/common/utils/CostTimeLog;->message:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


