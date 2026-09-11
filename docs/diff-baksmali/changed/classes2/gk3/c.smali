## classes2/gk3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lgk3/b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lgk3/b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lgk3/b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lgk3/a$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 84017154
    iput-object p2, p0, Lgk3/c;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lgk3/c;->c:Lgk3/b;

    .line 84017158
    iput-object p4, p0, Lgk3/c;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017160
    iput-object p5, p0, Lgk3/c;->e:Ljava/util/Map;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lgk3/b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lgk3/b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lgk3/a$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lgk3/c;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lgk3/c;->c:Lgk3/b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lgk3/c;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lgk3/c;->e:Ljava/util/Map;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 11

    .prologue
    .line 33947648
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p1, :cond_d

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    if-nez p2, :cond_15

    .line 33947664
    if-eqz v2, :cond_13

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 33947670
    :goto_16
    iget-object v3, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, -0x1

    .line 33947677
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    move-result-object v4

    .line 33947681
    const-string v5, "resp_code"

    .line 33947683
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    iget-object v3, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947688
    if-eqz v2, :cond_2d

    .line 33947690
    const-string v2, "success"

    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const-string v2, "fail"

    .line 33947695
    :goto_2f
    const-string v4, "resp_message"

    .line 33947697
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    const-string v2, "experience"

    .line 33947702
    const-string v3, ", containerId="

    .line 33947704
    const-string v4, "req_task_panel callback, typed="

    .line 33947706
    const-string v5, "listenInspireInfoAction"

    .line 33947708
    if-eqz p1, :cond_6b

    .line 33947710
    iget-object v6, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947712
    const-string v7, "panel_data"

    .line 33947714
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    const-string p2, ", raw=true, rawKeys="

    .line 33947727
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    iget-object p1, p0, Lgk3/c;->b:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947751
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    goto :goto_96

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947763
    const-string p2, ", raw=false, rawKeys="

    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 33947770
    if-eqz p2, :cond_81

    .line 33947772
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947775
    move-result p2

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p2, 0x0

    .line 33947778
    :goto_82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    iget-object p2, p0, Lgk3/c;->b:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object p1

    .line 33947793
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947795
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    :goto_96
    iget-object p1, p0, Lgk3/c;->c:Lgk3/b;

    .line 33947800
    iget-object p2, p0, Lgk3/c;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947802
    iget-object v1, p0, Lgk3/c;->e:Ljava/util/Map;

    .line 33947804
    iget-object v2, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    const-class p1, Lgk3/a$c;

    .line 33947811
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947814
    move-result-object p1

    .line 33947815
    check-cast p1, Lgk3/a$c;

    .line 33947817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-interface {p1, v0}, Lgk3/a$c;->setCode(Ljava/lang/Number;)V

    .line 33947824
    invoke-interface {p1, v1}, Lgk3/a$c;->setInfoData(Ljava/lang/Object;)V

    .line 33947827
    invoke-interface {p1, v2}, Lgk3/a$c;->setResponseData(Ljava/lang/Object;)V

    .line 33947830
    const/4 v0, 0x0

    .line 33947831
    const/4 v1, 0x2

    .line 33947832
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 11

    .prologue
    .line 33947648
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p1, :cond_d

    .line 33947658
    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    if-nez p2, :cond_15

    .line 33947663
    .line 33947664
    if-eqz v2, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 33947670
    :goto_16
    iget-object v3, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, -0x1

    .line 33947677
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    const-string v5, "resp_code"

    .line 33947682
    .line 33947683
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v3, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_2d

    .line 33947689
    .line 33947690
    const-string v2, "success"

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const-string v2, "fail"

    .line 33947694
    .line 33947695
    :goto_2f
    const-string v4, "resp_message"

    .line 33947696
    .line 33947697
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v2, "experience"

    .line 33947701
    .line 33947702
    const-string v3, ", containerId="

    .line 33947703
    .line 33947704
    const-string v4, "req_task_panel callback, typed="

    .line 33947705
    .line 33947706
    const-string v5, "listenInspireInfoAction"

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_6b

    .line 33947709
    .line 33947710
    iget-object v6, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947711
    .line 33947712
    const-string v7, "panel_data"

    .line 33947713
    .line 33947714
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string p2, ", raw=true, rawKeys="

    .line 33947726
    .line 33947727
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lgk3/c;->b:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_96

    .line 33947755
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string p2, ", raw=false, rawKeys="

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_81

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p2, 0x0

    .line 33947778
    :goto_82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p2, p0, Lgk3/c;->b:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    iget-object p1, p0, Lgk3/c;->c:Lgk3/b;

    .line 33947799
    .line 33947800
    iget-object p2, p0, Lgk3/c;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947801
    .line 33947802
    iget-object v1, p0, Lgk3/c;->e:Ljava/util/Map;

    .line 33947803
    .line 33947804
    iget-object v2, p0, Lgk3/c;->a:Ljava/util/Map;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    const-class p1, Lgk3/a$c;

    .line 33947810
    .line 33947811
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    check-cast p1, Lgk3/a$c;

    .line 33947816
    .line 33947817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-interface {p1, v0}, Lgk3/a$c;->setCode(Ljava/lang/Number;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {p1, v1}, Lgk3/a$c;->setInfoData(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {p1, v2}, Lgk3/a$c;->setResponseData(Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    const/4 v0, 0x0

    .line 33947831
    const/4 v1, 0x2

    .line 33947832
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


