## classes18/com/bytedance/pia/core/plugins/RenderingPlugin.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33685507
    iget-object p1, p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;->a:Ljava/util/Map;

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->c:Ljava/util/Map;

    .line 33685511
    iget-object p1, p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;->b:Ly51/a;

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->d:Ly51/a;

    .line 33685515
    iget-object p1, p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;->c:Ly51/a;

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;->a:Ljava/util/Map;

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->c:Ljava/util/Map;

    .line 33685510
    .line 33685511
    iget-object p1, p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;->b:Ly51/a;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->d:Ly51/a;

    .line 33685514
    .line 33685515
    iget-object p1, p2, Lcom/bytedance/pia/core/plugins/RenderingPlugin$c;->c:Ly51/a;

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    const-string/jumbo v0, "rendering"

    .line 33947651
    const-string v1, "event-on-manifest-error"

    .line 33947653
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-nez v1, :cond_7a

    .line 33947660
    const-string v1, "event-on-html-error"

    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947668
    goto :goto_7a

    .line 33947669
    :cond_15
    const-string v1, "event-on-manifest-ready"

    .line 33947671
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_79

    .line 33947677
    aget-object p1, p2, v2

    .line 33947679
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33947681
    if-nez p2, :cond_24

    .line 33947683
    goto :goto_79

    .line 33947684
    :cond_24
    :try_start_24
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947686
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33947689
    move-result p2

    .line 33947690
    if-nez p2, :cond_39

    .line 33947692
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33947694
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947696
    const-string v0, "\'rendering\' is required!"

    .line 33947698
    invoke-direct {p2, v2, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947701
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947712
    move-result-object p1

    .line 33947713
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->c:Ljava/util/Map;

    .line 33947715
    if-eqz p2, :cond_55

    .line 33947717
    const-string/jumbo p2, "params"

    .line 33947720
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33947723
    move-result-object v0

    .line 33947724
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->c:Ljava/util/Map;

    .line 33947726
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947733
    :cond_55
    iget-object p2, p0, Lf61/l;->b:Lf61/n;

    .line 33947735
    iget-object p2, p2, Lf61/n;->B:Lz51/o;

    .line 33947737
    const-string/jumbo v0, "pia.internal.worker.runTask"

    .line 33947740
    new-instance v1, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;

    .line 33947742
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;-><init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V

    .line 33947745
    new-instance v3, Lcom/bytedance/pia/core/plugins/RenderingPlugin$b;

    .line 33947747
    invoke-direct {v3, p0}, Lcom/bytedance/pia/core/plugins/RenderingPlugin$b;-><init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V

    .line 33947750
    invoke-virtual {p2, v0, p1, v1, v3}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V
    :try_end_69
    .catchall {:try_start_24 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_79

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33947757
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947759
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947766
    invoke-interface {p2, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    :goto_79
    return-void

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33947772
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947774
    const-string v0, "Request manifest error!"

    .line 33947776
    invoke-direct {p2, v2, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947779
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    const-string/jumbo v0, "rendering"

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v1, "event-on-manifest-error"

    .line 33947652
    .line 33947653
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-nez v1, :cond_7a

    .line 33947659
    .line 33947660
    const-string v1, "event-on-html-error"

    .line 33947661
    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_7a

    .line 33947669
    :cond_15
    const-string v1, "event-on-manifest-ready"

    .line 33947670
    .line 33947671
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_79

    .line 33947676
    .line 33947677
    aget-object p1, p2, v2

    .line 33947678
    .line 33947679
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33947680
    .line 33947681
    if-nez p2, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_79

    .line 33947684
    :cond_24
    :try_start_24
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-nez p2, :cond_39

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33947693
    .line 33947694
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947695
    .line 33947696
    const-string v0, "\'rendering\' is required!"

    .line 33947697
    .line 33947698
    invoke-direct {p2, v2, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->c:Ljava/util/Map;

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_55

    .line 33947716
    .line 33947717
    const-string/jumbo p2, "params"

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->c:Ljava/util/Map;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object p2, p0, Lf61/l;->b:Lf61/n;

    .line 33947734
    .line 33947735
    iget-object p2, p2, Lf61/n;->B:Lz51/o;

    .line 33947736
    .line 33947737
    const-string/jumbo v0, "pia.internal.worker.runTask"

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v1, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;

    .line 33947741
    .line 33947742
    invoke-direct {v1, p0}, Lcom/bytedance/pia/core/plugins/RenderingPlugin$a;-><init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v3, Lcom/bytedance/pia/core/plugins/RenderingPlugin$b;

    .line 33947746
    .line 33947747
    invoke-direct {v3, p0}, Lcom/bytedance/pia/core/plugins/RenderingPlugin$b;-><init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0, p1, v1, v3}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V
    :try_end_69
    .catchall {:try_start_24 .. :try_end_69} :catchall_6a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_79

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    iget-object p2, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33947756
    .line 33947757
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p2, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    return-void

    .line 33947770
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->e:Ly51/a;

    .line 33947771
    .line 33947772
    new-instance p2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 33947773
    .line 33947774
    const-string v0, "Request manifest error!"

    .line 33947775
    .line 33947776
    invoke-direct {p2, v2, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p1, p2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


