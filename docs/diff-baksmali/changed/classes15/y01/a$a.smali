## classes15/y01/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947656
    iput-object v0, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 33947658
    iput-object p2, p0, Ly01/a$a;->a:Ljava/lang/String;

    .line 33947660
    if-eqz p1, :cond_98

    .line 33947662
    :try_start_e
    const-string p2, "mp_id"

    .line 33947664
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947671
    const-string p2, "tech_type"

    .line 33947673
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947680
    const-string p2, "scene"

    .line 33947682
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947689
    const-string p2, "launch_from"

    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    const-string p2, "location"

    .line 33947700
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947707
    const-string p2, "biz_location"

    .line 33947709
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBizLocation()Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947716
    const-string p2, "_param_for_special"

    .line 33947718
    const-string v1, "micro_game"

    .line 33947720
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33947726
    move-result-object p2

    .line 33947727
    if-eqz p2, :cond_98

    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947736
    move-result-object p2

    .line 33947737
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_98

    .line 33947743
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v0

    .line 33947747
    check-cast v0, Ljava/lang/String;

    .line 33947749
    iget-object v1, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 33947751
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_72} :catch_73

    .line 33947762
    goto :goto_59

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    sget-object p2, Lz01/a;->a:Ljava/lang/String;

    .line 33947770
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 33947777
    move-result p2

    .line 33947778
    if-nez p2, :cond_87

    .line 33947780
    invoke-static {}, Lz01/a;->b()V

    .line 33947783
    :cond_87
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33947786
    move-result-object p2

    .line 33947787
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33947789
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33947792
    move-result-object p2

    .line 33947793
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33947795
    const-string v0, "BdpPlatformEvent"

    .line 33947797
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    iput-object p2, p0, Ly01/a$a;->a:Ljava/lang/String;

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_98

    .line 33947661
    .line 33947662
    :try_start_e
    const-string p2, "mp_id"

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string p2, "tech_type"

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    const-string p2, "scene"

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string p2, "launch_from"

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p2, "location"

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string p2, "biz_location"

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBizLocation()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p2, "_param_for_special"

    .line 33947717
    .line 33947718
    const-string v1, "micro_game"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    if-eqz p2, :cond_98

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_98

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    check-cast v0, Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object v1, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_72} :catch_73

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_59

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    sget-object p2, Lz01/a;->a:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->isDebugMode()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-nez p2, :cond_87

    .line 33947779
    .line 33947780
    invoke-static {}, Lz01/a;->b()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    const-class v0, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    check-cast p2, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;

    .line 33947794
    .line 33947795
    const-string v0, "BdpPlatformEvent"

    .line 33947796
    .line 33947797
    invoke-interface {p2, v0, p1}, Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly01/a$a;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196619
    move-result-object v0

    .line 196620
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 196628
    iget-object v1, p0, Ly01/a$a;->a:Ljava/lang/String;

    .line 196630
    iget-object v2, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196635
    :cond_1b
    sget v0, Ly01/a;->a:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly01/a$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 196627
    .line 196628
    iget-object v1, p0, Ly01/a$a;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v2, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget v0, Ly01/a;->a:I

    .line 196636
    .line 196637
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    :try_start_2
    iget-object v0, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 33751044
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_8

    .line 33751047
    goto :goto_13

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x5

    .line 33751054
    const-string v0, "BdpPlatformEvent"

    .line 33751056
    invoke-static {p2, v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    :try_start_2
    iget-object v0, p0, Ly01/a$a;->b:Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_13

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 p2, 0x5

    .line 33751054
    const-string v0, "BdpPlatformEvent"

    .line 33751055
    .line 33751056
    invoke-static {p2, v0, p1}, Lcom/minigame/miniapphost/AppBrandLogger;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method


