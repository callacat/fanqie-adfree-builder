## classes19/mv1/g.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    if-eqz p0, :cond_15

    .line 16973831
    :try_start_7
    const-string v1, "client_error_code"

    .line 16973833
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a:I

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973838
    const-string v1, "client_error_msg"

    .line 16973840
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->b:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    .line 16973845
    :catchall_15
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_15

    .line 16973830
    .line 16973831
    :try_start_7
    const-string v1, "client_error_code"

    .line 16973832
    .line 16973833
    iget v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->a:I

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "client_error_msg"

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_15

    .line 16973843
    .line 16973844
    .line 16973845
    :catchall_15
    :cond_15
    return-object v0
.end method


.method public addCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public addCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAddCalendarEvent"
    .end annotation

    .prologue
    .line 33947648
    sget v0, Luw1/g;->a:I

    .line 33947650
    const-string v0, "3.0: luckycatAddCalendarEvent"

    .line 33947652
    const-string v1, "LuckyCatBridge3"

    .line 33947654
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947660
    move-result-object v7

    .line 33947661
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 33947663
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;-><init>()V

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    if-nez p2, :cond_16

    .line 33947669
    goto :goto_67

    .line 33947670
    :cond_16
    const-string v2, "remind_title"

    .line 33947672
    const-string v3, ""

    .line 33947674
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v2

    .line 33947678
    iput-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 33947680
    const-string v2, "remind_time"

    .line 33947682
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947685
    move-result v2

    .line 33947686
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 33947688
    const-string v2, "remind_time_minute"

    .line 33947690
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947693
    move-result v2

    .line 33947694
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 33947696
    const-string v2, "duration_minutes"

    .line 33947698
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947701
    move-result v2

    .line 33947702
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 33947704
    const-string v2, "remind_count"

    .line 33947706
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947709
    move-result v2

    .line 33947710
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 33947712
    const-string v2, "remind_start_time"

    .line 33947714
    const-wide/16 v5, 0x0

    .line 33947716
    invoke-virtual {p2, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947719
    move-result-wide v5

    .line 33947720
    const-wide/16 v8, 0x3e8

    .line 33947722
    mul-long v5, v5, v8

    .line 33947724
    iput-wide v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 33947726
    const-string v2, "is_title_repeated"

    .line 33947728
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947731
    move-result v2

    .line 33947732
    iput-boolean v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->h:Z

    .line 33947734
    const-string v2, "description"

    .line 33947736
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    iput-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 33947742
    const-string v2, "is_request_permission"

    .line 33947744
    const/4 v3, 0x1

    .line 33947745
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947748
    move-result p2

    .line 33947749
    iput-boolean p2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 33947751
    :goto_67
    if-eqz v7, :cond_96

    .line 33947753
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 33947760
    move-result-object v5

    .line 33947761
    if-eqz v5, :cond_84

    .line 33947763
    const-string p2, "using host ability"

    .line 33947765
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    new-instance p2, Lmv1/g$a;

    .line 33947770
    move-object v2, p2

    .line 33947771
    move-object v3, p0

    .line 33947772
    move-object v6, p1

    .line 33947773
    invoke-direct/range {v2 .. v7}, Lmv1/g$a;-><init>(Lmv1/g;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/app/Activity;)V

    .line 33947776
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33947779
    goto :goto_a0

    .line 33947780
    :cond_84
    const-string p2, "using sdk ability"

    .line 33947782
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 33947787
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 33947789
    new-instance v0, Lmv1/g$b;

    .line 33947791
    invoke-direct {v0, p0, p1}, Lmv1/g$b;-><init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947794
    invoke-virtual {p2, v7, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 33947797
    goto :goto_a0

    .line 33947798
    :cond_96
    const/4 p2, 0x0

    .line 33947799
    const-string v1, "failed"

    .line 33947801
    invoke-static {v0, v1, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947808
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public addCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAddCalendarEvent"
    .end annotation

    .prologue
    .line 33947648
    sget v0, Luw1/g;->a:I

    .line 33947649
    .line 33947650
    const-string v0, "3.0: luckycatAddCalendarEvent"

    .line 33947651
    .line 33947652
    const-string v1, "LuckyCatBridge3"

    .line 33947653
    .line 33947654
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v7

    .line 33947661
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 33947662
    .line 33947663
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    if-nez p2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_67

    .line 33947670
    :cond_16
    const-string v2, "remind_title"

    .line 33947671
    .line 33947672
    const-string v3, ""

    .line 33947673
    .line 33947674
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    iput-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 33947679
    .line 33947680
    const-string v2, "remind_time"

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 33947687
    .line 33947688
    const-string v2, "remind_time_minute"

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->c:I

    .line 33947695
    .line 33947696
    const-string v2, "duration_minutes"

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->e:I

    .line 33947703
    .line 33947704
    const-string v2, "remind_count"

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    iput v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->d:I

    .line 33947711
    .line 33947712
    const-string v2, "remind_start_time"

    .line 33947713
    .line 33947714
    const-wide/16 v5, 0x0

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v5

    .line 33947720
    const-wide/16 v8, 0x3e8

    .line 33947721
    .line 33947722
    mul-long v5, v5, v8

    .line 33947723
    .line 33947724
    iput-wide v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 33947725
    .line 33947726
    const-string v2, "is_title_repeated"

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    iput-boolean v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->h:Z

    .line 33947733
    .line 33947734
    const-string v2, "description"

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    iput-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 33947741
    .line 33947742
    const-string v2, "is_request_permission"

    .line 33947743
    .line 33947744
    const/4 v3, 0x1

    .line 33947745
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    iput-boolean p2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 33947750
    .line 33947751
    :goto_67
    if-eqz v7, :cond_96

    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    if-eqz v5, :cond_84

    .line 33947762
    .line 33947763
    const-string p2, "using host ability"

    .line 33947764
    .line 33947765
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p2, Lmv1/g$a;

    .line 33947769
    .line 33947770
    move-object v2, p2

    .line 33947771
    move-object v3, p0

    .line 33947772
    move-object v6, p1

    .line 33947773
    invoke-direct/range {v2 .. v7}, Lmv1/g$a;-><init>(Lmv1/g;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Landroid/app/Activity;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_a0

    .line 33947780
    :cond_84
    const-string p2, "using sdk ability"

    .line 33947781
    .line 33947782
    invoke-static {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 33947786
    .line 33947787
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 33947788
    .line 33947789
    new-instance v0, Lmv1/g$b;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p0, p1}, Lmv1/g$b;-><init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2, v7, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->i(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_a0

    .line 33947798
    :cond_96
    const/4 p2, 0x0

    .line 33947799
    const-string v1, "failed"

    .line 33947800
    .line 33947801
    invoke-static {v0, v1, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void
.end method


.method public checkCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public checkCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "remind_title"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckCalendarEvent"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882114
    const-string v0, "3.0: luckycatCheckCalendarEvent"

    .line 33882116
    const-string v1, "LuckyCatBridge3"

    .line 33882118
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_39

    .line 33882127
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_27

    .line 33882137
    const-string v0, "using host ability"

    .line 33882139
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    new-instance v0, Lmv1/g$c;

    .line 33882144
    invoke-direct {v0, p0, p2, p1, v2}, Lmv1/g$c;-><init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V

    .line 33882147
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882150
    goto :goto_44

    .line 33882151
    :cond_27
    const-string v2, "using sdk ability"

    .line 33882153
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 33882158
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 33882160
    new-instance v2, Lmv1/g$d;

    .line 33882162
    invoke-direct {v2, p0, p1}, Lmv1/g$d;-><init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882165
    invoke-virtual {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    const/4 p2, 0x0

    .line 33882170
    const-string v0, "failed"

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public checkCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "remind_title"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckCalendarEvent"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882113
    .line 33882114
    const-string v0, "3.0: luckycatCheckCalendarEvent"

    .line 33882115
    .line 33882116
    const-string v1, "LuckyCatBridge3"

    .line 33882117
    .line 33882118
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_39

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_27

    .line 33882136
    .line 33882137
    const-string v0, "using host ability"

    .line 33882138
    .line 33882139
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lmv1/g$c;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p0, p2, p1, v2}, Lmv1/g$c;-><init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_44

    .line 33882151
    :cond_27
    const-string v2, "using sdk ability"

    .line 33882152
    .line 33882153
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 33882157
    .line 33882158
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 33882159
    .line 33882160
    new-instance v2, Lmv1/g$d;

    .line 33882161
    .line 33882162
    invoke-direct {v2, p0, p1}, Lmv1/g$d;-><init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    const/4 p2, 0x0

    .line 33882170
    const-string v0, "failed"

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public deleteCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public deleteCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "remind_title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "is_full_match"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDeleteCalendarEvent"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Luw1/g;->a:I

    .line 50659330
    const-string v0, "3.0: luckycatDeleteCalendarEvent"

    .line 50659332
    const-string v1, "LuckyCatBridge3"

    .line 50659334
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659340
    move-result-object v8

    .line 50659341
    if-eqz v8, :cond_3e

    .line 50659343
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50659350
    move-result-object v7

    .line 50659351
    if-eqz v7, :cond_2c

    .line 50659353
    const-string v0, "using host ability"

    .line 50659355
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    new-instance v0, Lmv1/g$e;

    .line 50659360
    move-object v2, v0

    .line 50659361
    move-object v3, p0

    .line 50659362
    move-object v4, p2

    .line 50659363
    move-object v5, p1

    .line 50659364
    move v6, p3

    .line 50659365
    invoke-direct/range {v2 .. v8}, Lmv1/g$e;-><init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V

    .line 50659368
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659371
    goto :goto_49

    .line 50659372
    :cond_2c
    const-string v0, "using sdk ability"

    .line 50659374
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50659379
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50659381
    new-instance v1, Lmv1/g$f;

    .line 50659383
    invoke-direct {v1, p0, p1}, Lmv1/g$f;-><init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50659386
    invoke-virtual {v0, v8, p2, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V

    .line 50659389
    goto :goto_49

    .line 50659390
    :cond_3e
    const/4 p2, 0x0

    .line 50659391
    const-string p3, "failed"

    .line 50659393
    const/4 v0, 0x0

    .line 50659394
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659401
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteCalendarEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "remind_title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "is_full_match"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDeleteCalendarEvent"
    .end annotation

    .prologue
    .line 50659328
    sget v0, Luw1/g;->a:I

    .line 50659329
    .line 50659330
    const-string v0, "3.0: luckycatDeleteCalendarEvent"

    .line 50659331
    .line 50659332
    const-string v1, "LuckyCatBridge3"

    .line 50659333
    .line 50659334
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v8

    .line 50659341
    if-eqz v8, :cond_3e

    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v7

    .line 50659351
    if-eqz v7, :cond_2c

    .line 50659352
    .line 50659353
    const-string v0, "using host ability"

    .line 50659354
    .line 50659355
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance v0, Lmv1/g$e;

    .line 50659359
    .line 50659360
    move-object v2, v0

    .line 50659361
    move-object v3, p0

    .line 50659362
    move-object v4, p2

    .line 50659363
    move-object v5, p1

    .line 50659364
    move v6, p3

    .line 50659365
    invoke-direct/range {v2 .. v8}, Lmv1/g$e;-><init>(Lmv1/g;Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZLcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/app/Activity;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_49

    .line 50659372
    :cond_2c
    const-string v0, "using sdk ability"

    .line 50659373
    .line 50659374
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 50659378
    .line 50659379
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 50659380
    .line 50659381
    new-instance v1, Lmv1/g$f;

    .line 50659382
    .line 50659383
    invoke-direct {v1, p0, p1}, Lmv1/g$f;-><init>(Lmv1/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, v8, p2, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_49

    .line 50659390
    :cond_3e
    const/4 p2, 0x0

    .line 50659391
    const-string p3, "failed"

    .line 50659392
    .line 50659393
    const/4 v0, 0x0

    .line 50659394
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method


