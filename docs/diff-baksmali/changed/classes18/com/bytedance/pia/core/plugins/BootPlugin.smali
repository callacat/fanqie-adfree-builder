## classes18/com/bytedance/pia/core/plugins/BootPlugin.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87a09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/plugins/BootPlugin;->e:Ljava/util/Map;

    .line 196621
    const-string/jumbo v1, "prefetch"

    .line 196624
    const-string/jumbo v2, "pia.internal.worker.create"

    .line 196627
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87a09

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/plugins/BootPlugin;->e:Ljava/util/Map;

    .line 196620
    .line 196621
    const-string/jumbo v1, "prefetch"

    .line 196622
    .line 196623
    .line 196624
    const-string/jumbo v2, "pia.internal.worker.create"

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16973827
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 16973829
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 16973832
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->g()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    const-string v0, "event-on-manifest-ready"

    .line 33947661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947664
    move-result p1

    .line 33947665
    if-eqz p1, :cond_97

    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    aget-object p1, p2, p1

    .line 33947670
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33947672
    if-nez p2, :cond_1c

    .line 33947674
    goto/16 :goto_97

    .line 33947676
    :cond_1c
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947678
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object p1

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result p2

    .line 33947690
    if-eqz p2, :cond_97

    .line 33947692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947698
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Ljava/lang/String;

    .line 33947704
    const-string/jumbo v1, "prefetch"

    .line 33947707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_5a

    .line 33947713
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 33947715
    iget-object v2, v2, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 33947717
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_5a

    .line 33947727
    sget-object v1, Lcom/bytedance/pia/core/plugins/BootPlugin;->e:Ljava/util/Map;

    .line 33947729
    check-cast v1, Ljava/util/HashMap;

    .line 33947731
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object v1

    .line 33947735
    check-cast v1, Ljava/lang/String;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    if-eqz v1, :cond_26

    .line 33947741
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 33947743
    iget-object v2, v2, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 33947745
    const/4 v3, 0x3

    .line 33947746
    iput v3, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 33947748
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947751
    move-result-object p2

    .line 33947752
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33947754
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947757
    move-result-object p2

    .line 33947758
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947760
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947763
    const-string v3, "configKey"

    .line 33947765
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    const-string/jumbo v3, "type"

    .line 33947771
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    iget-object v3, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 33947776
    check-cast v3, Ljava/util/ArrayList;

    .line 33947778
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    iget-object v3, p0, Lf61/l;->b:Lf61/n;

    .line 33947783
    iget-object v3, v3, Lf61/n;->B:Lz51/o;

    .line 33947785
    new-instance v4, Lcom/bytedance/pia/core/plugins/BootPlugin$a;

    .line 33947787
    invoke-direct {v4, p0, v2, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin$a;-><init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 33947790
    new-instance v5, Lcom/bytedance/pia/core/plugins/BootPlugin$b;

    .line 33947792
    invoke-direct {v5, p0, v2, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin$b;-><init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {v3, v1, p2, v4, v5}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 33947798
    goto :goto_26

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->g()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    const-string v0, "event-on-manifest-ready"

    .line 33947660
    .line 33947661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result p1

    .line 33947665
    if-eqz p1, :cond_97

    .line 33947666
    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    aget-object p1, p2, p1

    .line 33947669
    .line 33947670
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 33947671
    .line 33947672
    if-nez p2, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_97

    .line 33947675
    .line 33947676
    :cond_1c
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-eqz p2, :cond_97

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947697
    .line 33947698
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string/jumbo v1, "prefetch"

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_5a

    .line 33947712
    .line 33947713
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 33947714
    .line 33947715
    iget-object v2, v2, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->b()Ljava/util/Set;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_5a

    .line 33947726
    .line 33947727
    sget-object v1, Lcom/bytedance/pia/core/plugins/BootPlugin;->e:Ljava/util/Map;

    .line 33947728
    .line 33947729
    check-cast v1, Ljava/util/HashMap;

    .line 33947730
    .line 33947731
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    check-cast v1, Ljava/lang/String;

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    if-eqz v1, :cond_26

    .line 33947740
    .line 33947741
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 33947742
    .line 33947743
    iget-object v2, v2, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 33947744
    .line 33947745
    const/4 v3, 0x3

    .line 33947746
    iput v3, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 33947747
    .line 33947748
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947759
    .line 33947760
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v3, "configKey"

    .line 33947764
    .line 33947765
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string/jumbo v3, "type"

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v3, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 33947775
    .line 33947776
    check-cast v3, Ljava/util/ArrayList;

    .line 33947777
    .line 33947778
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v3, p0, Lf61/l;->b:Lf61/n;

    .line 33947782
    .line 33947783
    iget-object v3, v3, Lf61/n;->B:Lz51/o;

    .line 33947784
    .line 33947785
    new-instance v4, Lcom/bytedance/pia/core/plugins/BootPlugin$a;

    .line 33947786
    .line 33947787
    invoke-direct {v4, p0, v2, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin$a;-><init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v5, Lcom/bytedance/pia/core/plugins/BootPlugin$b;

    .line 33947791
    .line 33947792
    invoke-direct {v5, p0, v2, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin$b;-><init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v3, v1, p2, v4, v5}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_26

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method public final h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 33816578
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33816581
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 33816583
    check-cast p1, Ljava/util/ArrayList;

    .line 33816585
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_27

    .line 33816598
    iget-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 33816600
    iget-object p1, p1, Lf61/n;->B:Lz51/o;

    .line 33816602
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 33816606
    invoke-direct {p2, v0}, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;-><init>(Lcom/google/gson/JsonArray;)V

    .line 33816609
    const-string/jumbo v0, "pia.internal.boot.onFinish"

    .line 33816612
    invoke-virtual {p1, p2, v0}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 33816582
    .line 33816583
    check-cast p1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->d:Ljava/util/List;

    .line 33816589
    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_27

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lf61/l;->b:Lf61/n;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lf61/n;->B:Lz51/o;

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin;->c:Lcom/google/gson/JsonArray;

    .line 33816605
    .line 33816606
    invoke-direct {p2, v0}, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;-><init>(Lcom/google/gson/JsonArray;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string/jumbo v0, "pia.internal.boot.onFinish"

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Lz51/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


