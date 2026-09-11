## classes18/s81/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Ls81/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    iput-object v0, p0, Ls81/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lpf0/b;

    .line 262168
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lqf0/c;

    .line 262174
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262180
    iput-object v0, p0, Ls81/c;->j:Landroid/content/Context;

    .line 262182
    new-instance v0, Landroid/os/HandlerThread;

    .line 262184
    const-string/jumbo v1, "pushStatisticThread"

    .line 262187
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262193
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262202
    iput-object v1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Ls81/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Ls81/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lpf0/b;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lqf0/c;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 262179
    .line 262180
    iput-object v0, p0, Ls81/c;->j:Landroid/content/Context;

    .line 262181
    .line 262182
    new-instance v0, Landroid/os/HandlerThread;

    .line 262183
    .line 262184
    const-string/jumbo v1, "pushStatisticThread"

    .line 262185
    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262191
    .line 262192
    .line 262193
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262203
    .line 262204
    return-void
.end method


.method public final a(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Message;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    if-nez p1, :cond_c

    .line 17301508
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301510
    const-string v2, "msg is null when handleUpdateDataMessage!!"

    .line 17301512
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301515
    return-void

    .line 17301516
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301519
    move-result-object v0

    .line 17301520
    if-eqz v0, :cond_26f

    .line 17301522
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301524
    const-string v3, "handleUpdateDataMessage:data is not null"

    .line 17301526
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301529
    const-string v2, "loop_interval"

    .line 17301531
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301534
    move-result-wide v21

    .line 17301535
    const-string/jumbo v2, "time_stamp"

    .line 17301538
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301541
    move-result-wide v14

    .line 17301542
    const-string/jumbo v2, "send_message_time_stamp"

    .line 17301545
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301548
    move-result-wide v12

    .line 17301549
    const-string v2, "is_background"

    .line 17301551
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301554
    move-result v2

    .line 17301555
    const-string v3, "is_last_message"

    .line 17301557
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301560
    move-result v0

    .line 17301561
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301565
    const-string v5, "handleUpdateDataMessage:start detect network,messageTimeStamp:"

    .line 17301567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301570
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301573
    const-string v5, " sendMessageTimeStamp:"

    .line 17301575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301584
    move-result-object v4

    .line 17301585
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301588
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301590
    const-string/jumbo v4, "update process alive data"

    .line 17301593
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301596
    invoke-static {}, Ldq7/g;->j()J

    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17301603
    move-result-object v5

    .line 17301604
    new-instance v6, Ljava/util/Date;

    .line 17301606
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 17301609
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17301612
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17301615
    move-result-object v6

    .line 17301616
    new-instance v7, Ljava/util/Date;

    .line 17301618
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17301621
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17301624
    const/4 v7, 0x6

    .line 17301625
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301628
    move-result v8

    .line 17301629
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301632
    move-result v9

    .line 17301633
    sub-int/2addr v8, v9

    .line 17301634
    const/4 v10, 0x0

    .line 17301635
    const/4 v9, 0x1

    .line 17301636
    const v11, 0x138fa3

    .line 17301639
    if-ne v8, v9, :cond_f5

    .line 17301641
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301645
    const-string v6, "find cross date process doze, start new process, messageTimeStamp is "

    .line 17301647
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301653
    const-string v6, " currentTimeMillis is "

    .line 17301655
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301664
    move-result-object v5

    .line 17301665
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301668
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17301671
    move-result-object v0

    .line 17301672
    const/16 v5, 0xb

    .line 17301674
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 17301677
    const/16 v5, 0xc

    .line 17301679
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 17301682
    const/16 v5, 0xd

    .line 17301684
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 17301687
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17301690
    move-result-wide v5

    .line 17301691
    sub-long/2addr v3, v5

    .line 17301692
    const-string v0, "PushStatisticsQATag"

    .line 17301694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301696
    const-string/jumbo v8, "\u53d1\u73b0\u8de8\u5929\u51bb\u7ed3\uff0c\u6628\u5929\u7684\u5b58\u6d3b\u65f6\u957f\u4e3a: "

    .line 17301699
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301702
    sub-long v9, v5, v14

    .line 17301704
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301707
    const-string v9, " \u4eca\u5929\u7684\u5b58\u6d3b\u65f6\u957f\u4e3a: "

    .line 17301709
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301715
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-static {v0, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301722
    new-instance v0, Landroid/os/Bundle;

    .line 17301724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17301727
    const-string v7, "init_duration"

    .line 17301729
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17301732
    iget-object v3, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301734
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17301737
    move-result-object v3

    .line 17301738
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17301741
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301743
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17301746
    move-wide v10, v5

    .line 17301747
    const/4 v0, 0x1

    .line 17301748
    goto :goto_110

    .line 17301749
    :cond_f5
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301752
    move-result v6

    .line 17301753
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301756
    move-result v5

    .line 17301757
    sub-int/2addr v6, v5

    .line 17301758
    const/4 v5, 0x1

    .line 17301759
    if-le v6, v5, :cond_10f

    .line 17301761
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301763
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17301766
    const-string v0, "PushStatisticsQATag"

    .line 17301768
    const-string/jumbo v2, "\u53d1\u73b0\u8de8\u591a\u5929\u7684\u51bb\u7ed3,\u4e22\u5f03\u672c\u6761\u7edf\u8ba1\uff0c\u76f4\u63a5\u5f00\u59cb\u65b0\u7684\u8fdb\u7a0b\u7edf\u8ba1\u4efb\u52a1"

    .line 17301771
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    return-void

    .line 17301775
    :cond_10f
    move-wide v10, v3

    .line 17301776
    :goto_110
    const-string v3, "PushStatisticsQATag"

    .line 17301778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301780
    const-string/jumbo v5, "\u66f4\u65b0"

    .line 17301783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301786
    iget-object v5, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    const-string/jumbo v5, "\u6587\u4ef6\u91cc\u8fdb\u7a0b\u76f8\u5173\u7684\u6570\u636e"

    .line 17301794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    move-result-object v4

    .line 17301801
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301804
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17301807
    move-result-object v3

    .line 17301808
    check-cast v3, Lq81/b;

    .line 17301810
    invoke-virtual {v3}, Lq81/b;->b()Lu81/b;

    .line 17301813
    move-result-object v3

    .line 17301814
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301816
    iget-object v5, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17301818
    iget-object v6, v1, Ls81/c;->f:Ljava/lang/String;

    .line 17301820
    sget-object v8, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17301822
    move-object v7, v8

    .line 17301823
    const/16 v16, 0x1

    .line 17301825
    iget-boolean v9, v1, Ls81/c;->h:Z

    .line 17301827
    move/from16 v17, v9

    .line 17301829
    const-wide/16 v19, 0x0

    .line 17301831
    check-cast v3, Ls81/e;

    .line 17301833
    move/from16 v23, v0

    .line 17301835
    move-object v0, v8

    .line 17301836
    move-wide v8, v10

    .line 17301837
    move-wide/from16 v24, v10

    .line 17301839
    const/16 v26, 0x0

    .line 17301841
    move-wide v10, v14

    .line 17301842
    move-wide/from16 v27, v12

    .line 17301844
    move-wide/from16 v29, v14

    .line 17301846
    move-wide/from16 v14, v21

    .line 17301848
    move/from16 v18, v2

    .line 17301850
    invoke-virtual/range {v3 .. v20}, Ls81/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z

    .line 17301853
    move-result v3

    .line 17301854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301857
    move-result-wide v8

    .line 17301858
    if-eqz v3, :cond_176

    .line 17301860
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301862
    const-string v4, "find process dozed,update processSessionId"

    .line 17301864
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301867
    iget-object v3, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301869
    invoke-static {v3, v0}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17301872
    move-result-object v0

    .line 17301873
    iput-object v0, v1, Ls81/c;->f:Ljava/lang/String;

    .line 17301875
    const/16 v16, 0x0

    .line 17301877
    goto :goto_1cc

    .line 17301878
    :cond_176
    const-string v0, "PushStatisticsQATag"

    .line 17301880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301882
    const-string/jumbo v4, "\u5f00\u59cb\u5224\u65ad"

    .line 17301885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    const-string/jumbo v4, "\u7684\u7f51\u7edc\u53ef\u7528\u6027"

    .line 17301896
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    move-result-object v3

    .line 17301903
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301906
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17301909
    move-result-object v0

    .line 17301910
    move-object v3, v0

    .line 17301911
    check-cast v3, Lq81/b;

    .line 17301913
    iget-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301915
    if-nez v0, :cond_1ae

    .line 17301917
    monitor-enter v3

    .line 17301918
    :try_start_19e
    iget-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301920
    if-nez v0, :cond_1a9

    .line 17301922
    new-instance v0, Ls81/b;

    .line 17301924
    invoke-direct {v0}, Ls81/b;-><init>()V

    .line 17301927
    iput-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301929
    :cond_1a9
    monitor-exit v3

    .line 17301930
    goto :goto_1ae

    .line 17301931
    :catchall_1ab
    move-exception v0

    .line 17301932
    monitor-exit v3
    :try_end_1ad
    .catchall {:try_start_19e .. :try_end_1ad} :catchall_1ab

    .line 17301933
    throw v0

    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301936
    iget-object v3, v1, Ls81/c;->j:Landroid/content/Context;

    .line 17301938
    invoke-virtual {v0, v3}, Ls81/b;->a(Landroid/content/Context;)Z

    .line 17301941
    move-result v0

    .line 17301942
    const-string v3, "PushStatisticsQATag"

    .line 17301944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301946
    const-string/jumbo v5, "\u5b8c\u6210\u7f51\u7edc\u53ef\u7528\u6027\u5224\u65ad\uff0c\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    .line 17301949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v4

    .line 17301959
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301962
    move/from16 v16, v0

    .line 17301964
    :goto_1cc
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301966
    const-string/jumbo v3, "update network alive data"

    .line 17301969
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301972
    const-string v0, "PushStatisticsQATag"

    .line 17301974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301976
    const-string/jumbo v4, "\u66f4\u65b0"

    .line 17301979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301982
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    const-string/jumbo v4, "\u6587\u4ef6\u91cc\u7f51\u7edc\u76f8\u5173\u7684\u6570\u636e"

    .line 17301990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301996
    move-result-object v3

    .line 17301997
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302000
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17302003
    move-result-object v0

    .line 17302004
    check-cast v0, Lq81/b;

    .line 17302006
    invoke-virtual {v0}, Lq81/b;->b()Lu81/b;

    .line 17302009
    move-result-object v0

    .line 17302010
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302012
    iget-object v5, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17302014
    iget-object v6, v1, Ls81/c;->g:Ljava/lang/String;

    .line 17302016
    sget-object v14, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17302018
    move-object v7, v14

    .line 17302019
    iget-boolean v3, v1, Ls81/c;->h:Z

    .line 17302021
    move/from16 v17, v3

    .line 17302023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302026
    move-result-wide v10

    .line 17302027
    sub-long v19, v10, v8

    .line 17302029
    move-object v3, v0

    .line 17302030
    check-cast v3, Ls81/e;

    .line 17302032
    move-wide/from16 v8, v24

    .line 17302034
    move-wide/from16 v10, v29

    .line 17302036
    move-wide/from16 v12, v27

    .line 17302038
    move-object v0, v14

    .line 17302039
    move-wide/from16 v14, v21

    .line 17302041
    move/from16 v18, v2

    .line 17302043
    invoke-virtual/range {v3 .. v20}, Ls81/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z

    .line 17302046
    move-result v2

    .line 17302047
    if-eqz v2, :cond_230

    .line 17302049
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302051
    const-string v3, "find network dozed,update processSessionId"

    .line 17302053
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302056
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302058
    invoke-static {v2, v0}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17302061
    move-result-object v0

    .line 17302062
    iput-object v0, v1, Ls81/c;->g:Ljava/lang/String;

    .line 17302064
    :cond_230
    invoke-static {}, Lv81/a;->d()Z

    .line 17302067
    move-result v0

    .line 17302068
    iget-boolean v2, v1, Ls81/c;->h:Z

    .line 17302070
    if-eq v0, v2, :cond_257

    .line 17302072
    iput-boolean v0, v1, Ls81/c;->h:Z

    .line 17302074
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302078
    const-string v3, "detected app ground status changed , mCurIsInBackGround is "

    .line 17302080
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302083
    iget-boolean v3, v1, Ls81/c;->h:Z

    .line 17302085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302095
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302097
    const v2, 0x138fa5

    .line 17302100
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17302103
    :cond_257
    if-nez v23, :cond_267

    .line 17302105
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302107
    const-string/jumbo v2, "send next loop message"

    .line 17302110
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302113
    move-wide/from16 v3, v24

    .line 17302115
    invoke-virtual {v1, v3, v4}, Ls81/c;->b(J)V

    .line 17302118
    goto :goto_276

    .line 17302119
    :cond_267
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302121
    const-string v2, "cur is last message , need\'t send next message , waiting for MSG_ON_NEW_PROCESS_START"

    .line 17302123
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302126
    goto :goto_276

    .line 17302127
    :cond_26f
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302129
    const-string v2, "data is null from msg!!"

    .line 17302131
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302134
    :goto_276
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Message;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    if-nez p1, :cond_c

    .line 17301507
    .line 17301508
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301509
    .line 17301510
    const-string v2, "msg is null when handleUpdateDataMessage!!"

    .line 17301511
    .line 17301512
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    return-void

    .line 17301516
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    if-eqz v0, :cond_26f

    .line 17301521
    .line 17301522
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301523
    .line 17301524
    const-string v3, "handleUpdateDataMessage:data is not null"

    .line 17301525
    .line 17301526
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    const-string v2, "loop_interval"

    .line 17301530
    .line 17301531
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-wide v21

    .line 17301535
    const-string/jumbo v2, "time_stamp"

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-wide v14

    .line 17301542
    const-string/jumbo v2, "send_message_time_stamp"

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-wide v12

    .line 17301549
    const-string v2, "is_background"

    .line 17301550
    .line 17301551
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v2

    .line 17301555
    const-string v3, "is_last_message"

    .line 17301556
    .line 17301557
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v0

    .line 17301561
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301562
    .line 17301563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    const-string v5, "handleUpdateDataMessage:start detect network,messageTimeStamp:"

    .line 17301566
    .line 17301567
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v5, " sendMessageTimeStamp:"

    .line 17301574
    .line 17301575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v4

    .line 17301585
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301589
    .line 17301590
    const-string/jumbo v4, "update process alive data"

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-static {}, Ldq7/g;->j()J

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-wide v3

    .line 17301600
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v5

    .line 17301604
    new-instance v6, Ljava/util/Date;

    .line 17301605
    .line 17301606
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v6

    .line 17301616
    new-instance v7, Ljava/util/Date;

    .line 17301617
    .line 17301618
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17301622
    .line 17301623
    .line 17301624
    const/4 v7, 0x6

    .line 17301625
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v8

    .line 17301629
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v9

    .line 17301633
    sub-int/2addr v8, v9

    .line 17301634
    const/4 v10, 0x0

    .line 17301635
    const/4 v9, 0x1

    .line 17301636
    const v11, 0x138fa3

    .line 17301637
    .line 17301638
    .line 17301639
    if-ne v8, v9, :cond_f5

    .line 17301640
    .line 17301641
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301642
    .line 17301643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    const-string v6, "find cross date process doze, start new process, messageTimeStamp is "

    .line 17301646
    .line 17301647
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    const-string v6, " currentTimeMillis is "

    .line 17301654
    .line 17301655
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v5

    .line 17301665
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v0

    .line 17301672
    const/16 v5, 0xb

    .line 17301673
    .line 17301674
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 17301675
    .line 17301676
    .line 17301677
    const/16 v5, 0xc

    .line 17301678
    .line 17301679
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 17301680
    .line 17301681
    .line 17301682
    const/16 v5, 0xd

    .line 17301683
    .line 17301684
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-wide v5

    .line 17301691
    sub-long/2addr v3, v5

    .line 17301692
    const-string v0, "PushStatisticsQATag"

    .line 17301693
    .line 17301694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    const-string/jumbo v8, "\u53d1\u73b0\u8de8\u5929\u51bb\u7ed3\uff0c\u6628\u5929\u7684\u5b58\u6d3b\u65f6\u957f\u4e3a: "

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    sub-long v9, v5, v14

    .line 17301703
    .line 17301704
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    const-string v9, " \u4eca\u5929\u7684\u5b58\u6d3b\u65f6\u957f\u4e3a: "

    .line 17301708
    .line 17301709
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    invoke-static {v0, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    new-instance v0, Landroid/os/Bundle;

    .line 17301723
    .line 17301724
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v7, "init_duration"

    .line 17301728
    .line 17301729
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17301730
    .line 17301731
    .line 17301732
    iget-object v3, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301733
    .line 17301734
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v3

    .line 17301738
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301742
    .line 17301743
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-wide v10, v5

    .line 17301747
    const/4 v0, 0x1

    .line 17301748
    goto :goto_110

    .line 17301749
    :cond_f5
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v6

    .line 17301753
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v5

    .line 17301757
    sub-int/2addr v6, v5

    .line 17301758
    const/4 v5, 0x1

    .line 17301759
    if-le v6, v5, :cond_10f

    .line 17301760
    .line 17301761
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301762
    .line 17301763
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17301764
    .line 17301765
    .line 17301766
    const-string v0, "PushStatisticsQATag"

    .line 17301767
    .line 17301768
    const-string/jumbo v2, "\u53d1\u73b0\u8de8\u591a\u5929\u7684\u51bb\u7ed3,\u4e22\u5f03\u672c\u6761\u7edf\u8ba1\uff0c\u76f4\u63a5\u5f00\u59cb\u65b0\u7684\u8fdb\u7a0b\u7edf\u8ba1\u4efb\u52a1"

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    return-void

    .line 17301775
    :cond_10f
    move-wide v10, v3

    .line 17301776
    :goto_110
    const-string v3, "PushStatisticsQATag"

    .line 17301777
    .line 17301778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    const-string/jumbo v5, "\u66f4\u65b0"

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v5, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string/jumbo v5, "\u6587\u4ef6\u91cc\u8fdb\u7a0b\u76f8\u5173\u7684\u6570\u636e"

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v4

    .line 17301801
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v3

    .line 17301808
    check-cast v3, Lq81/b;

    .line 17301809
    .line 17301810
    invoke-virtual {v3}, Lq81/b;->b()Lu81/b;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301815
    .line 17301816
    iget-object v5, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17301817
    .line 17301818
    iget-object v6, v1, Ls81/c;->f:Ljava/lang/String;

    .line 17301819
    .line 17301820
    sget-object v8, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17301821
    .line 17301822
    move-object v7, v8

    .line 17301823
    const/16 v16, 0x1

    .line 17301824
    .line 17301825
    iget-boolean v9, v1, Ls81/c;->h:Z

    .line 17301826
    .line 17301827
    move/from16 v17, v9

    .line 17301828
    .line 17301829
    const-wide/16 v19, 0x0

    .line 17301830
    .line 17301831
    check-cast v3, Ls81/e;

    .line 17301832
    .line 17301833
    move/from16 v23, v0

    .line 17301834
    .line 17301835
    move-object v0, v8

    .line 17301836
    move-wide v8, v10

    .line 17301837
    move-wide/from16 v24, v10

    .line 17301838
    .line 17301839
    const/16 v26, 0x0

    .line 17301840
    .line 17301841
    move-wide v10, v14

    .line 17301842
    move-wide/from16 v27, v12

    .line 17301843
    .line 17301844
    move-wide/from16 v29, v14

    .line 17301845
    .line 17301846
    move-wide/from16 v14, v21

    .line 17301847
    .line 17301848
    move/from16 v18, v2

    .line 17301849
    .line 17301850
    invoke-virtual/range {v3 .. v20}, Ls81/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v3

    .line 17301854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-wide v8

    .line 17301858
    if-eqz v3, :cond_176

    .line 17301859
    .line 17301860
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301861
    .line 17301862
    const-string v4, "find process dozed,update processSessionId"

    .line 17301863
    .line 17301864
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object v3, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-static {v3, v0}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v0

    .line 17301873
    iput-object v0, v1, Ls81/c;->f:Ljava/lang/String;

    .line 17301874
    .line 17301875
    const/16 v16, 0x0

    .line 17301876
    .line 17301877
    goto :goto_1cc

    .line 17301878
    :cond_176
    const-string v0, "PushStatisticsQATag"

    .line 17301879
    .line 17301880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    const-string/jumbo v4, "\u5f00\u59cb\u5224\u65ad"

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301889
    .line 17301890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    const-string/jumbo v4, "\u7684\u7f51\u7edc\u53ef\u7528\u6027"

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v3

    .line 17301903
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    move-object v3, v0

    .line 17301911
    check-cast v3, Lq81/b;

    .line 17301912
    .line 17301913
    iget-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301914
    .line 17301915
    if-nez v0, :cond_1ae

    .line 17301916
    .line 17301917
    monitor-enter v3

    .line 17301918
    :try_start_19e
    iget-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301919
    .line 17301920
    if-nez v0, :cond_1a9

    .line 17301921
    .line 17301922
    new-instance v0, Ls81/b;

    .line 17301923
    .line 17301924
    invoke-direct {v0}, Ls81/b;-><init>()V

    .line 17301925
    .line 17301926
    .line 17301927
    iput-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301928
    .line 17301929
    :cond_1a9
    monitor-exit v3

    .line 17301930
    goto :goto_1ae

    .line 17301931
    :catchall_1ab
    move-exception v0

    .line 17301932
    monitor-exit v3
    :try_end_1ad
    .catchall {:try_start_19e .. :try_end_1ad} :catchall_1ab

    .line 17301933
    throw v0

    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-object v0, v3, Lq81/b;->e:Ls81/b;

    .line 17301935
    .line 17301936
    iget-object v3, v1, Ls81/c;->j:Landroid/content/Context;

    .line 17301937
    .line 17301938
    invoke-virtual {v0, v3}, Ls81/b;->a(Landroid/content/Context;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v0

    .line 17301942
    const-string v3, "PushStatisticsQATag"

    .line 17301943
    .line 17301944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    const-string/jumbo v5, "\u5b8c\u6210\u7f51\u7edc\u53ef\u7528\u6027\u5224\u65ad\uff0c\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v4

    .line 17301959
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    move/from16 v16, v0

    .line 17301963
    .line 17301964
    :goto_1cc
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301965
    .line 17301966
    const-string/jumbo v3, "update network alive data"

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v0, "PushStatisticsQATag"

    .line 17301973
    .line 17301974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    const-string/jumbo v4, "\u66f4\u65b0"

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    .line 17301987
    const-string/jumbo v4, "\u6587\u4ef6\u91cc\u7f51\u7edc\u76f8\u5173\u7684\u6570\u636e"

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v3

    .line 17301997
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    check-cast v0, Lq81/b;

    .line 17302005
    .line 17302006
    invoke-virtual {v0}, Lq81/b;->b()Lu81/b;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    iget-object v4, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v5, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17302013
    .line 17302014
    iget-object v6, v1, Ls81/c;->g:Ljava/lang/String;

    .line 17302015
    .line 17302016
    sget-object v14, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17302017
    .line 17302018
    move-object v7, v14

    .line 17302019
    iget-boolean v3, v1, Ls81/c;->h:Z

    .line 17302020
    .line 17302021
    move/from16 v17, v3

    .line 17302022
    .line 17302023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-wide v10

    .line 17302027
    sub-long v19, v10, v8

    .line 17302028
    .line 17302029
    move-object v3, v0

    .line 17302030
    check-cast v3, Ls81/e;

    .line 17302031
    .line 17302032
    move-wide/from16 v8, v24

    .line 17302033
    .line 17302034
    move-wide/from16 v10, v29

    .line 17302035
    .line 17302036
    move-wide/from16 v12, v27

    .line 17302037
    .line 17302038
    move-object v0, v14

    .line 17302039
    move-wide/from16 v14, v21

    .line 17302040
    .line 17302041
    move/from16 v18, v2

    .line 17302042
    .line 17302043
    invoke-virtual/range {v3 .. v20}, Ls81/e;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v2

    .line 17302047
    if-eqz v2, :cond_230

    .line 17302048
    .line 17302049
    const-string v2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302050
    .line 17302051
    const-string v3, "find network dozed,update processSessionId"

    .line 17302052
    .line 17302053
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-static {v2, v0}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    iput-object v0, v1, Ls81/c;->g:Ljava/lang/String;

    .line 17302063
    .line 17302064
    :cond_230
    invoke-static {}, Lv81/a;->d()Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v0

    .line 17302068
    iget-boolean v2, v1, Ls81/c;->h:Z

    .line 17302069
    .line 17302070
    if-eq v0, v2, :cond_257

    .line 17302071
    .line 17302072
    iput-boolean v0, v1, Ls81/c;->h:Z

    .line 17302073
    .line 17302074
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302075
    .line 17302076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    const-string v3, "detected app ground status changed , mCurIsInBackGround is "

    .line 17302079
    .line 17302080
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    iget-boolean v3, v1, Ls81/c;->h:Z

    .line 17302084
    .line 17302085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302096
    .line 17302097
    const v2, 0x138fa5

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17302101
    .line 17302102
    .line 17302103
    :cond_257
    if-nez v23, :cond_267

    .line 17302104
    .line 17302105
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302106
    .line 17302107
    const-string/jumbo v2, "send next loop message"

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    move-wide/from16 v3, v24

    .line 17302114
    .line 17302115
    invoke-virtual {v1, v3, v4}, Ls81/c;->b(J)V

    .line 17302116
    .line 17302117
    .line 17302118
    goto :goto_276

    .line 17302119
    :cond_267
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302120
    .line 17302121
    const-string v2, "cur is last message , need\'t send next message , waiting for MSG_ON_NEW_PROCESS_START"

    .line 17302122
    .line 17302123
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    goto :goto_276

    .line 17302127
    :cond_26f
    const-string v0, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17302128
    .line 17302129
    const-string v2, "data is null from msg!!"

    .line 17302130
    .line 17302131
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    :goto_276
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lq81/b;

    .line 17170438
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-boolean v1, p0, Ls81/c;->h:Z

    .line 17170444
    check-cast v0, Ls81/f;

    .line 17170446
    invoke-virtual {v0, v1}, Ls81/f;->c(Z)J

    .line 17170449
    move-result-wide v0

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    const-string/jumbo v3, "sendLoopMessage,loopInterval is "

    .line 17170455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17170467
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    invoke-static {}, Ldq7/g;->j()J

    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170477
    move-result-object v2

    .line 17170478
    const/16 v6, 0xb

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 17170484
    const/16 v6, 0xc

    .line 17170486
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 17170489
    const/16 v6, 0xd

    .line 17170491
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 17170494
    const/4 v6, 0x5

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    invoke-virtual {v2, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 17170499
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170502
    move-result-wide v9

    .line 17170503
    add-long v11, v4, v0

    .line 17170505
    const-string v2, "PushStatisticsQATag"

    .line 17170507
    cmp-long v6, v11, v9

    .line 17170509
    if-ltz v6, :cond_95

    .line 17170511
    const-string v0, "curTime+loopInterval>tomorrow,update loopInterval to tomorrowTimeInMillis - currentTimeMillis"

    .line 17170513
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    iget-object v0, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170518
    const v1, 0x138fa3

    .line 17170521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170524
    sub-long v6, v9, v4

    .line 17170526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170528
    const-string/jumbo v9, "\u53d1\u73b0\u5f53\u524d\u65f6\u95f4+loopInterval\u4e4b\u540e\u5230\u660e\u5929\u4e86\uff0c\u5c06loopInterval\u66f4\u65b0\u4e3a"

    .line 17170531
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170537
    const-string/jumbo v9, "\u4ee5\u4fbf\u53ea\u7edf\u8ba1\u4eca\u5929\u7684\u6570\u636e"

    .line 17170540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string/jumbo v9, "\u5ef6\u8fdf"

    .line 17170555
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    const-string/jumbo v9, "\u6beb\u79d2\u5f00\u59cb\u65b0\u7684\u6570\u636e\u5199\u5165\u903b\u8f91\uff08\u5f80\u65b0\u7684\u6587\u4ef6\u91cc\u5199\u5165\u6570\u636e\uff09\uff0c\u4ee5\u7edf\u8ba1\u65b0\u4e00\u5929\u7684\u6570\u636e"

    .line 17170564
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    iget-object v0, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170576
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170579
    move-wide v0, v6

    .line 17170580
    const/4 v7, 0x1

    .line 17170581
    :cond_95
    iget-object v6, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170583
    const v8, 0x138fa4

    .line 17170586
    invoke-virtual {v6, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170589
    move-result-object v6

    .line 17170590
    new-instance v9, Landroid/os/Bundle;

    .line 17170592
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17170595
    const-string v10, "loop_interval"

    .line 17170597
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170600
    const-string/jumbo v10, "time_stamp"

    .line 17170603
    invoke-virtual {v9, v10, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170606
    const-string/jumbo p1, "send_message_time_stamp"

    .line 17170609
    invoke-virtual {v9, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170612
    const-string p1, "is_background"

    .line 17170614
    iget-boolean p2, p0, Ls81/c;->h:Z

    .line 17170616
    invoke-virtual {v9, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170619
    const-string p1, "is_last_message"

    .line 17170621
    invoke-virtual {v9, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170624
    invoke-virtual {v6, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170627
    iget-object p1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170629
    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170632
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170634
    const-string/jumbo p2, "send MSG_UPDATE_ALIVE_DATA_TO_FILE message delay "

    .line 17170637
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170650
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170652
    const-string/jumbo p2, "\u53d1\u9001\u5ef6\u8fdf"

    .line 17170655
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170661
    const-string/jumbo p2, "\u6beb\u79d2\u7684\u6d88\u606f"

    .line 17170664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170674
    iput-object v6, p0, Ls81/c;->i:Landroid/os/Message;

    .line 17170676
    iget-object p1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170678
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170681
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lq81/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-boolean v1, p0, Ls81/c;->h:Z

    .line 17170443
    .line 17170444
    check-cast v0, Ls81/f;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ls81/f;->c(Z)J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v0

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string/jumbo v3, "sendLoopMessage,loopInterval is "

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17170466
    .line 17170467
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Ldq7/g;->j()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/16 v6, 0xb

    .line 17170479
    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/16 v6, 0xc

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/16 v6, 0xd

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v6, 0x5

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    invoke-virtual {v2, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v9

    .line 17170503
    add-long v11, v4, v0

    .line 17170504
    .line 17170505
    const-string v2, "PushStatisticsQATag"

    .line 17170506
    .line 17170507
    cmp-long v6, v11, v9

    .line 17170508
    .line 17170509
    if-ltz v6, :cond_95

    .line 17170510
    .line 17170511
    const-string v0, "curTime+loopInterval>tomorrow,update loopInterval to tomorrowTimeInMillis - currentTimeMillis"

    .line 17170512
    .line 17170513
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170517
    .line 17170518
    const v1, 0x138fa3

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    sub-long v6, v9, v4

    .line 17170525
    .line 17170526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string/jumbo v9, "\u53d1\u73b0\u5f53\u524d\u65f6\u95f4+loopInterval\u4e4b\u540e\u5230\u660e\u5929\u4e86\uff0c\u5c06loopInterval\u66f4\u65b0\u4e3a"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo v9, "\u4ee5\u4fbf\u53ea\u7edf\u8ba1\u4eca\u5929\u7684\u6570\u636e"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string/jumbo v9, "\u5ef6\u8fdf"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string/jumbo v9, "\u6beb\u79d2\u5f00\u59cb\u65b0\u7684\u6570\u636e\u5199\u5165\u903b\u8f91\uff08\u5f80\u65b0\u7684\u6587\u4ef6\u91cc\u5199\u5165\u6570\u636e\uff09\uff0c\u4ee5\u7edf\u8ba1\u65b0\u4e00\u5929\u7684\u6570\u636e"

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-wide v0, v6

    .line 17170580
    const/4 v7, 0x1

    .line 17170581
    :cond_95
    iget-object v6, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170582
    .line 17170583
    const v8, 0x138fa4

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v6, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    new-instance v9, Landroid/os/Bundle;

    .line 17170591
    .line 17170592
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v10, "loop_interval"

    .line 17170596
    .line 17170597
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string/jumbo v10, "time_stamp"

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v9, v10, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-string/jumbo p1, "send_message_time_stamp"

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v9, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, "is_background"

    .line 17170613
    .line 17170614
    iget-boolean p2, p0, Ls81/c;->h:Z

    .line 17170615
    .line 17170616
    invoke-virtual {v9, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string p1, "is_last_message"

    .line 17170620
    .line 17170621
    invoke-virtual {v9, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v6, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string/jumbo p2, "send MSG_UPDATE_ALIVE_DATA_TO_FILE message delay "

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    const-string/jumbo p2, "\u53d1\u9001\u5ef6\u8fdf"

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    const-string/jumbo p2, "\u6beb\u79d2\u7684\u6d88\u606f"

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    .line 17170673
    .line 17170674
    iput-object v6, p0, Ls81/c;->i:Landroid/os/Message;

    .line 17170675
    .line 17170676
    iget-object p1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170677
    .line 17170678
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170679
    .line 17170680
    .line 17170681
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget v2, v0, Landroid/os/Message;->what:I

    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    const v5, 0x138fa4

    .line 17301514
    const-string v6, "PushStatisticsQATag"

    .line 17301516
    const/4 v7, 0x1

    .line 17301517
    const-string v8, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301519
    packed-switch v2, :pswitch_data_25e

    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    return v2

    .line 17301524
    :pswitch_14
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301526
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17301529
    move-result v0

    .line 17301530
    if-eqz v0, :cond_35

    .line 17301532
    const-string v0, "handleMessage: MSG_HANDLE_APP_STATUS_CHANGED, handle and remove last loop message"

    .line 17301534
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301537
    new-instance v0, Landroid/os/Message;

    .line 17301539
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17301542
    iget-object v2, v1, Ls81/c;->i:Landroid/os/Message;

    .line 17301544
    invoke-virtual {v0, v2}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 17301547
    iget-object v2, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301549
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301552
    iput-object v4, v1, Ls81/c;->i:Landroid/os/Message;

    .line 17301554
    invoke-virtual {v1, v0}, Ls81/c;->a(Landroid/os/Message;)V

    .line 17301557
    :cond_35
    return v7

    .line 17301558
    :pswitch_36
    const-string v2, "handleMessage: MSG_UPDATE_ALIVE_DATA_TO_FILE"

    .line 17301560
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301563
    const-string/jumbo v2, "\u6536\u5230\u7cfb\u7edf\u56de\u8c03\u7684\u5ef6\u8fdf\u6d88\u606f"

    .line 17301566
    invoke-static {v6, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301569
    iget-object v2, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301571
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301574
    iput-object v4, v1, Ls81/c;->i:Landroid/os/Message;

    .line 17301576
    invoke-virtual/range {p0 .. p1}, Ls81/c;->a(Landroid/os/Message;)V

    .line 17301579
    return v7

    .line 17301580
    :pswitch_4c
    const-string v2, "handleMessage: MSG_ON_NEW_PROCESS_START"

    .line 17301582
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301585
    sget v2, Lr81/a;->a:I

    .line 17301587
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17301590
    move-result v2

    .line 17301591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301594
    move-result-wide v4

    .line 17301595
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301597
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301600
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301603
    const-string v2, "_"

    .line 17301605
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301614
    move-result-object v2

    .line 17301615
    iput-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301617
    sget-object v4, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17301619
    invoke-static {v2, v4}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17301622
    move-result-object v2

    .line 17301623
    iput-object v2, v1, Ls81/c;->f:Ljava/lang/String;

    .line 17301625
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301627
    sget-object v4, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17301629
    invoke-static {v2, v4}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17301632
    move-result-object v2

    .line 17301633
    iput-object v2, v1, Ls81/c;->g:Ljava/lang/String;

    .line 17301635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301638
    move-result-object v0

    .line 17301639
    if-eqz v0, :cond_90

    .line 17301641
    const-string v2, "init_duration"

    .line 17301643
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301646
    move-result-wide v9

    .line 17301647
    goto :goto_92

    .line 17301648
    :cond_90
    const-wide/16 v9, 0x0

    .line 17301650
    :goto_92
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17301653
    move-result-object v0

    .line 17301654
    check-cast v0, Lq81/b;

    .line 17301656
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 17301659
    move-result-object v0

    .line 17301660
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301662
    iget-object v11, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17301664
    move-object v12, v0

    .line 17301665
    check-cast v12, Ls81/f;

    .line 17301667
    const-string v13, "-"

    .line 17301669
    const-string/jumbo v0, "onProcessStart: add "

    .line 17301672
    iget-object v14, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301674
    const-class v15, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301676
    invoke-static {v14, v15}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301679
    move-result-object v14

    .line 17301680
    check-cast v14, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301682
    invoke-interface {v14}, Lcom/bytedance/push/settings/LocalSettings;->I1()Ljava/lang/String;

    .line 17301685
    move-result-object v15

    .line 17301686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301688
    const-string/jumbo v5, "onProcessStart: need report data process set  is"

    .line 17301691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301694
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    move-result-object v4

    .line 17301701
    const-string v5, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17301703
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301706
    new-instance v4, Lorg/json/JSONArray;

    .line 17301708
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17301711
    :try_start_cf
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301714
    move-result v4

    .line 17301715
    if-nez v4, :cond_128

    .line 17301717
    new-instance v4, Lorg/json/JSONArray;

    .line 17301719
    invoke-direct {v4, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301722
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17301725
    move-result v7

    .line 17301726
    iget-object v3, v12, Ls81/f;->b:Lma1/c;

    .line 17301728
    iget v3, v3, Lma1/c;->n:I

    .line 17301730
    if-le v7, v3, :cond_ec

    .line 17301732
    const-string/jumbo v0, "onProcessStart: do nothing because pushStatisticsProcessSet.length > allowMaxSpCount"

    .line 17301735
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301738
    const/4 v3, 0x0

    .line 17301739
    goto :goto_129

    .line 17301740
    :cond_ec
    new-instance v3, Lorg/json/JSONObject;

    .line 17301742
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301745
    const-string/jumbo v7, "process_id"

    .line 17301748
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301751
    const-string/jumbo v7, "process_name"

    .line 17301754
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301759
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301762
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    const-string v0, " to need report data process set"

    .line 17301773
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301786
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301789
    move-result-object v0

    .line 17301790
    invoke-interface {v14, v0}, Lcom/bytedance/push/settings/LocalSettings;->t0(Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_cf .. :try_end_121} :catchall_122

    .line 17301793
    goto :goto_128

    .line 17301794
    :catchall_122
    move-exception v0

    .line 17301795
    const-string v3, "error when put self to PushStatisticsProcessSet"

    .line 17301797
    invoke-static {v5, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301800
    :cond_128
    :goto_128
    const/4 v3, 0x1

    .line 17301801
    :goto_129
    if-eqz v3, :cond_148

    .line 17301803
    iget-object v0, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301805
    const/4 v4, 0x0

    .line 17301806
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301809
    move-result-object v0

    .line 17301810
    iput-object v0, v12, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 17301812
    iput-object v2, v12, Ls81/f;->h:Ljava/lang/String;

    .line 17301814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301816
    const-string/jumbo v4, "onProcessStart:create sp file with "

    .line 17301819
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    :cond_148
    iget-boolean v0, v12, Ls81/f;->g:Z

    .line 17301834
    if-eqz v0, :cond_14e

    .line 17301836
    goto/16 :goto_1da

    .line 17301838
    :cond_14e
    const/4 v2, 0x1

    .line 17301839
    iput-boolean v2, v12, Ls81/f;->g:Z

    .line 17301841
    iget-object v0, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301843
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17301846
    move-result v0

    .line 17301847
    if-eqz v0, :cond_1da

    .line 17301849
    const-string v0, "cur is main process, load pushStatisticsProcessSet to mNeedReportDataJsonArray"

    .line 17301851
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301854
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301857
    move-result v0

    .line 17301858
    if-nez v0, :cond_170

    .line 17301860
    :try_start_164
    new-instance v0, Lorg/json/JSONArray;

    .line 17301862
    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301865
    iput-object v0, v12, Ls81/f;->d:Lorg/json/JSONArray;
    :try_end_16b
    .catchall {:try_start_164 .. :try_end_16b} :catchall_16c

    .line 17301867
    goto :goto_170

    .line 17301868
    :catchall_16c
    move-exception v0

    .line 17301869
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301872
    :cond_170
    :goto_170
    new-instance v0, Ljava/util/ArrayList;

    .line 17301874
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301877
    iput-object v0, v12, Ls81/f;->f:Ljava/util/List;

    .line 17301879
    iget-object v0, v12, Ls81/f;->d:Lorg/json/JSONArray;

    .line 17301881
    if-eqz v0, :cond_1da

    .line 17301883
    new-instance v0, Ljava/util/ArrayList;

    .line 17301885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301888
    iput-object v0, v12, Ls81/f;->e:Ljava/util/List;

    .line 17301890
    :try_start_182
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17301893
    move-result-object v0

    .line 17301894
    if-eqz v0, :cond_1da

    .line 17301896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301899
    move-result-object v0

    .line 17301900
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301903
    move-result v2

    .line 17301904
    if-eqz v2, :cond_1da

    .line 17301906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301909
    move-result-object v2

    .line 17301910
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17301912
    iget-object v4, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301914
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17301916
    invoke-static {v4, v7}, Ldq7/g;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301919
    move-result-object v4

    .line 17301920
    iget-object v7, v12, Ls81/f;->e:Ljava/util/List;

    .line 17301922
    check-cast v7, Ljava/util/ArrayList;

    .line 17301924
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301927
    iget-object v7, v12, Ls81/f;->f:Ljava/util/List;

    .line 17301929
    iget v11, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17301931
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301934
    move-result-object v11

    .line 17301935
    check-cast v7, Ljava/util/ArrayList;

    .line 17301937
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301942
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301945
    const-string v11, "add "

    .line 17301947
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17301958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301961
    const-string v2, " to processListWhenCurProcessStart"

    .line 17301963
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d5
    .catchall {:try_start_182 .. :try_end_1d5} :catchall_1d6

    .line 17301973
    goto :goto_18c

    .line 17301974
    :catchall_1d6
    move-exception v0

    .line 17301975
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301978
    :cond_1da
    :goto_1da
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301980
    const-string/jumbo v2, "\u5f00\u59cb\u65b0\u7684\u8fdb\u7a0b\uff0c\u521b\u5efa\u540d\u4e3a"

    .line 17301983
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301986
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    const-string/jumbo v2, "\u7684\u6587\u4ef6"

    .line 17301994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v0

    .line 17302001
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302004
    if-eqz v3, :cond_255

    .line 17302006
    const-string/jumbo v0, "processStart: result is true, send loop message"

    .line 17302009
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302012
    const-wide/16 v2, 0x0

    .line 17302014
    cmp-long v0, v9, v2

    .line 17302016
    if-lez v0, :cond_24d

    .line 17302018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302020
    const-string/jumbo v2, "\u5c06"

    .line 17302023
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    const-string/jumbo v2, "\u7684\u8fdb\u7a0b\u5b58\u6d3b\u65f6\u957f\u521d\u59cb\u5316\u4e3a:"

    .line 17302034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302047
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17302050
    move-result-object v0

    .line 17302051
    check-cast v0, Lq81/b;

    .line 17302053
    invoke-virtual {v0}, Lq81/b;->a()Lu81/a;

    .line 17302056
    move-result-object v0

    .line 17302057
    iget-boolean v2, v1, Ls81/c;->h:Z

    .line 17302059
    check-cast v0, Ls81/a;

    .line 17302061
    invoke-virtual {v0, v2}, Ls81/a;->a(Z)Lt81/b;

    .line 17302064
    move-result-object v0

    .line 17302065
    new-instance v2, Lt81/a;

    .line 17302067
    iget-object v3, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302069
    iget-object v4, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17302071
    sget-object v5, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17302073
    invoke-direct {v2, v3, v4, v5, v0}, Lt81/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 17302076
    iput-wide v9, v2, Lt81/a;->e:J

    .line 17302078
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17302081
    move-result-object v0

    .line 17302082
    check-cast v0, Lq81/b;

    .line 17302084
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 17302087
    move-result-object v0

    .line 17302088
    check-cast v0, Ls81/f;

    .line 17302090
    invoke-virtual {v0, v2}, Ls81/f;->i(Lt81/d;)V

    .line 17302093
    :cond_24d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302096
    move-result-wide v2

    .line 17302097
    invoke-virtual {v1, v2, v3}, Ls81/c;->b(J)V

    .line 17302100
    goto :goto_25b

    .line 17302101
    :cond_255
    const-string/jumbo v0, "processStart: result is false, do nothing"

    .line 17302104
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302107
    :goto_25b
    const/4 v2, 0x1

    .line 17302108
    return v2

    nop

    .line 17302110
    :pswitch_data_25e
    .packed-switch 0x138fa3
        :pswitch_4c
        :pswitch_36
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Landroid/os/Message;->what:I

    .line 17301509
    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    const v5, 0x138fa4

    .line 17301512
    .line 17301513
    .line 17301514
    const-string v6, "PushStatisticsQATag"

    .line 17301515
    .line 17301516
    const/4 v7, 0x1

    .line 17301517
    const-string v8, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 17301518
    .line 17301519
    packed-switch v2, :pswitch_data_25e

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    return v2

    .line 17301524
    :pswitch_14
    iget-object v0, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    if-eqz v0, :cond_35

    .line 17301531
    .line 17301532
    const-string v0, "handleMessage: MSG_HANDLE_APP_STATUS_CHANGED, handle and remove last loop message"

    .line 17301533
    .line 17301534
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    new-instance v0, Landroid/os/Message;

    .line 17301538
    .line 17301539
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v2, v1, Ls81/c;->i:Landroid/os/Message;

    .line 17301543
    .line 17301544
    invoke-virtual {v0, v2}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v2, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301548
    .line 17301549
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301550
    .line 17301551
    .line 17301552
    iput-object v4, v1, Ls81/c;->i:Landroid/os/Message;

    .line 17301553
    .line 17301554
    invoke-virtual {v1, v0}, Ls81/c;->a(Landroid/os/Message;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :cond_35
    return v7

    .line 17301558
    :pswitch_36
    const-string v2, "handleMessage: MSG_UPDATE_ALIVE_DATA_TO_FILE"

    .line 17301559
    .line 17301560
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    const-string/jumbo v2, "\u6536\u5230\u7cfb\u7edf\u56de\u8c03\u7684\u5ef6\u8fdf\u6d88\u606f"

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-static {v6, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v2, v1, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301570
    .line 17301571
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301572
    .line 17301573
    .line 17301574
    iput-object v4, v1, Ls81/c;->i:Landroid/os/Message;

    .line 17301575
    .line 17301576
    invoke-virtual/range {p0 .. p1}, Ls81/c;->a(Landroid/os/Message;)V

    .line 17301577
    .line 17301578
    .line 17301579
    return v7

    .line 17301580
    :pswitch_4c
    const-string v2, "handleMessage: MSG_ON_NEW_PROCESS_START"

    .line 17301581
    .line 17301582
    invoke-static {v8, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    sget v2, Lr81/a;->a:I

    .line 17301586
    .line 17301587
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v2

    .line 17301591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v4

    .line 17301595
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    const-string v2, "_"

    .line 17301604
    .line 17301605
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v2

    .line 17301615
    iput-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301616
    .line 17301617
    sget-object v4, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17301618
    .line 17301619
    invoke-static {v2, v4}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v2

    .line 17301623
    iput-object v2, v1, Ls81/c;->f:Ljava/lang/String;

    .line 17301624
    .line 17301625
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301626
    .line 17301627
    sget-object v4, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17301628
    .line 17301629
    invoke-static {v2, v4}, Lr81/a;->a(Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;)Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v2

    .line 17301633
    iput-object v2, v1, Ls81/c;->g:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v0

    .line 17301639
    if-eqz v0, :cond_90

    .line 17301640
    .line 17301641
    const-string v2, "init_duration"

    .line 17301642
    .line 17301643
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-wide v9

    .line 17301647
    goto :goto_92

    .line 17301648
    :cond_90
    const-wide/16 v9, 0x0

    .line 17301649
    .line 17301650
    :goto_92
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v0

    .line 17301654
    check-cast v0, Lq81/b;

    .line 17301655
    .line 17301656
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v0

    .line 17301660
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v11, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17301663
    .line 17301664
    move-object v12, v0

    .line 17301665
    check-cast v12, Ls81/f;

    .line 17301666
    .line 17301667
    const-string v13, "-"

    .line 17301668
    .line 17301669
    const-string/jumbo v0, "onProcessStart: add "

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v14, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301673
    .line 17301674
    const-class v15, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301675
    .line 17301676
    invoke-static {v14, v15}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v14

    .line 17301680
    check-cast v14, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301681
    .line 17301682
    invoke-interface {v14}, Lcom/bytedance/push/settings/LocalSettings;->I1()Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v15

    .line 17301686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    const-string/jumbo v5, "onProcessStart: need report data process set  is"

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    const-string v5, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 17301702
    .line 17301703
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    new-instance v4, Lorg/json/JSONArray;

    .line 17301707
    .line 17301708
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    :try_start_cf
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v4

    .line 17301715
    if-nez v4, :cond_128

    .line 17301716
    .line 17301717
    new-instance v4, Lorg/json/JSONArray;

    .line 17301718
    .line 17301719
    invoke-direct {v4, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v7

    .line 17301726
    iget-object v3, v12, Ls81/f;->b:Lma1/c;

    .line 17301727
    .line 17301728
    iget v3, v3, Lma1/c;->n:I

    .line 17301729
    .line 17301730
    if-le v7, v3, :cond_ec

    .line 17301731
    .line 17301732
    const-string/jumbo v0, "onProcessStart: do nothing because pushStatisticsProcessSet.length > allowMaxSpCount"

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    const/4 v3, 0x0

    .line 17301739
    goto :goto_129

    .line 17301740
    :cond_ec
    new-instance v3, Lorg/json/JSONObject;

    .line 17301741
    .line 17301742
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301743
    .line 17301744
    .line 17301745
    const-string/jumbo v7, "process_id"

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301749
    .line 17301750
    .line 17301751
    const-string/jumbo v7, "process_name"

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301755
    .line 17301756
    .line 17301757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    const-string v0, " to need report data process set"

    .line 17301772
    .line 17301773
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v0

    .line 17301780
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v0

    .line 17301790
    invoke-interface {v14, v0}, Lcom/bytedance/push/settings/LocalSettings;->t0(Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_cf .. :try_end_121} :catchall_122

    .line 17301791
    .line 17301792
    .line 17301793
    goto :goto_128

    .line 17301794
    :catchall_122
    move-exception v0

    .line 17301795
    const-string v3, "error when put self to PushStatisticsProcessSet"

    .line 17301796
    .line 17301797
    invoke-static {v5, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301798
    .line 17301799
    .line 17301800
    :cond_128
    :goto_128
    const/4 v3, 0x1

    .line 17301801
    :goto_129
    if-eqz v3, :cond_148

    .line 17301802
    .line 17301803
    iget-object v0, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301804
    .line 17301805
    const/4 v4, 0x0

    .line 17301806
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0

    .line 17301810
    iput-object v0, v12, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 17301811
    .line 17301812
    iput-object v2, v12, Ls81/f;->h:Ljava/lang/String;

    .line 17301813
    .line 17301814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    const-string/jumbo v4, "onProcessStart:create sp file with "

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    :cond_148
    iget-boolean v0, v12, Ls81/f;->g:Z

    .line 17301833
    .line 17301834
    if-eqz v0, :cond_14e

    .line 17301835
    .line 17301836
    goto/16 :goto_1da

    .line 17301837
    .line 17301838
    :cond_14e
    const/4 v2, 0x1

    .line 17301839
    iput-boolean v2, v12, Ls81/f;->g:Z

    .line 17301840
    .line 17301841
    iget-object v0, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301842
    .line 17301843
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v0

    .line 17301847
    if-eqz v0, :cond_1da

    .line 17301848
    .line 17301849
    const-string v0, "cur is main process, load pushStatisticsProcessSet to mNeedReportDataJsonArray"

    .line 17301850
    .line 17301851
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v0

    .line 17301858
    if-nez v0, :cond_170

    .line 17301859
    .line 17301860
    :try_start_164
    new-instance v0, Lorg/json/JSONArray;

    .line 17301861
    .line 17301862
    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301863
    .line 17301864
    .line 17301865
    iput-object v0, v12, Ls81/f;->d:Lorg/json/JSONArray;
    :try_end_16b
    .catchall {:try_start_164 .. :try_end_16b} :catchall_16c

    .line 17301866
    .line 17301867
    goto :goto_170

    .line 17301868
    :catchall_16c
    move-exception v0

    .line 17301869
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301870
    .line 17301871
    .line 17301872
    :cond_170
    :goto_170
    new-instance v0, Ljava/util/ArrayList;

    .line 17301873
    .line 17301874
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301875
    .line 17301876
    .line 17301877
    iput-object v0, v12, Ls81/f;->f:Ljava/util/List;

    .line 17301878
    .line 17301879
    iget-object v0, v12, Ls81/f;->d:Lorg/json/JSONArray;

    .line 17301880
    .line 17301881
    if-eqz v0, :cond_1da

    .line 17301882
    .line 17301883
    new-instance v0, Ljava/util/ArrayList;

    .line 17301884
    .line 17301885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301886
    .line 17301887
    .line 17301888
    iput-object v0, v12, Ls81/f;->e:Ljava/util/List;

    .line 17301889
    .line 17301890
    :try_start_182
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    if-eqz v0, :cond_1da

    .line 17301895
    .line 17301896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    if-eqz v2, :cond_1da

    .line 17301905
    .line 17301906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v2

    .line 17301910
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17301911
    .line 17301912
    iget-object v4, v12, Ls81/f;->a:Landroid/content/Context;

    .line 17301913
    .line 17301914
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17301915
    .line 17301916
    invoke-static {v4, v7}, Ldq7/g;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v4

    .line 17301920
    iget-object v7, v12, Ls81/f;->e:Ljava/util/List;

    .line 17301921
    .line 17301922
    check-cast v7, Ljava/util/ArrayList;

    .line 17301923
    .line 17301924
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    iget-object v7, v12, Ls81/f;->f:Ljava/util/List;

    .line 17301928
    .line 17301929
    iget v11, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17301930
    .line 17301931
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v11

    .line 17301935
    check-cast v7, Ljava/util/ArrayList;

    .line 17301936
    .line 17301937
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v11, "add "

    .line 17301946
    .line 17301947
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17301957
    .line 17301958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v2, " to processListWhenCurProcessStart"

    .line 17301962
    .line 17301963
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-static {v5, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d5
    .catchall {:try_start_182 .. :try_end_1d5} :catchall_1d6

    .line 17301971
    .line 17301972
    .line 17301973
    goto :goto_18c

    .line 17301974
    :catchall_1d6
    move-exception v0

    .line 17301975
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    :goto_1da
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    const-string/jumbo v2, "\u5f00\u59cb\u65b0\u7684\u8fdb\u7a0b\uff0c\u521b\u5efa\u540d\u4e3a"

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17301987
    .line 17301988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    const-string/jumbo v2, "\u7684\u6587\u4ef6"

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    if-eqz v3, :cond_255

    .line 17302005
    .line 17302006
    const-string/jumbo v0, "processStart: result is true, send loop message"

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    const-wide/16 v2, 0x0

    .line 17302013
    .line 17302014
    cmp-long v0, v9, v2

    .line 17302015
    .line 17302016
    if-lez v0, :cond_24d

    .line 17302017
    .line 17302018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    const-string/jumbo v2, "\u5c06"

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    iget-object v2, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302027
    .line 17302028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string/jumbo v2, "\u7684\u8fdb\u7a0b\u5b58\u6d3b\u65f6\u957f\u521d\u59cb\u5316\u4e3a:"

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v0

    .line 17302051
    check-cast v0, Lq81/b;

    .line 17302052
    .line 17302053
    invoke-virtual {v0}, Lq81/b;->a()Lu81/a;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v0

    .line 17302057
    iget-boolean v2, v1, Ls81/c;->h:Z

    .line 17302058
    .line 17302059
    check-cast v0, Ls81/a;

    .line 17302060
    .line 17302061
    invoke-virtual {v0, v2}, Ls81/a;->a(Z)Lt81/b;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    new-instance v2, Lt81/a;

    .line 17302066
    .line 17302067
    iget-object v3, v1, Ls81/c;->d:Ljava/lang/String;

    .line 17302068
    .line 17302069
    iget-object v4, v1, Ls81/c;->e:Ljava/lang/String;

    .line 17302070
    .line 17302071
    sget-object v5, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17302072
    .line 17302073
    invoke-direct {v2, v3, v4, v5, v0}, Lt81/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 17302074
    .line 17302075
    .line 17302076
    iput-wide v9, v2, Lt81/a;->e:J

    .line 17302077
    .line 17302078
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    check-cast v0, Lq81/b;

    .line 17302083
    .line 17302084
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    check-cast v0, Ls81/f;

    .line 17302089
    .line 17302090
    invoke-virtual {v0, v2}, Ls81/f;->i(Lt81/d;)V

    .line 17302091
    .line 17302092
    .line 17302093
    :cond_24d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-wide v2

    .line 17302097
    invoke-virtual {v1, v2, v3}, Ls81/c;->b(J)V

    .line 17302098
    .line 17302099
    .line 17302100
    goto :goto_25b

    .line 17302101
    :cond_255
    const-string/jumbo v0, "processStart: result is false, do nothing"

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302105
    .line 17302106
    .line 17302107
    :goto_25b
    const/4 v2, 0x1

    .line 17302108
    return v2

    .line 17302109
    nop

    .line 17302110
    :pswitch_data_25e
    .packed-switch 0x138fa3
        :pswitch_4c
        :pswitch_36
        :pswitch_14
    .end packed-switch
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    iget-boolean p2, p0, Ls81/c;->h:Z

    .line 33882120
    if-nez p2, :cond_c

    .line 33882122
    if-nez p1, :cond_10

    .line 33882124
    :cond_c
    if-eqz p2, :cond_59

    .line 33882126
    if-nez p1, :cond_59

    .line 33882128
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v0, "APP\u4ece "

    .line 33882132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    iget-boolean v0, p0, Ls81/c;->h:Z

    .line 33882137
    const-string/jumbo v1, "\u540e\u53f0"

    .line 33882140
    const-string/jumbo v2, "\u524d\u53f0"

    .line 33882143
    if-eqz v0, :cond_23

    .line 33882145
    move-object v0, v1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v0, v2

    .line 33882148
    :goto_24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v0, " \u5207\u6362\u5230\u4e86 "

    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    if-eqz p1, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v1, v2

    .line 33882160
    :goto_30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    const-string v0, "PushStatisticsQATag"

    .line 33882169
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    iput-boolean p1, p0, Ls81/c;->h:Z

    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, "app ground status changed , isInBackGround is "

    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 33882190
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    iget-object p1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882195
    const p2, 0x138fa5

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget-boolean p2, p0, Ls81/c;->h:Z

    .line 33882119
    .line 33882120
    if-nez p2, :cond_c

    .line 33882121
    .line 33882122
    if-nez p1, :cond_10

    .line 33882123
    .line 33882124
    :cond_c
    if-eqz p2, :cond_59

    .line 33882125
    .line 33882126
    if-nez p1, :cond_59

    .line 33882127
    .line 33882128
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v0, "APP\u4ece "

    .line 33882131
    .line 33882132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-boolean v0, p0, Ls81/c;->h:Z

    .line 33882136
    .line 33882137
    const-string/jumbo v1, "\u540e\u53f0"

    .line 33882138
    .line 33882139
    .line 33882140
    const-string/jumbo v2, "\u524d\u53f0"

    .line 33882141
    .line 33882142
    .line 33882143
    if-eqz v0, :cond_23

    .line 33882144
    .line 33882145
    move-object v0, v1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v0, v2

    .line 33882148
    :goto_24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, " \u5207\u6362\u5230\u4e86 "

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    if-eqz p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v1, v2

    .line 33882160
    :goto_30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const-string v0, "PushStatisticsQATag"

    .line 33882168
    .line 33882169
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-boolean p1, p0, Ls81/c;->h:Z

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "app ground status changed , isInBackGround is "

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "PushStatisticsTag-->PushStatisticsServiceImpl"

    .line 33882189
    .line 33882190
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Ls81/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882194
    .line 33882195
    const p2, 0x138fa5

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


