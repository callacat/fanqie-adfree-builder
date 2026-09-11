## classes9/com/huawei/hms/utils/ResolutionFlagUtil.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f3d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->c:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f3d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->c:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Ljava/sql/Timestamp;

    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v1

    .line 327686
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 327689
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 327692
    move-result-wide v0

    .line 327693
    const-wide/32 v2, 0xa4cb80

    .line 327696
    sub-long/2addr v0, v2

    .line 327697
    sget-object v2, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 327699
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v2

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_70

    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/String;

    .line 327719
    sget-object v4, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 327721
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Ljava/lang/Long;

    .line 327727
    const-string v6, "ResolutionFlagUtil"

    .line 327729
    if-eqz v5, :cond_5b

    .line 327731
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327734
    move-result-wide v7

    .line 327735
    const-wide/16 v9, 0x0

    .line 327737
    cmp-long v11, v7, v9

    .line 327739
    if-nez v11, :cond_3e

    .line 327741
    goto :goto_5b

    .line 327742
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327745
    move-result-wide v7

    .line 327746
    cmp-long v5, v0, v7

    .line 327748
    if-ltz v5, :cond_1b

    .line 327750
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327755
    const-string v5, "remove resolution flag because aging time: "

    .line 327757
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v3

    .line 327767
    invoke-static {v6, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    goto :goto_1b

    .line 327771
    :cond_5b
    :goto_5b
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327776
    const-string v5, "remove resolution flag because the data in this pair was abnormal: "

    .line 327778
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v3

    .line 327788
    invoke-static {v6, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    goto :goto_1b

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Ljava/sql/Timestamp;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    const-wide/32 v2, 0xa4cb80

    .line 327694
    .line 327695
    .line 327696
    sub-long/2addr v0, v2

    .line 327697
    sget-object v2, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 327698
    .line 327699
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_70

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/String;

    .line 327718
    .line 327719
    sget-object v4, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 327720
    .line 327721
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    check-cast v5, Ljava/lang/Long;

    .line 327726
    .line 327727
    const-string v6, "ResolutionFlagUtil"

    .line 327728
    .line 327729
    if-eqz v5, :cond_5b

    .line 327730
    .line 327731
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v7

    .line 327735
    const-wide/16 v9, 0x0

    .line 327736
    .line 327737
    cmp-long v11, v7, v9

    .line 327738
    .line 327739
    if-nez v11, :cond_3e

    .line 327740
    .line 327741
    goto :goto_5b

    .line 327742
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v7

    .line 327746
    cmp-long v5, v0, v7

    .line 327747
    .line 327748
    if-ltz v5, :cond_1b

    .line 327749
    .line 327750
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v5, "remove resolution flag because aging time: "

    .line 327756
    .line 327757
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    invoke-static {v6, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_1b

    .line 327771
    :cond_5b
    :goto_5b
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v5, "remove resolution flag because the data in this pair was abnormal: "

    .line 327777
    .line 327778
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v3

    .line 327788
    invoke-static {v6, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_1b

    .line 327792
    :cond_70
    return-void
.end method


.method private a(Ljava/lang/String;J)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-direct {p0}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a()V

    .line 33751046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    const-string p1, "ResolutionFlagUtil"

    .line 33751055
    const-string p2, "save resolution flag"

    .line 33751057
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-direct {p0}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a()V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "ResolutionFlagUtil"

    .line 33751054
    .line 33751055
    const-string p2, "save resolution flag"

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 33751064
    throw p1
.end method


.method public static getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->c:Ljava/lang/Object;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196624
    invoke-direct {v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;-><init>()V

    .line 196627
    sput-object v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 196630
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->c:Ljava/lang/Object;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    sget-object v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 196630
    sget-object v0, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a:Lcom/huawei/hms/utils/ResolutionFlagUtil;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public getResolutionFlag(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getResolutionFlag(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-nez p1, :cond_c

    .line 16973828
    const-string p1, "ResolutionFlagUtil"

    .line 16973830
    const-string v2, "transactionId is null"

    .line 16973832
    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    return-wide v0

    .line 16973836
    :cond_c
    sget-object v2, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 16973838
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v3

    .line 16973842
    if-eqz v3, :cond_1e

    .line 16973844
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/lang/Long;

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973853
    move-result-wide v0

    .line 16973854
    :cond_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getResolutionFlag(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-nez p1, :cond_c

    .line 16973827
    .line 16973828
    const-string p1, "ResolutionFlagUtil"

    .line 16973829
    .line 16973830
    const-string v2, "transactionId is null"

    .line 16973831
    .line 16973832
    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-wide v0

    .line 16973836
    :cond_c
    sget-object v2, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    if-eqz v3, :cond_1e

    .line 16973843
    .line 16973844
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/lang/Long;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-wide v0

    .line 16973854
    :cond_1e
    return-wide v0
.end method


.method public removeResolutionFlag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeResolutionFlag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "ResolutionFlagUtil"

    .line 16973826
    if-nez p1, :cond_a

    .line 16973828
    const-string p1, "transactionId is null"

    .line 16973830
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    sget-object v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 16973836
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    const-string p1, "remove resolution flag"

    .line 16973841
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public removeResolutionFlag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "ResolutionFlagUtil"

    .line 16973825
    .line 16973826
    if-nez p1, :cond_a

    .line 16973827
    .line 16973828
    const-string p1, "transactionId is null"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    sget-object v1, Lcom/huawei/hms/utils/ResolutionFlagUtil;->b:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "remove resolution flag"

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public saveResolutionFlag(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public saveResolutionFlag(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_11

    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816584
    cmp-long v2, p2, v0

    .line 33816586
    if-nez v2, :cond_d

    .line 33816588
    goto :goto_11

    .line 33816589
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a(Ljava/lang/String;J)V

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "saveResolutionFlag error, transactionId: "

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ", timestamp: "

    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "ResolutionFlagUtil"

    .line 33816617
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public saveResolutionFlag(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_11

    .line 33816581
    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816583
    .line 33816584
    cmp-long v2, p2, v0

    .line 33816585
    .line 33816586
    if-nez v2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_11

    .line 33816589
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->a(Ljava/lang/String;J)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "saveResolutionFlag error, transactionId: "

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, ", timestamp: "

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, "ResolutionFlagUtil"

    .line 33816616
    .line 33816617
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


