## classes6/com/dragon/read/plugin/common/model/DouYinMsgDataKt.smali
# added=0 removed=0 changed=1

.method public static final modify(Lcom/dragon/read/plugin/common/model/DouYinMsgData;Lcom/dragon/read/plugin/common/model/DouYinMsgData;)V
[MOD-CHANGED]
.method public static final modify(Lcom/dragon/read/plugin/common/model/DouYinMsgData;Lcom/dragon/read/plugin/common/model/DouYinMsgData;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_c

    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_e

    .line 33816588
    :cond_c
    const-string v1, ""

    .line 33816590
    :cond_e
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->setMsg(Ljava/lang/String;)V

    .line 33816593
    if-eqz p1, :cond_18

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getTimestamp()J

    .line 33816598
    move-result-wide v1

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-wide/16 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->setTimestamp(J)V

    .line 33816605
    if-eqz p1, :cond_23

    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 33816610
    move-result v0

    .line 33816611
    :cond_23
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->setUnreadCount(I)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static final modify(Lcom/dragon/read/plugin/common/model/DouYinMsgData;Lcom/dragon/read/plugin/common/model/DouYinMsgData;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_c

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getMsg()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_e

    .line 33816587
    .line 33816588
    :cond_c
    const-string v1, ""

    .line 33816589
    .line 33816590
    :cond_e
    invoke-virtual {p0, v1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->setMsg(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getTimestamp()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v1

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-wide/16 v1, 0x0

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->setTimestamp(J)V

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p1, :cond_23

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->getUnreadCount()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    :cond_23
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/model/DouYinMsgData;->setUnreadCount(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


