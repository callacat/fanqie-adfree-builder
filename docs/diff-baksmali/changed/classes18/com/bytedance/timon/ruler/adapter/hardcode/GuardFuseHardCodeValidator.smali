## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ruler/base/models/a;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$fastSelectIds$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$fastSelectIds$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->a:Lkotlin/Lazy;

    .line 196619
    new-instance v0, Lcom/google/gson/Gson;

    .line 196621
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->b:Lcom/google/gson/Gson;

    .line 196626
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2;

    .line 196628
    invoke-direct {v0, p0}, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2;-><init>(Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;)V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ruler/base/models/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$fastSelectIds$2;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$fastSelectIds$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    new-instance v0, Lcom/google/gson/Gson;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->b:Lcom/google/gson/Gson;

    .line 196625
    .line 196626
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator$strategies$2;-><init>(Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public final d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const-string v1, "api_id"

    .line 33947655
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_11

    .line 33947664
    move-object v1, v3

    .line 33947665
    :cond_11
    check-cast v1, Ljava/lang/Integer;

    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    if-eqz v1, :cond_1b

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947673
    move-result v1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, -0x1

    .line 33947676
    :goto_1c
    new-instance v15, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 33947678
    const-string v4, "extra_parameter_action"

    .line 33947680
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v4

    .line 33947684
    instance-of v5, v4, Ljava/lang/String;

    .line 33947686
    if-nez v5, :cond_29

    .line 33947688
    move-object v4, v3

    .line 33947689
    :cond_29
    move-object v5, v4

    .line 33947690
    check-cast v5, Ljava/lang/String;

    .line 33947692
    const-string v4, "extra_parameter_authority"

    .line 33947694
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v4

    .line 33947698
    instance-of v6, v4, Ljava/lang/String;

    .line 33947700
    if-nez v6, :cond_37

    .line 33947702
    move-object v4, v3

    .line 33947703
    :cond_37
    move-object v7, v4

    .line 33947704
    check-cast v7, Ljava/lang/String;

    .line 33947706
    const-string v4, "extra_parameter_class_name"

    .line 33947708
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v4

    .line 33947712
    instance-of v6, v4, Ljava/lang/String;

    .line 33947714
    if-nez v6, :cond_45

    .line 33947716
    move-object v4, v3

    .line 33947717
    :cond_45
    move-object v8, v4

    .line 33947718
    check-cast v8, Ljava/lang/String;

    .line 33947720
    const-string v4, "extra_parameter_cmd"

    .line 33947722
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v4

    .line 33947726
    instance-of v6, v4, Ljava/lang/String;

    .line 33947728
    if-nez v6, :cond_53

    .line 33947730
    move-object v4, v3

    .line 33947731
    :cond_53
    move-object v9, v4

    .line 33947732
    check-cast v9, Ljava/lang/String;

    .line 33947734
    const-string v4, "extra_parameter_events"

    .line 33947736
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    instance-of v6, v4, Ljava/lang/Integer;

    .line 33947742
    if-nez v6, :cond_61

    .line 33947744
    move-object v4, v3

    .line 33947745
    :cond_61
    check-cast v4, Ljava/lang/Integer;

    .line 33947747
    if-eqz v4, :cond_6b

    .line 33947749
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947752
    move-result v4

    .line 33947753
    move v12, v4

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v12, -0x1

    .line 33947756
    :goto_6c
    const-string v4, "extra_parameter_key"

    .line 33947758
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object v4

    .line 33947762
    instance-of v6, v4, Ljava/lang/String;

    .line 33947764
    if-nez v6, :cond_77

    .line 33947766
    move-object v4, v3

    .line 33947767
    :cond_77
    move-object v10, v4

    .line 33947768
    check-cast v10, Ljava/lang/String;

    .line 33947770
    const-string v4, "extra_parameter_package_name"

    .line 33947772
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object v4

    .line 33947776
    instance-of v6, v4, Ljava/lang/String;

    .line 33947778
    if-nez v6, :cond_85

    .line 33947780
    move-object v4, v3

    .line 33947781
    :cond_85
    move-object v11, v4

    .line 33947782
    check-cast v11, Ljava/lang/String;

    .line 33947784
    const-string v4, "extra_parameter_permissions"

    .line 33947786
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    move-result-object v4

    .line 33947790
    instance-of v6, v4, Ljava/lang/String;

    .line 33947792
    if-nez v6, :cond_93

    .line 33947794
    move-object v4, v3

    .line 33947795
    :cond_93
    move-object v13, v4

    .line 33947796
    check-cast v13, Ljava/lang/String;

    .line 33947798
    const-string v4, "extra_parameter_type"

    .line 33947800
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object v0

    .line 33947804
    instance-of v4, v0, Ljava/lang/Integer;

    .line 33947806
    if-nez v4, :cond_a1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v3, v0

    .line 33947810
    :goto_a2
    check-cast v3, Ljava/lang/Integer;

    .line 33947812
    if-eqz v3, :cond_ac

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947817
    move-result v2

    .line 33947818
    move v14, v2

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v14, -0x1

    .line 33947821
    :goto_ad
    move-object v4, v15

    .line 33947822
    move v6, v1

    .line 33947823
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/timon/ruler/adapter/hardcode/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947826
    new-instance v0, Ljava/util/ArrayList;

    .line 33947828
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947831
    move-object/from16 v2, p0

    .line 33947833
    iget-object v3, v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->a:Lkotlin/Lazy;

    .line 33947835
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947838
    move-result-object v3

    .line 33947839
    check-cast v3, Ljava/util/Map;

    .line 33947841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    move-result-object v1

    .line 33947849
    check-cast v1, Ljava/util/List;

    .line 33947851
    if-eqz v1, :cond_e9

    .line 33947853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947856
    move-result-object v1

    .line 33947857
    :cond_d1
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947860
    move-result v3

    .line 33947861
    if-eqz v3, :cond_e9

    .line 33947863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947866
    move-result-object v3

    .line 33947867
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947869
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    move-result-object v3

    .line 33947873
    check-cast v3, Ljava/lang/String;

    .line 33947875
    if-eqz v3, :cond_d1

    .line 33947877
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947880
    goto :goto_d1

    .line 33947881
    :cond_e9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "api_id"

    .line 33947654
    .line 33947655
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-nez v2, :cond_11

    .line 33947663
    .line 33947664
    move-object v1, v3

    .line 33947665
    :cond_11
    check-cast v1, Ljava/lang/Integer;

    .line 33947666
    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    if-eqz v1, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v1, -0x1

    .line 33947676
    :goto_1c
    new-instance v15, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 33947677
    .line 33947678
    const-string v4, "extra_parameter_action"

    .line 33947679
    .line 33947680
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    instance-of v5, v4, Ljava/lang/String;

    .line 33947685
    .line 33947686
    if-nez v5, :cond_29

    .line 33947687
    .line 33947688
    move-object v4, v3

    .line 33947689
    :cond_29
    move-object v5, v4

    .line 33947690
    check-cast v5, Ljava/lang/String;

    .line 33947691
    .line 33947692
    const-string v4, "extra_parameter_authority"

    .line 33947693
    .line 33947694
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    instance-of v6, v4, Ljava/lang/String;

    .line 33947699
    .line 33947700
    if-nez v6, :cond_37

    .line 33947701
    .line 33947702
    move-object v4, v3

    .line 33947703
    :cond_37
    move-object v7, v4

    .line 33947704
    check-cast v7, Ljava/lang/String;

    .line 33947705
    .line 33947706
    const-string v4, "extra_parameter_class_name"

    .line 33947707
    .line 33947708
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    instance-of v6, v4, Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-nez v6, :cond_45

    .line 33947715
    .line 33947716
    move-object v4, v3

    .line 33947717
    :cond_45
    move-object v8, v4

    .line 33947718
    check-cast v8, Ljava/lang/String;

    .line 33947719
    .line 33947720
    const-string v4, "extra_parameter_cmd"

    .line 33947721
    .line 33947722
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    instance-of v6, v4, Ljava/lang/String;

    .line 33947727
    .line 33947728
    if-nez v6, :cond_53

    .line 33947729
    .line 33947730
    move-object v4, v3

    .line 33947731
    :cond_53
    move-object v9, v4

    .line 33947732
    check-cast v9, Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v4, "extra_parameter_events"

    .line 33947735
    .line 33947736
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    instance-of v6, v4, Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    if-nez v6, :cond_61

    .line 33947743
    .line 33947744
    move-object v4, v3

    .line 33947745
    :cond_61
    check-cast v4, Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    if-eqz v4, :cond_6b

    .line 33947748
    .line 33947749
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    move v12, v4

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v12, -0x1

    .line 33947756
    :goto_6c
    const-string v4, "extra_parameter_key"

    .line 33947757
    .line 33947758
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    instance-of v6, v4, Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-nez v6, :cond_77

    .line 33947765
    .line 33947766
    move-object v4, v3

    .line 33947767
    :cond_77
    move-object v10, v4

    .line 33947768
    check-cast v10, Ljava/lang/String;

    .line 33947769
    .line 33947770
    const-string v4, "extra_parameter_package_name"

    .line 33947771
    .line 33947772
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    instance-of v6, v4, Ljava/lang/String;

    .line 33947777
    .line 33947778
    if-nez v6, :cond_85

    .line 33947779
    .line 33947780
    move-object v4, v3

    .line 33947781
    :cond_85
    move-object v11, v4

    .line 33947782
    check-cast v11, Ljava/lang/String;

    .line 33947783
    .line 33947784
    const-string v4, "extra_parameter_permissions"

    .line 33947785
    .line 33947786
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    instance-of v6, v4, Ljava/lang/String;

    .line 33947791
    .line 33947792
    if-nez v6, :cond_93

    .line 33947793
    .line 33947794
    move-object v4, v3

    .line 33947795
    :cond_93
    move-object v13, v4

    .line 33947796
    check-cast v13, Ljava/lang/String;

    .line 33947797
    .line 33947798
    const-string v4, "extra_parameter_type"

    .line 33947799
    .line 33947800
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    instance-of v4, v0, Ljava/lang/Integer;

    .line 33947805
    .line 33947806
    if-nez v4, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v3, v0

    .line 33947810
    :goto_a2
    check-cast v3, Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    if-eqz v3, :cond_ac

    .line 33947813
    .line 33947814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v2

    .line 33947818
    move v14, v2

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v14, -0x1

    .line 33947821
    :goto_ad
    move-object v4, v15

    .line 33947822
    move v6, v1

    .line 33947823
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/timon/ruler/adapter/hardcode/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance v0, Ljava/util/ArrayList;

    .line 33947827
    .line 33947828
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    move-object/from16 v2, p0

    .line 33947832
    .line 33947833
    iget-object v3, v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardFuseHardCodeValidator;->a:Lkotlin/Lazy;

    .line 33947834
    .line 33947835
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    check-cast v3, Ljava/util/Map;

    .line 33947840
    .line 33947841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    check-cast v1, Ljava/util/List;

    .line 33947850
    .line 33947851
    if-eqz v1, :cond_e9

    .line 33947852
    .line 33947853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v1

    .line 33947857
    :cond_d1
    :goto_d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v3

    .line 33947861
    if-eqz v3, :cond_e9

    .line 33947862
    .line 33947863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v3

    .line 33947867
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947868
    .line 33947869
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v3

    .line 33947873
    check-cast v3, Ljava/lang/String;

    .line 33947874
    .line 33947875
    if-eqz v3, :cond_d1

    .line 33947876
    .line 33947877
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_d1

    .line 33947881
    :cond_e9
    return-object v0
.end method


