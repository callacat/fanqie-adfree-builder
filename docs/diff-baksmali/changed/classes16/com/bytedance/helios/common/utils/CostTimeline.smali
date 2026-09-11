## classes16/com/bytedance/helios/common/utils/CostTimeline.smali
# added=0 removed=0 changed=8

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 16908293
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528258
    if-eqz p3, :cond_8

    .line 50528260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50528263
    move-result-wide p1

    .line 50528264
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/common/utils/CostTimeline;-><init>(J)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_8

    .line 50528259
    .line 50528260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-wide p1

    .line 50528264
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/common/utils/CostTimeline;-><init>(J)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public static synthetic logCostTime$default(Lcom/bytedance/helios/common/utils/CostTimeline;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logCostTime$default(Lcom/bytedance/helios/common/utils/CostTimeline;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p7, :cond_7

    .line 117637125
    move-object v3, v0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v3, p2

    .line 117637128
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117637130
    if-eqz p2, :cond_10

    .line 117637132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117637135
    move-result-wide p3

    .line 117637136
    :cond_10
    move-wide v4, p3

    .line 117637137
    and-int/lit8 p2, p6, 0x8

    .line 117637139
    if-eqz p2, :cond_17

    .line 117637141
    move-object v6, v0

    .line 117637142
    goto :goto_18

    .line 117637143
    :cond_17
    move-object v6, p5

    .line 117637144
    :goto_18
    move-object v1, p0

    .line 117637145
    move-object v2, p1

    .line 117637146
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/helios/common/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic logCostTime$default(Lcom/bytedance/helios/common/utils/CostTimeline;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p7, :cond_7

    .line 117637124
    .line 117637125
    move-object v3, v0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v3, p2

    .line 117637128
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117637129
    .line 117637130
    if-eqz p2, :cond_10

    .line 117637131
    .line 117637132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-wide p3

    .line 117637136
    :cond_10
    move-wide v4, p3

    .line 117637137
    and-int/lit8 p2, p6, 0x8

    .line 117637138
    .line 117637139
    if-eqz p2, :cond_17

    .line 117637140
    .line 117637141
    move-object v6, v0

    .line 117637142
    goto :goto_18

    .line 117637143
    :cond_17
    move-object v6, p5

    .line 117637144
    :goto_18
    move-object v1, p0

    .line 117637145
    move-object v2, p1

    .line 117637146
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/helios/common/utils/CostTimeline;->logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 117637147
    .line 117637148
    .line 117637149
    return-void
.end method


.method public static synthetic logTotal$default(Lcom/bytedance/helios/common/utils/CostTimeline;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logTotal$default(Lcom/bytedance/helios/common/utils/CostTimeline;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/helios/common/utils/CostTimeline;->logTotal(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic logTotal$default(Lcom/bytedance/helios/common/utils/CostTimeline;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/helios/common/utils/CostTimeline;->logTotal(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final getCostTimeLogs()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getCostTimeLogs()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/helios/common/utils/CostTimeLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCostTimeLogs()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/helios/common/utils/CostTimeLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInit()J
[MOD-CHANGED]
.method public final getInit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371014
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Lcom/bytedance/helios/common/utils/CostTimeLog;

    .line 67371020
    new-instance v7, Lcom/bytedance/helios/common/utils/CostTimeLog;

    .line 67371022
    if-eqz p2, :cond_12

    .line 67371024
    :goto_10
    move-object v3, p2

    .line 67371025
    goto :goto_20

    .line 67371026
    :cond_12
    if-eqz v0, :cond_19

    .line 67371028
    invoke-virtual {v0}, Lcom/bytedance/helios/common/utils/CostTimeLog;->getEnd()J

    .line 67371031
    move-result-wide v0

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 67371035
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371038
    move-result-object p2

    .line 67371039
    goto :goto_10

    .line 67371040
    :goto_20
    move-object v1, v7

    .line 67371041
    move-object v2, p1

    .line 67371042
    move-wide v4, p3

    .line 67371043
    move-object v6, p5

    .line 67371044
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/helios/common/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 67371047
    iget-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371049
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final logCostTime(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371013
    .line 67371014
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    check-cast v0, Lcom/bytedance/helios/common/utils/CostTimeLog;

    .line 67371019
    .line 67371020
    new-instance v7, Lcom/bytedance/helios/common/utils/CostTimeLog;

    .line 67371021
    .line 67371022
    if-eqz p2, :cond_12

    .line 67371023
    .line 67371024
    :goto_10
    move-object v3, p2

    .line 67371025
    goto :goto_20

    .line 67371026
    :cond_12
    if-eqz v0, :cond_19

    .line 67371027
    .line 67371028
    invoke-virtual {v0}, Lcom/bytedance/helios/common/utils/CostTimeLog;->getEnd()J

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-wide v0

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iget-wide v0, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 67371034
    .line 67371035
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    goto :goto_10

    .line 67371040
    :goto_20
    move-object v1, v7

    .line 67371041
    move-object v2, p1

    .line 67371042
    move-wide v4, p3

    .line 67371043
    move-object v6, p5

    .line 67371044
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/helios/common/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    iget-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371048
    .line 67371049
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public final logTotal(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final logTotal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/bytedance/helios/common/utils/CostTimeLog;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, "(total)"

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    iget-wide v3, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 33816601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    move-result-object v3

    .line 33816605
    const-wide/16 v4, 0x0

    .line 33816607
    const/4 v7, 0x4

    .line 33816608
    const/4 v8, 0x0

    .line 33816609
    move-object v1, v0

    .line 33816610
    move-object v6, p2

    .line 33816611
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/helios/common/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816616
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final logTotal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/helios/common/utils/CostTimeLog;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "(total)"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    iget-wide v3, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->init:J

    .line 33816600
    .line 33816601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    const-wide/16 v4, 0x0

    .line 33816606
    .line 33816607
    const/4 v7, 0x4

    .line 33816608
    const/4 v8, 0x0

    .line 33816609
    move-object v1, v0

    .line 33816610
    move-object v6, p2

    .line 33816611
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/helios/common/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/bytedance/helios/common/utils/CostTimeline;->costTimeLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


