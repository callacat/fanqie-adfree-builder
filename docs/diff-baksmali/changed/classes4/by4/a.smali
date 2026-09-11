## classes4/by4/a.smali
# added=0 removed=0 changed=1

.method public final a(Lyf4/d;Lai4/i;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lyf4/d;Lai4/i;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x3

    .line 33947667
    if-ne v3, v4, :cond_17

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 33947674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Ldr4/j;->a()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_55

    .line 33947683
    if-nez v0, :cond_27

    .line 33947685
    if-eqz v3, :cond_55

    .line 33947687
    :cond_27
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    new-instance p2, Ljava/util/ArrayList;

    .line 33947692
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    new-instance v0, Lcq4/a;

    .line 33947697
    invoke-direct {v0, p1}, Lcq4/a;-><init>(Lyf4/b;)V

    .line 33947700
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947711
    move-result-object v0

    .line 33947712
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 33947714
    if-nez v0, :cond_4c

    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947719
    move-result-object v0

    .line 33947720
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 33947722
    if-eqz v0, :cond_54

    .line 33947724
    :cond_4c
    new-instance v0, Lio4/w1;

    .line 33947726
    invoke-direct {v0, p1}, Lio4/w1;-><init>(Lyf4/d;)V

    .line 33947729
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    :cond_54
    return-object p2

    .line 33947733
    :cond_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947736
    move-result-object v0

    .line 33947737
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 33947739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;->a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 33947745
    move-result-object v1

    .line 33947746
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 33947748
    if-eqz v1, :cond_6e

    .line 33947750
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;

    .line 33947752
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;-><init>(Lyf4/d;)V

    .line 33947755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947758
    :cond_6e
    if-nez v3, :cond_b3

    .line 33947760
    new-instance v1, Lcq4/g;

    .line 33947762
    invoke-direct {v1, p1}, Lcq4/g;-><init>(Lyf4/d;)V

    .line 33947765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947768
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_8a

    .line 33947774
    if-eq p2, v2, :cond_81

    .line 33947776
    goto :goto_b3

    .line 33947777
    :cond_81
    new-instance p2, Lpt4/l;

    .line 33947779
    invoke-direct {p2, p1}, Lpt4/l;-><init>(Lyf4/d;)V

    .line 33947782
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947785
    goto :goto_b3

    .line 33947786
    :cond_8a
    new-instance p2, Lcq4/f;

    .line 33947788
    invoke-direct {p2, p1}, Lcq4/f;-><init>(Lyf4/b;)V

    .line 33947791
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947794
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 33947801
    if-eqz p2, :cond_a4

    .line 33947803
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableInnerFlowIPSeriesRecommendReason()Z

    .line 33947806
    move-result p2

    .line 33947807
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947810
    move-result-object p2

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 p2, 0x0

    .line 33947813
    :goto_a5
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33947816
    move-result p2

    .line 33947817
    if-eqz p2, :cond_b3

    .line 33947819
    new-instance p2, Lpt4/l;

    .line 33947821
    invoke-direct {p2, p1}, Lpt4/l;-><init>(Lyf4/d;)V

    .line 33947824
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947827
    :cond_b3
    :goto_b3
    new-instance p2, Lkt4/e;

    .line 33947829
    invoke-direct {p2, p1}, Lkt4/e;-><init>(Lyf4/d;)V

    .line 33947832
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947835
    new-instance p2, Lcq4/a;

    .line 33947837
    invoke-direct {p2, p1}, Lcq4/a;-><init>(Lyf4/b;)V

    .line 33947840
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947843
    new-instance p2, Luk4/h;

    .line 33947845
    invoke-direct {p2, p1}, Luk4/h;-><init>(Lyf4/b;)V

    .line 33947848
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947851
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947859
    move-result-object p2

    .line 33947860
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 33947862
    if-nez p2, :cond_e0

    .line 33947864
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947867
    move-result-object p2

    .line 33947868
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 33947870
    if-eqz p2, :cond_e8

    .line 33947872
    :cond_e0
    new-instance p2, Lio4/w1;

    .line 33947874
    invoke-direct {p2, p1}, Lio4/w1;-><init>(Lyf4/d;)V

    .line 33947877
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947880
    :cond_e8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947883
    move-result-object p1

    .line 33947884
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf4/d;Lai4/i;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x3

    .line 33947667
    if-ne v3, v4, :cond_17

    .line 33947668
    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    :goto_18
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 33947673
    .line 33947674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Ldr4/j;->a()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_55

    .line 33947682
    .line 33947683
    if-nez v0, :cond_27

    .line 33947684
    .line 33947685
    if-eqz v3, :cond_55

    .line 33947686
    .line 33947687
    :cond_27
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance p2, Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v0, Lcq4/a;

    .line 33947696
    .line 33947697
    invoke-direct {v0, p1}, Lcq4/a;-><init>(Lyf4/b;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 33947713
    .line 33947714
    if-nez v0, :cond_4c

    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_54

    .line 33947723
    .line 33947724
    :cond_4c
    new-instance v0, Lio4/w1;

    .line 33947725
    .line 33947726
    invoke-direct {v0, p1}, Lio4/w1;-><init>(Lyf4/d;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    return-object p2

    .line 33947733
    :cond_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;->a(Z)Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_6e

    .line 33947749
    .line 33947750
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;

    .line 33947751
    .line 33947752
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;-><init>(Lyf4/d;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    if-nez v3, :cond_b3

    .line 33947759
    .line 33947760
    new-instance v1, Lcq4/g;

    .line 33947761
    .line 33947762
    invoke-direct {v1, p1}, Lcq4/g;-><init>(Lyf4/d;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p2}, Lai4/i;->h()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_8a

    .line 33947773
    .line 33947774
    if-eq p2, v2, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_b3

    .line 33947777
    :cond_81
    new-instance p2, Lpt4/l;

    .line 33947778
    .line 33947779
    invoke-direct {p2, p1}, Lpt4/l;-><init>(Lyf4/d;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_b3

    .line 33947786
    :cond_8a
    new-instance p2, Lcq4/f;

    .line 33947787
    .line 33947788
    invoke-direct {p2, p1}, Lcq4/f;-><init>(Lyf4/b;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 33947800
    .line 33947801
    if-eqz p2, :cond_a4

    .line 33947802
    .line 33947803
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableInnerFlowIPSeriesRecommendReason()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 p2, 0x0

    .line 33947813
    :goto_a5
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    if-eqz p2, :cond_b3

    .line 33947818
    .line 33947819
    new-instance p2, Lpt4/l;

    .line 33947820
    .line 33947821
    invoke-direct {p2, p1}, Lpt4/l;-><init>(Lyf4/d;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    new-instance p2, Lkt4/e;

    .line 33947828
    .line 33947829
    invoke-direct {p2, p1}, Lkt4/e;-><init>(Lyf4/d;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    new-instance p2, Lcq4/a;

    .line 33947836
    .line 33947837
    invoke-direct {p2, p1}, Lcq4/a;-><init>(Lyf4/b;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    new-instance p2, Luk4/h;

    .line 33947844
    .line 33947845
    invoke-direct {p2, p1}, Luk4/h;-><init>(Lyf4/b;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 33947861
    .line 33947862
    if-nez p2, :cond_e0

    .line 33947863
    .line 33947864
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p2

    .line 33947868
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enableLocalMute:Z

    .line 33947869
    .line 33947870
    if-eqz p2, :cond_e8

    .line 33947871
    .line 33947872
    :cond_e0
    new-instance p2, Lio4/w1;

    .line 33947873
    .line 33947874
    invoke-direct {p2, p1}, Lio4/w1;-><init>(Lyf4/d;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    return-object p1
.end method


