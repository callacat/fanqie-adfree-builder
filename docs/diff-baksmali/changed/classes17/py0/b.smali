## classes17/py0/b.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    if-eqz p1, :cond_16

    .line 33751052
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751054
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/a;->a:Lcom/bytedance/lynx/hybrid/webkit/a$a;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/a$a;->a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751053
    .line 33751054
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/a;->a:Lcom/bytedance/lynx/hybrid/webkit/a$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/a$a;->a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object p1, v2

    .line 33947659
    :goto_b
    if-eqz p1, :cond_b3

    .line 33947661
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33947663
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/a;->a:Lcom/bytedance/lynx/hybrid/webkit/a$a;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    if-eqz p2, :cond_1f

    .line 33947673
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_20

    .line 33947679
    :cond_1f
    const/4 v0, 0x1

    .line 33947680
    :cond_20
    if-eqz v0, :cond_24

    .line 33947682
    goto/16 :goto_a5

    .line 33947684
    :cond_24
    const v0, 0x7f1100a0

    .line 33947687
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 33947690
    move-result-object v0

    .line 33947691
    const-string v1, "webkit"

    .line 33947693
    if-nez v0, :cond_3f

    .line 33947695
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/a$a;->a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V

    .line 33947698
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33947700
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    const-string v0, "GlobalProps not set, just call inject"

    .line 33947707
    invoke-static {v0, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947710
    goto :goto_a5

    .line 33947711
    :cond_3f
    instance-of v3, v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947713
    if-nez v3, :cond_60

    .line 33947715
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 33947717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v5, "updateGlobalProps:type mismatch, current type is "

    .line 33947721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {v0, v4, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947743
    goto :goto_a5

    .line 33947744
    :cond_60
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 33947746
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    const-string v3, "updateGlobalProps:already set"

    .line 33947753
    invoke-static {v3, v4, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947756
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947758
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947760
    if-eqz v1, :cond_78

    .line 33947762
    new-instance v3, Lorg/json/JSONObject;

    .line 33947764
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947767
    goto :goto_7d

    .line 33947768
    :cond_78
    new-instance v3, Lorg/json/JSONObject;

    .line 33947770
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947773
    :goto_7d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object v1

    .line 33947781
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v4

    .line 33947785
    if-eqz v4, :cond_9f

    .line 33947787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v4

    .line 33947791
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947793
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947796
    move-result-object v5

    .line 33947797
    check-cast v5, Ljava/lang/String;

    .line 33947799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947802
    move-result-object v4

    .line 33947803
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947806
    goto :goto_85

    .line 33947807
    :cond_9f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v1

    .line 33947811
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947813
    :goto_a5
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33947816
    move-result-object v0

    .line 33947817
    if-eqz v0, :cond_ae

    .line 33947819
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/webkit/d;->setGlobalProps(Ljava/util/Map;)V

    .line 33947822
    :cond_ae
    const-string p2, "globalPropsUpdated"

    .line 33947824
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947827
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object p1, v2

    .line 33947659
    :goto_b
    if-eqz p1, :cond_b3

    .line 33947660
    .line 33947661
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33947662
    .line 33947663
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/a;->a:Lcom/bytedance/lynx/hybrid/webkit/a$a;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    if-eqz p2, :cond_1f

    .line 33947672
    .line 33947673
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_20

    .line 33947678
    .line 33947679
    :cond_1f
    const/4 v0, 0x1

    .line 33947680
    :cond_20
    if-eqz v0, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_a5

    .line 33947683
    .line 33947684
    :cond_24
    const v0, 0x7f1100a0

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    const-string v1, "webkit"

    .line 33947692
    .line 33947693
    if-nez v0, :cond_3f

    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/a$a;->a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33947699
    .line 33947700
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v0, "GlobalProps not set, just call inject"

    .line 33947706
    .line 33947707
    invoke-static {v0, v3, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_a5

    .line 33947711
    :cond_3f
    instance-of v3, v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947712
    .line 33947713
    if-nez v3, :cond_60

    .line 33947714
    .line 33947715
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 33947716
    .line 33947717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v5, "updateGlobalProps:type mismatch, current type is "

    .line 33947720
    .line 33947721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v0, v4, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_a5

    .line 33947744
    :cond_60
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 33947745
    .line 33947746
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v3, "updateGlobalProps:already set"

    .line 33947752
    .line 33947753
    invoke-static {v3, v4, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947757
    .line 33947758
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_78

    .line 33947761
    .line 33947762
    new-instance v3, Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_7d

    .line 33947768
    :cond_78
    new-instance v3, Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v4

    .line 33947785
    if-eqz v4, :cond_9f

    .line 33947786
    .line 33947787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947792
    .line 33947793
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    check-cast v5, Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4

    .line 33947803
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_85

    .line 33947807
    :cond_9f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947812
    .line 33947813
    :goto_a5
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    if-eqz v0, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/webkit/d;->setGlobalProps(Ljava/util/Map;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    const-string p2, "globalPropsUpdated"

    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    return-void
.end method


