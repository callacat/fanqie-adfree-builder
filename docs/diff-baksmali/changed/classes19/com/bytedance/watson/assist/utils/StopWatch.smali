## classes19/com/bytedance/watson/assist/utils/StopWatch.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public start(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    iput-wide v0, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33751046
    if-eqz p2, :cond_15

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_15

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const-string p1, "watson_watch"

    .line 33751058
    :cond_12
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    iput-wide v0, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_15

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_15

    .line 33751053
    .line 33751054
    if-nez p1, :cond_12

    .line 33751055
    .line 33751056
    const-string p1, "watson_watch"

    .line 33751057
    .line 33751058
    :cond_12
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public stop(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public stop(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33816578
    const-string v2, "watson_watch"

    .line 33816580
    const-wide/16 v3, 0x0

    .line 33816582
    cmp-long v5, v0, v3

    .line 33816584
    if-nez v5, :cond_13

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    move-object p1, v2

    .line 33816589
    :cond_d
    const-string p2, "stop watch not start"

    .line 33816591
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816594
    goto :goto_3b

    .line 33816595
    :cond_13
    if-nez p1, :cond_16

    .line 33816597
    move-object p1, v2

    .line 33816598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p2, " cost "

    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816614
    move-result-wide v1

    .line 33816615
    iget-wide v5, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33816617
    sub-long/2addr v1, v5

    .line 33816618
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816621
    const-string p2, "ms"

    .line 33816623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816633
    iput-wide v3, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public stop(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33816577
    .line 33816578
    const-string v2, "watson_watch"

    .line 33816579
    .line 33816580
    const-wide/16 v3, 0x0

    .line 33816581
    .line 33816582
    cmp-long v5, v0, v3

    .line 33816583
    .line 33816584
    if-nez v5, :cond_13

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    move-object p1, v2

    .line 33816589
    :cond_d
    const-string p2, "stop watch not start"

    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_3b

    .line 33816595
    :cond_13
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    move-object p1, v2

    .line 33816598
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p2, " cost "

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v1

    .line 33816615
    iget-wide v5, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33816616
    .line 33816617
    sub-long/2addr v1, v5

    .line 33816618
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p2, "ms"

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816631
    .line 33816632
    .line 33816633
    iput-wide v3, p0, Lcom/bytedance/watson/assist/utils/StopWatch;->startTime:J

    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


