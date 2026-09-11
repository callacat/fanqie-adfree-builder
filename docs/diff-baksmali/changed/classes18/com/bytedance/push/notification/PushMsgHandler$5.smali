## classes18/com/bytedance/push/notification/PushMsgHandler$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;JLorg/json/JSONObject;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;JLorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67239938
    iput-wide p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 67239940
    iput-object p4, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 67239942
    iput-object p5, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->c:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/PushMsgHandler;JLorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->c:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "duplication click:"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 327686
    monitor-enter v1

    .line 327687
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327689
    iget-object v2, v2, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 327691
    iget-wide v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 327693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327696
    move-result-object v3

    .line 327697
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_35

    .line 327705
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327707
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327709
    const-string v3, "Click"

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 327718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    monitor-exit v1

    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327735
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 327737
    iget-wide v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v0, Ljava/util/ArrayList;

    .line 327745
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_56

    .line 327749
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->c:Landroid/content/Context;

    .line 327751
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 327757
    invoke-direct {v1, p0}, Lcom/bytedance/push/notification/PushMsgHandler$5$1;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$5;)V

    .line 327760
    const-string v2, "event_push_click"

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "duplication click:"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 327685
    .line 327686
    monitor-enter v1

    .line 327687
    :try_start_7
    iget-object v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 327690
    .line 327691
    iget-wide v3, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 327692
    .line 327693
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    check-cast v2, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_35

    .line 327704
    .line 327705
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327706
    .line 327707
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 327708
    .line 327709
    const-string v3, "Click"

    .line 327710
    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->b:Lorg/json/JSONObject;

    .line 327717
    .line 327718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    monitor-exit v1

    .line 327732
    return-void

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->d:Lcom/bytedance/push/notification/PushMsgHandler;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 327736
    .line 327737
    iget-wide v2, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->a:J

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v0, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_56

    .line 327749
    iget-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler$5;->c:Landroid/content/Context;

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Lcom/bytedance/push/notification/PushMsgHandler$5$1;

    .line 327756
    .line 327757
    invoke-direct {v1, p0}, Lcom/bytedance/push/notification/PushMsgHandler$5$1;-><init>(Lcom/bytedance/push/notification/PushMsgHandler$5;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "event_push_click"

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForEventReport(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method


