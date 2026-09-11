## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "none"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 196619
    const v0, 0x493e0

    .line 196622
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 196624
    const-string v0, ""

    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mCreateTime:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "none"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 196618
    .line 196619
    const v0, 0x493e0

    .line 196620
    .line 196621
    .line 196622
    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mCreateTime:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public getIpFromIps()Ljava/lang/String;
[MOD-CHANGED]
.method public getIpFromIps()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_23

    .line 262154
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262156
    const-string v1, "none"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_23

    .line 262164
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262166
    const-string v1, ","

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    array-length v1, v0

    .line 262173
    if-lez v1, :cond_23

    .line 262175
    const/4 v1, 0x0

    .line 262176
    aget-object v0, v0, v1

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIpFromIps()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "none"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, ","

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    array-length v1, v0

    .line 262173
    if-lez v1, :cond_23

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    aget-object v0, v0, v1

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method


.method public queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v3, v1, [Ljava/lang/String;

    .line 33947656
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    aput-object v2, v3, v9

    .line 33947661
    const-string/jumbo v2, "update_time"

    .line 33947663
    const/4 v10, 0x1

    .line 33947664
    aput-object v2, v3, v10

    .line 33947666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947671
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    const-string v4, " = ? and "

    .line 33947678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 33947683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    const-string v4, " = ? "

    .line 33947688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v4

    .line 33947695
    new-array v5, v1, [Ljava/lang/String;

    .line 33947697
    aput-object p1, v5, v9

    .line 33947699
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    aput-object p1, v5, v10

    .line 33947705
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947713
    move-result-object p1

    .line 33947714
    const-string p2, "reason"

    .line 33947716
    const-string v1, "code"

    .line 33947718
    const/4 v2, -0x1

    .line 33947719
    if-eqz p1, :cond_97

    .line 33947721
    :try_start_4a
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_97

    .line 33947727
    const/4 v3, -0x1

    .line 33947728
    :goto_51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_98

    .line 33947734
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947737
    move-result-object v3

    .line 33947738
    iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 33947740
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947743
    move-result-object v3

    .line 33947744
    iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 33947746
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-static {v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947753
    move-result-wide v3

    .line 33947754
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947757
    move-result-object v5

    .line 33947758
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 33947760
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 33947762
    int-to-long v5, v5

    .line 33947763
    cmp-long v7, v3, v5

    .line 33947765
    if-gez v7, :cond_7e

    .line 33947767
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;

    .line 33947770
    move-result-object v3

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7e
    const/4 v3, 0x0

    .line 33947774
    const/4 v4, 0x1

    .line 33947775
    :goto_80
    if-eqz v3, :cond_91

    .line 33947777
    const-string v2, "Ip"

    .line 33947779
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947785
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_8d} :catch_95
    .catchall {:try_start_4a .. :try_end_8d} :catchall_93

    .line 33947788
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947791
    return-object v0

    .line 33947792
    :cond_91
    move v3, v4

    .line 33947793
    goto :goto_51

    .line 33947794
    :catchall_93
    move-exception p2

    .line 33947795
    goto :goto_a1

    .line 33947796
    :catch_95
    nop

    .line 33947797
    goto :goto_a7

    .line 33947798
    :cond_97
    const/4 v3, -0x1

    .line 33947799
    :cond_98
    :try_start_98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947802
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9e} :catch_95
    .catchall {:try_start_98 .. :try_end_9e} :catchall_93

    .line 33947805
    if-eqz p1, :cond_ac

    .line 33947807
    goto :goto_a9

    .line 33947808
    :goto_a1
    if-eqz p1, :cond_a6

    .line 33947810
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947813
    :cond_a6
    throw p2

    .line 33947814
    :goto_a7
    if-eqz p1, :cond_ac

    .line 33947816
    :goto_a9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947819
    :cond_ac
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x2

    .line 33947654
    new-array v3, v1, [Ljava/lang/String;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const/4 v9, 0x0

    .line 33947659
    aput-object v2, v3, v9

    .line 33947660
    .line 33947661
    const-string v2, "update_time"

    .line 33947662
    .line 33947663
    const/4 v10, 0x1

    .line 33947664
    aput-object v2, v3, v10

    .line 33947665
    .line 33947666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v4, " = ? and "

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v4, " = ? "

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    new-array v5, v1, [Ljava/lang/String;

    .line 33947696
    .line 33947697
    aput-object p1, v5, v9

    .line 33947698
    .line 33947699
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    aput-object p1, v5, v10

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;

    .line 33947706
    .line 33947707
    const/4 v6, 0x0

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const-string p2, "reason"

    .line 33947715
    .line 33947716
    const-string v1, "code"

    .line 33947717
    .line 33947718
    const/4 v2, -0x1

    .line 33947719
    if-eqz p1, :cond_96

    .line 33947720
    .line 33947721
    :try_start_49
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_96

    .line 33947726
    .line 33947727
    const/4 v3, -0x1

    .line 33947728
    :goto_50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_97

    .line 33947733
    .line 33947734
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-static {v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v3

    .line 33947754
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 33947759
    .line 33947760
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I

    .line 33947761
    .line 33947762
    int-to-long v5, v5

    .line 33947763
    cmp-long v7, v3, v5

    .line 33947764
    .line 33947765
    if-gez v7, :cond_7d

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    const/4 v4, 0x1

    .line 33947775
    :goto_7f
    if-eqz v3, :cond_90

    .line 33947776
    .line 33947777
    const-string v2, "Ip"

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8c} :catch_94
    .catchall {:try_start_49 .. :try_end_8c} :catchall_92

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947789
    .line 33947790
    .line 33947791
    return-object v0

    .line 33947792
    :cond_90
    move v3, v4

    .line 33947793
    goto :goto_50

    .line 33947794
    :catchall_92
    move-exception p2

    .line 33947795
    goto :goto_a0

    .line 33947796
    :catch_94
    nop

    .line 33947797
    goto :goto_a6

    .line 33947798
    :cond_96
    const/4 v3, -0x1

    .line 33947799
    :cond_97
    :try_start_97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9d} :catch_94
    .catchall {:try_start_97 .. :try_end_9d} :catchall_92

    .line 33947803
    .line 33947804
    .line 33947805
    if-eqz p1, :cond_ab

    .line 33947806
    .line 33947807
    goto :goto_a8

    .line 33947808
    :goto_a0
    if-eqz p1, :cond_a5

    .line 33947809
    .line 33947810
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    throw p2

    .line 33947814
    :goto_a6
    if-eqz p1, :cond_ab

    .line 33947815
    .line 33947816
    :goto_a8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "domain: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",network:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",ips:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",ttl:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",update_time:"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "domain: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",network:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",ips:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",ttl:"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ",update_time:"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


