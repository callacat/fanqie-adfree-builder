## classes18/q63/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lq63/i0;->a:[Lq63/j0$b;

    .line 327682
    array-length v1, v0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :goto_5
    if-ge v3, v1, :cond_7c

    .line 327687
    aget-object v4, v0, v3

    .line 327689
    iget-wide v5, v4, Lq63/j0$b;->b:J

    .line 327691
    const-wide/16 v7, 0x10

    .line 327693
    cmp-long v9, v5, v7

    .line 327695
    if-ltz v9, :cond_79

    .line 327697
    iget-object v5, v4, Lq63/j0$b;->a:Ljava/lang/String;

    .line 327699
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v6

    .line 327703
    if-eqz v6, :cond_1a

    .line 327705
    goto :goto_2d

    .line 327706
    :cond_1a
    sget-object v6, Lq63/j0;->h:[Ljava/lang/String;

    .line 327708
    array-length v7, v6

    .line 327709
    const/4 v8, 0x0

    .line 327710
    :goto_1e
    if-ge v8, v7, :cond_2d

    .line 327712
    aget-object v9, v6, v8

    .line 327714
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v9

    .line 327718
    if-eqz v9, :cond_2a

    .line 327720
    const/4 v5, 0x1

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 327724
    goto :goto_1e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-nez v5, :cond_79

    .line 327728
    :try_start_30
    new-instance v5, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327733
    const-string v6, "duration"

    .line 327735
    iget-wide v7, v4, Lq63/j0$b;->b:J

    .line 327737
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327740
    new-instance v6, Lorg/json/JSONObject;

    .line 327742
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327745
    const-string v7, "name"

    .line 327747
    iget-object v8, v4, Lq63/j0$b;->a:Ljava/lang/String;

    .line 327749
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    const-string v7, "launch_slow_msg_item"

    .line 327754
    const/4 v8, 0x0

    .line 327755
    invoke-static {v7, v6, v5, v8}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327758
    const-string v5, "SlowMsgMonitor"

    .line 327760
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    iget-object v7, v4, Lq63/j0$b;->a:Ljava/lang/String;

    .line 327767
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v7, " cost "

    .line 327772
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    iget-wide v7, v4, Lq63/j0$b;->b:J

    .line 327777
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    const-string v4, "ms. "

    .line 327782
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v4

    .line 327789
    new-array v6, v2, [Ljava/lang/Object;

    .line 327791
    const-string v7, "default"

    .line 327793
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_30 .. :try_end_74} :catchall_75

    .line 327796
    goto :goto_79

    .line 327797
    :catchall_75
    move-exception v4

    .line 327798
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327801
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 327803
    goto :goto_5

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lq63/i0;->a:[Lq63/j0$b;

    .line 327681
    .line 327682
    array-length v1, v0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :goto_5
    if-ge v3, v1, :cond_7c

    .line 327686
    .line 327687
    aget-object v4, v0, v3

    .line 327688
    .line 327689
    iget-wide v5, v4, Lq63/j0$b;->b:J

    .line 327690
    .line 327691
    const-wide/16 v7, 0x10

    .line 327692
    .line 327693
    cmp-long v9, v5, v7

    .line 327694
    .line 327695
    if-ltz v9, :cond_79

    .line 327696
    .line 327697
    iget-object v5, v4, Lq63/j0$b;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v6

    .line 327703
    if-eqz v6, :cond_1a

    .line 327704
    .line 327705
    goto :goto_2d

    .line 327706
    :cond_1a
    sget-object v6, Lq63/j0;->h:[Ljava/lang/String;

    .line 327707
    .line 327708
    array-length v7, v6

    .line 327709
    const/4 v8, 0x0

    .line 327710
    :goto_1e
    if-ge v8, v7, :cond_2d

    .line 327711
    .line 327712
    aget-object v9, v6, v8

    .line 327713
    .line 327714
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v9

    .line 327718
    if-eqz v9, :cond_2a

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 327723
    .line 327724
    goto :goto_1e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v5, 0x0

    .line 327726
    :goto_2e
    if-nez v5, :cond_79

    .line 327727
    .line 327728
    :try_start_30
    new-instance v5, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v6, "duration"

    .line 327734
    .line 327735
    iget-wide v7, v4, Lq63/j0$b;->b:J

    .line 327736
    .line 327737
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    new-instance v6, Lorg/json/JSONObject;

    .line 327741
    .line 327742
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    const-string v7, "name"

    .line 327746
    .line 327747
    iget-object v8, v4, Lq63/j0$b;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string v7, "launch_slow_msg_item"

    .line 327753
    .line 327754
    const/4 v8, 0x0

    .line 327755
    invoke-static {v7, v6, v5, v8}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327756
    .line 327757
    .line 327758
    const-string v5, "SlowMsgMonitor"

    .line 327759
    .line 327760
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iget-object v7, v4, Lq63/j0$b;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v7, " cost "

    .line 327771
    .line 327772
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    iget-wide v7, v4, Lq63/j0$b;->b:J

    .line 327776
    .line 327777
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const-string v4, "ms. "

    .line 327781
    .line 327782
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v4

    .line 327789
    new-array v6, v2, [Ljava/lang/Object;

    .line 327790
    .line 327791
    const-string v7, "default"

    .line 327792
    .line 327793
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_30 .. :try_end_74} :catchall_75

    .line 327794
    .line 327795
    .line 327796
    goto :goto_79

    .line 327797
    :catchall_75
    move-exception v4

    .line 327798
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    add-int/lit8 v3, v3, 0x1

    .line 327802
    .line 327803
    goto :goto_5

    .line 327804
    :cond_7c
    return-void
.end method


