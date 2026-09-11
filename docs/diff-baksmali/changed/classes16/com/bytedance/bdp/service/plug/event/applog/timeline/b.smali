## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a:Ljava/lang/String;

    .line 33947656
    iput-object p2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947658
    new-instance p1, Ljava/util/HashMap;

    .line 33947660
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947663
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947665
    new-instance p1, Ljava/util/HashMap;

    .line 33947667
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947670
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947672
    new-instance p1, Ljava/util/HashMap;

    .line 33947674
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947677
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 33947679
    invoke-virtual {p2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947686
    move-result p1

    .line 33947687
    iput p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->f:I

    .line 33947689
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    if-ge p2, p1, :cond_e7

    .line 33947692
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 33947704
    invoke-virtual {v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getName()Ljava/lang/String;

    .line 33947707
    move-result-object v0

    .line 33947708
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947710
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_4e

    .line 33947716
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947718
    new-instance v2, Ljava/util/ArrayList;

    .line 33947720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947723
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    :cond_4e
    new-instance v1, Lorg/json/JSONObject;

    .line 33947728
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947731
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947733
    invoke-virtual {v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultMatchParams()Lorg/json/JSONObject;

    .line 33947736
    move-result-object v2

    .line 33947737
    const-string v3, ""

    .line 33947739
    if-eqz v2, :cond_78

    .line 33947741
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    move-result v5

    .line 33947752
    if-eqz v5, :cond_78

    .line 33947754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v5

    .line 33947758
    check-cast v5, Ljava/lang/String;

    .line 33947760
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    goto :goto_64

    .line 33947768
    :cond_78
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947770
    invoke-virtual {v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947777
    move-result-object v2

    .line 33947778
    check-cast v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 33947780
    invoke-virtual {v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getMatchParams()Lorg/json/JSONObject;

    .line 33947783
    move-result-object v2

    .line 33947784
    if-eqz v2, :cond_a5

    .line 33947786
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    move-result v3

    .line 33947797
    if-eqz v3, :cond_a5

    .line 33947799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast v3, Ljava/lang/String;

    .line 33947805
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947808
    move-result-object v5

    .line 33947809
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    goto :goto_91

    .line 33947813
    :cond_a5
    new-instance v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 33947815
    const/4 v3, 0x4

    .line 33947816
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947819
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947821
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    move-result-object v0

    .line 33947825
    check-cast v0, Ljava/util/ArrayList;

    .line 33947827
    if-eqz v0, :cond_be

    .line 33947829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947832
    move-result v1

    .line 33947833
    if-nez v1, :cond_be

    .line 33947835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947838
    :cond_be
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947840
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947843
    move-result v0

    .line 33947844
    if-nez v0, :cond_d0

    .line 33947846
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947848
    new-instance v1, Ljava/util/ArrayList;

    .line 33947850
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947853
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    :cond_d0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947858
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    move-result-object v0

    .line 33947862
    check-cast v0, Ljava/util/ArrayList;

    .line 33947864
    if-eqz v0, :cond_e3

    .line 33947866
    add-int/lit8 v1, p2, 0x1

    .line 33947868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947871
    move-result-object v1

    .line 33947872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947875
    :cond_e3
    add-int/lit8 p2, p2, 0x1

    .line 33947877
    goto/16 :goto_2a

    .line 33947879
    :cond_e7
    new-instance p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 33947881
    new-instance p2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 33947883
    const/4 v0, 0x7

    .line 33947884
    const/4 v1, 0x0

    .line 33947885
    invoke-direct {p2, v0, v1, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947888
    const/4 v0, 0x1

    .line 33947889
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;-><init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V

    .line 33947892
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 33947895
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a:Ljava/lang/String;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947657
    .line 33947658
    new-instance p1, Ljava/util/HashMap;

    .line 33947659
    .line 33947660
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947664
    .line 33947665
    new-instance p1, Ljava/util/HashMap;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947671
    .line 33947672
    new-instance p1, Ljava/util/HashMap;

    .line 33947673
    .line 33947674
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    iput p1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->f:I

    .line 33947688
    .line 33947689
    const/4 p2, 0x0

    .line 33947690
    :goto_2a
    if-ge p2, p1, :cond_e7

    .line 33947691
    .line 33947692
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getName()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947709
    .line 33947710
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_4e

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    new-instance v2, Ljava/util/ArrayList;

    .line 33947719
    .line 33947720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    new-instance v1, Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultMatchParams()Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    const-string v3, ""

    .line 33947738
    .line 33947739
    if-eqz v2, :cond_78

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    if-eqz v5, :cond_78

    .line 33947753
    .line 33947754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    check-cast v5, Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_64

    .line 33947768
    :cond_78
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    check-cast v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getMatchParams()Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v2

    .line 33947784
    if-eqz v2, :cond_a5

    .line 33947785
    .line 33947786
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v3

    .line 33947797
    if-eqz v3, :cond_a5

    .line 33947798
    .line 33947799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast v3, Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v5

    .line 33947809
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_91

    .line 33947813
    :cond_a5
    new-instance v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 33947814
    .line 33947815
    const/4 v3, 0x4

    .line 33947816
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 33947820
    .line 33947821
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    check-cast v0, Ljava/util/ArrayList;

    .line 33947826
    .line 33947827
    if-eqz v0, :cond_be

    .line 33947828
    .line 33947829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v1

    .line 33947833
    if-nez v1, :cond_be

    .line 33947834
    .line 33947835
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947839
    .line 33947840
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v0

    .line 33947844
    if-nez v0, :cond_d0

    .line 33947845
    .line 33947846
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947847
    .line 33947848
    new-instance v1, Ljava/util/ArrayList;

    .line 33947849
    .line 33947850
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 33947857
    .line 33947858
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v0

    .line 33947862
    check-cast v0, Ljava/util/ArrayList;

    .line 33947863
    .line 33947864
    if-eqz v0, :cond_e3

    .line 33947865
    .line 33947866
    add-int/lit8 v1, p2, 0x1

    .line 33947867
    .line 33947868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object v1

    .line 33947872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    add-int/lit8 p2, p2, 0x1

    .line 33947876
    .line 33947877
    goto/16 :goto_2a

    .line 33947878
    .line 33947879
    :cond_e7
    new-instance p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 33947880
    .line 33947881
    new-instance p2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 33947882
    .line 33947883
    const/4 v0, 0x7

    .line 33947884
    const/4 v1, 0x0

    .line 33947885
    invoke-direct {p2, v0, v1, v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33947886
    .line 33947887
    .line 33947888
    const/4 v0, 0x1

    .line 33947889
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;-><init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 33947893
    .line 33947894
    .line 33947895
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_20

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039384
    new-instance v3, Ljava/util/HashSet;

    .line 17039386
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17039389
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Ljava/util/HashSet;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_20

    .line 17039377
    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Ljava/util/HashSet;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 327683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/util/HashSet;

    .line 327693
    if-eqz v1, :cond_43

    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_43

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    move-result-wide v3

    .line 327715
    iget-wide v5, v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->d:J

    .line 327717
    sub-long/2addr v3, v5

    .line 327718
    iget-object v5, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 327720
    invoke-virtual {v5}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getValidTimeDuration()J

    .line 327723
    move-result-wide v5

    .line 327724
    cmp-long v7, v3, v5

    .line 327726
    if-ltz v7, :cond_13

    .line 327728
    iget-object v3, v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 327730
    if-eqz v3, :cond_13

    .line 327732
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_13

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327739
    const/4 v2, 0x0

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    const-string v1, "BizPathTimeline"

    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 327682
    .line 327683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/util/HashSet;

    .line 327692
    .line 327693
    if-eqz v1, :cond_43

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_43

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 327710
    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v3

    .line 327715
    iget-wide v5, v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->d:J

    .line 327716
    .line 327717
    sub-long/2addr v3, v5

    .line 327718
    iget-object v5, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 327719
    .line 327720
    invoke-virtual {v5}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getValidTimeDuration()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v5

    .line 327724
    cmp-long v7, v3, v5

    .line 327725
    .line 327726
    if-ltz v7, :cond_13

    .line 327727
    .line 327728
    iget-object v3, v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 327729
    .line 327730
    if-eqz v3, :cond_13

    .line 327731
    .line 327732
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_13

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    const-string v1, "BizPathTimeline"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v0, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 17301514
    iget-object v4, v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 17301516
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301519
    move-result-object v0

    .line 17301520
    check-cast v0, Ljava/util/ArrayList;

    .line 17301522
    if-eqz v0, :cond_395

    .line 17301524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301527
    move-result-object v4

    .line 17301528
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    move-result v0

    .line 17301532
    if-eqz v0, :cond_395

    .line 17301534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301537
    move-result-object v0

    .line 17301538
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17301540
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->equals(Ljava/lang/Object;)Z

    .line 17301543
    move-result v5

    .line 17301544
    if-eqz v5, :cond_38d

    .line 17301546
    iget-object v5, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 17301548
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    move-result-object v0

    .line 17301552
    check-cast v0, Ljava/util/ArrayList;

    .line 17301554
    if-eqz v0, :cond_38d

    .line 17301556
    const-string v5, ""

    .line 17301558
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301564
    move-result-object v6

    .line 17301565
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    move-result v0

    .line 17301569
    if-eqz v0, :cond_38d

    .line 17301571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    move-result-object v0

    .line 17301575
    check-cast v0, Ljava/lang/Number;

    .line 17301577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301580
    move-result v0

    .line 17301581
    iget-object v7, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17301583
    add-int/lit8 v8, v0, -0x1

    .line 17301585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301588
    move-result-object v0

    .line 17301589
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    move-result-object v0

    .line 17301593
    check-cast v0, Ljava/util/HashSet;

    .line 17301595
    const/4 v7, 0x0

    .line 17301596
    if-eqz v0, :cond_64

    .line 17301598
    new-instance v9, Ljava/util/HashSet;

    .line 17301600
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    move-object v9, v7

    .line 17301605
    :goto_65
    if-eqz v9, :cond_385

    .line 17301607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301610
    move-result-object v9

    .line 17301611
    :goto_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301614
    move-result v0

    .line 17301615
    if-eqz v0, :cond_385

    .line 17301617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301620
    move-result-object v0

    .line 17301621
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301623
    new-instance v10, Ljava/util/HashSet;

    .line 17301625
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17301628
    iget-object v11, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 17301630
    invoke-virtual {v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultIndexParams()Ljava/util/Set;

    .line 17301633
    move-result-object v11

    .line 17301634
    check-cast v11, Ljava/util/Collection;

    .line 17301636
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17301639
    iget-object v11, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 17301641
    invoke-virtual {v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 17301644
    move-result-object v11

    .line 17301645
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301648
    move-result-object v11

    .line 17301649
    check-cast v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 17301651
    invoke-virtual {v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getIndexParams()Ljava/util/Set;

    .line 17301654
    move-result-object v11

    .line 17301655
    check-cast v11, Ljava/util/Collection;

    .line 17301657
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17301660
    new-instance v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301662
    invoke-direct {v11, v1, v10, v2, v3}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;-><init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V

    .line 17301665
    iget-boolean v10, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->e:Z

    .line 17301667
    if-eqz v10, :cond_a6

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v11, v7

    .line 17301671
    :goto_a7
    if-eqz v11, :cond_374

    .line 17301673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301679
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17301681
    const/4 v12, 0x1

    .line 17301682
    if-eqz v10, :cond_cb

    .line 17301684
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301687
    move-result-object v10

    .line 17301688
    :cond_b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301691
    move-result v13

    .line 17301692
    if-eqz v13, :cond_cb

    .line 17301694
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301697
    move-result-object v13

    .line 17301698
    check-cast v13, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301700
    invoke-virtual {v13, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z

    .line 17301703
    move-result v13

    .line 17301704
    if-eqz v13, :cond_b8

    .line 17301706
    goto :goto_f7

    .line 17301707
    :cond_cb
    invoke-virtual {v0, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z

    .line 17301710
    move-result v10

    .line 17301711
    if-nez v10, :cond_d2

    .line 17301713
    goto :goto_f7

    .line 17301714
    :cond_d2
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301716
    if-eqz v10, :cond_f9

    .line 17301718
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v10

    .line 17301722
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301725
    :cond_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    move-result v13

    .line 17301729
    if-eqz v13, :cond_f9

    .line 17301731
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    move-result-object v13

    .line 17301735
    check-cast v13, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301737
    invoke-virtual {v13, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z

    .line 17301740
    move-result v14

    .line 17301741
    if-eqz v14, :cond_dd

    .line 17301743
    iget v10, v13, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301745
    if-ne v10, v12, :cond_f7

    .line 17301747
    invoke-virtual {v0, v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    :goto_f7
    const/4 v0, 0x0

    .line 17301752
    goto :goto_11f

    .line 17301753
    :cond_f9
    :goto_f9
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301755
    if-nez v10, :cond_104

    .line 17301757
    new-instance v10, Ljava/util/HashSet;

    .line 17301759
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17301762
    iput-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301764
    :cond_104
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301766
    if-eqz v10, :cond_10b

    .line 17301768
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301771
    :cond_10b
    iget-object v10, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301773
    iget-object v13, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301775
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301778
    iget v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301780
    add-int/2addr v10, v12

    .line 17301781
    iput v10, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301783
    iput-object v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301785
    iget-object v0, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 17301787
    invoke-virtual {v0, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17301790
    const/4 v0, 0x1

    .line 17301791
    :goto_11f
    if-eqz v0, :cond_374

    .line 17301793
    iget v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301795
    iget v10, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->f:I

    .line 17301797
    if-ne v0, v10, :cond_374

    .line 17301799
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/a;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/a;

    .line 17301801
    iget-object v10, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a:Ljava/lang/String;

    .line 17301803
    iget-object v13, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 17301805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    invoke-static {v10, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301811
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getClientSampleRate()D

    .line 17301814
    move-result-wide v14

    .line 17301815
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17301818
    move-result-wide v16

    .line 17301819
    cmpg-double v0, v16, v14

    .line 17301821
    if-gez v0, :cond_141

    .line 17301823
    const/4 v0, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v0, 0x0

    .line 17301826
    :goto_142
    if-eqz v0, :cond_15a

    .line 17301828
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getUseHighSample()Z

    .line 17301831
    move-result v0

    .line 17301832
    if-eqz v0, :cond_14d

    .line 17301834
    const-string v0, "mp_event_path_high_sameple"

    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const-string v0, "mp_event_path"

    .line 17301839
    :goto_14f
    invoke-static {v0, v7, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17301842
    move-result-object v0

    .line 17301843
    const-string v14, "biz_path"

    .line 17301845
    invoke-virtual {v0, v14, v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17301848
    move-object v10, v0

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v10, v7

    .line 17301851
    :goto_15b
    iget-object v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301853
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17301856
    move-result v14

    .line 17301857
    move-object v0, v11

    .line 17301858
    :goto_162
    if-eqz v11, :cond_362

    .line 17301860
    iget-boolean v15, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c:Z

    .line 17301862
    if-nez v15, :cond_362

    .line 17301864
    iget-object v15, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301866
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 17301869
    move-result v15

    .line 17301870
    if-ne v15, v14, :cond_172

    .line 17301872
    move-object v15, v11

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v15, v0

    .line 17301875
    :goto_173
    if-eqz v10, :cond_34c

    .line 17301877
    iget-object v7, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17301879
    if-eqz v7, :cond_34c

    .line 17301881
    iget v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301883
    sub-int/2addr v0, v12

    .line 17301884
    new-instance v3, Lorg/json/JSONObject;

    .line 17301886
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301889
    const-string v12, "name"

    .line 17301891
    iget-object v1, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 17301893
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301896
    iget-object v1, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17301898
    if-eqz v1, :cond_199

    .line 17301900
    const-string v12, "real_timestamp"

    .line 17301902
    move/from16 v18, v8

    .line 17301904
    move-object/from16 v19, v9

    .line 17301906
    iget-wide v8, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->c:J

    .line 17301908
    invoke-virtual {v1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301911
    move-result-wide v8

    .line 17301912
    goto :goto_19f

    .line 17301913
    :cond_199
    move/from16 v18, v8

    .line 17301915
    move-object/from16 v19, v9

    .line 17301917
    iget-wide v8, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->c:J

    .line 17301919
    :goto_19f
    const-string/jumbo v1, "timestamp"

    .line 17301922
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301925
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 17301928
    move-result-object v1

    .line 17301929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301932
    move-result v1

    .line 17301933
    add-int/lit8 v8, v0, 0x1

    .line 17301935
    if-lt v1, v8, :cond_293

    .line 17301937
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 17301940
    move-result-object v1

    .line 17301941
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301944
    move-result-object v1

    .line 17301945
    check-cast v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 17301947
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultMatchParams()Lorg/json/JSONObject;

    .line 17301950
    move-result-object v8

    .line 17301951
    if-eqz v8, :cond_1de

    .line 17301953
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301956
    move-result-object v9

    .line 17301957
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301960
    :goto_1c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301963
    move-result v12

    .line 17301964
    if-eqz v12, :cond_1de

    .line 17301966
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301969
    move-result-object v12

    .line 17301970
    check-cast v12, Ljava/lang/String;

    .line 17301972
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301979
    move-object/from16 v2, p1

    .line 17301981
    goto :goto_1c8

    .line 17301982
    :cond_1de
    invoke-virtual {v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getMatchParams()Lorg/json/JSONObject;

    .line 17301985
    move-result-object v2

    .line 17301986
    if-eqz v2, :cond_1ff

    .line 17301988
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301995
    :goto_1eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v9

    .line 17301999
    if-eqz v9, :cond_1ff

    .line 17302001
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    move-result-object v9

    .line 17302005
    check-cast v9, Ljava/lang/String;

    .line 17302007
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302010
    move-result-object v12

    .line 17302011
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302014
    goto :goto_1eb

    .line 17302015
    :cond_1ff
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultGetParams()Ljava/util/Set;

    .line 17302018
    move-result-object v2

    .line 17302019
    if-eqz v2, :cond_225

    .line 17302021
    check-cast v2, Ljava/lang/Iterable;

    .line 17302023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302026
    move-result-object v2

    .line 17302027
    :goto_20b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302030
    move-result v8

    .line 17302031
    if-eqz v8, :cond_225

    .line 17302033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302036
    move-result-object v8

    .line 17302037
    check-cast v8, Ljava/lang/String;

    .line 17302039
    iget-object v9, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302041
    if-eqz v9, :cond_220

    .line 17302043
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302046
    move-result-object v9

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    const/4 v9, 0x0

    .line 17302049
    :goto_221
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302052
    goto :goto_20b

    .line 17302053
    :cond_225
    invoke-virtual {v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getGetParams()Ljava/util/Set;

    .line 17302056
    move-result-object v2

    .line 17302057
    if-eqz v2, :cond_24b

    .line 17302059
    check-cast v2, Ljava/lang/Iterable;

    .line 17302061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302064
    move-result-object v2

    .line 17302065
    :goto_231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302068
    move-result v8

    .line 17302069
    if-eqz v8, :cond_24b

    .line 17302071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302074
    move-result-object v8

    .line 17302075
    check-cast v8, Ljava/lang/String;

    .line 17302077
    iget-object v9, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302079
    if-eqz v9, :cond_246

    .line 17302081
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302084
    move-result-object v9

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v9, 0x0

    .line 17302087
    :goto_247
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302090
    goto :goto_231

    .line 17302091
    :cond_24b
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultIndexParams()Ljava/util/Set;

    .line 17302094
    move-result-object v2

    .line 17302095
    check-cast v2, Ljava/lang/Iterable;

    .line 17302097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302100
    move-result-object v2

    .line 17302101
    :goto_255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302104
    move-result v8

    .line 17302105
    if-eqz v8, :cond_26f

    .line 17302107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302110
    move-result-object v8

    .line 17302111
    check-cast v8, Ljava/lang/String;

    .line 17302113
    iget-object v9, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302115
    if-eqz v9, :cond_26a

    .line 17302117
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302120
    move-result-object v9

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    const/4 v9, 0x0

    .line 17302123
    :goto_26b
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302126
    goto :goto_255

    .line 17302127
    :cond_26f
    invoke-virtual {v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getIndexParams()Ljava/util/Set;

    .line 17302130
    move-result-object v1

    .line 17302131
    check-cast v1, Ljava/lang/Iterable;

    .line 17302133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302136
    move-result-object v1

    .line 17302137
    :goto_279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302140
    move-result v2

    .line 17302141
    if-eqz v2, :cond_293

    .line 17302143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302146
    move-result-object v2

    .line 17302147
    check-cast v2, Ljava/lang/String;

    .line 17302149
    iget-object v8, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302151
    if-eqz v8, :cond_28e

    .line 17302153
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302156
    move-result-object v8

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v8, 0x0

    .line 17302159
    :goto_28f
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302162
    goto :goto_279

    .line 17302163
    :cond_293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302165
    const-string v2, "biz_stage"

    .line 17302167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302176
    move-result-object v0

    .line 17302177
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302180
    move-result-object v1

    .line 17302181
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17302184
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 17302186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->f:Ljava/util/HashSet;

    .line 17302191
    if-nez v0, :cond_302

    .line 17302193
    new-instance v1, Ljava/util/HashSet;

    .line 17302195
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17302198
    :try_start_2b6
    new-instance v0, Lcom/google/gson/Gson;

    .line 17302200
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17302203
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c()Lorg/json/JSONObject;

    .line 17302206
    move-result-object v2

    .line 17302207
    const-string v3, "default_common_params"

    .line 17302209
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302212
    move-result-object v2

    .line 17302213
    if-eqz v2, :cond_2dd

    .line 17302215
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302218
    move-result-object v2

    .line 17302219
    new-instance v3, Lcom/bytedance/bdp/service/plug/event/applog/timeline/d;

    .line 17302221
    invoke-direct {v3}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/d;-><init>()V

    .line 17302224
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17302227
    move-result-object v3

    .line 17302228
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302231
    move-result-object v0

    .line 17302232
    check-cast v0, Ljava/util/Collection;

    .line 17302234
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2dd} :catch_2e0

    .line 17302237
    :cond_2dd
    const/4 v2, 0x1

    .line 17302238
    const/4 v8, 0x0

    .line 17302239
    goto :goto_2fe

    .line 17302240
    :catch_2e0
    move-exception v0

    .line 17302241
    const/4 v2, 0x1

    .line 17302242
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302246
    const-string v9, "initDefaultCommonParams:"

    .line 17302248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302251
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302254
    move-result-object v0

    .line 17302255
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302261
    move-result-object v0

    .line 17302262
    const/4 v8, 0x0

    .line 17302263
    aput-object v0, v3, v8

    .line 17302265
    const-string v0, "BizPathTimeline"

    .line 17302267
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302270
    :goto_2fe
    sput-object v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->f:Ljava/util/HashSet;

    .line 17302272
    move-object v0, v1

    .line 17302273
    goto :goto_304

    .line 17302274
    :cond_302
    const/4 v2, 0x1

    .line 17302275
    const/4 v8, 0x0

    .line 17302276
    :goto_304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302279
    move-result-object v0

    .line 17302280
    :cond_308
    :goto_308
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302283
    move-result v1

    .line 17302284
    if-eqz v1, :cond_325

    .line 17302286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302289
    move-result-object v1

    .line 17302290
    check-cast v1, Ljava/lang/String;

    .line 17302292
    iget-object v3, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302294
    if-eqz v3, :cond_308

    .line 17302296
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302299
    move-result-object v3

    .line 17302300
    if-eqz v3, :cond_308

    .line 17302302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302305
    invoke-virtual {v10, v1, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17302308
    goto :goto_308

    .line 17302309
    :cond_325
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getAdditionalCommonParams()Ljava/util/Set;

    .line 17302312
    move-result-object v0

    .line 17302313
    check-cast v0, Ljava/lang/Iterable;

    .line 17302315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302318
    move-result-object v0

    .line 17302319
    :cond_32f
    :goto_32f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302322
    move-result v1

    .line 17302323
    if-eqz v1, :cond_352

    .line 17302325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302328
    move-result-object v1

    .line 17302329
    check-cast v1, Ljava/lang/String;

    .line 17302331
    iget-object v3, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302333
    if-eqz v3, :cond_32f

    .line 17302335
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302338
    move-result-object v3

    .line 17302339
    if-eqz v3, :cond_32f

    .line 17302341
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302344
    invoke-virtual {v10, v1, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17302347
    goto :goto_32f

    .line 17302348
    :cond_34c
    move/from16 v18, v8

    .line 17302350
    move-object/from16 v19, v9

    .line 17302352
    const/4 v2, 0x1

    .line 17302353
    const/4 v8, 0x0

    .line 17302354
    :cond_352
    iget-object v11, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17302356
    move-object/from16 v1, p0

    .line 17302358
    move-object/from16 v2, p1

    .line 17302360
    move-object v0, v15

    .line 17302361
    move/from16 v8, v18

    .line 17302363
    move-object/from16 v9, v19

    .line 17302365
    const/4 v3, 0x0

    .line 17302366
    const/4 v7, 0x0

    .line 17302367
    const/4 v12, 0x1

    .line 17302368
    goto/16 :goto_162

    .line 17302370
    :cond_362
    move/from16 v18, v8

    .line 17302372
    move-object/from16 v19, v9

    .line 17302374
    const/4 v8, 0x0

    .line 17302375
    iget-object v1, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17302377
    if-eqz v1, :cond_36e

    .line 17302379
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17302382
    :cond_36e
    if-eqz v10, :cond_379

    .line 17302384
    invoke-virtual {v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->flush()V

    .line 17302387
    goto :goto_379

    .line 17302388
    :cond_374
    move/from16 v18, v8

    .line 17302390
    move-object/from16 v19, v9

    .line 17302392
    const/4 v8, 0x0

    .line 17302393
    :cond_379
    :goto_379
    move-object/from16 v1, p0

    .line 17302395
    move-object/from16 v2, p1

    .line 17302397
    move/from16 v8, v18

    .line 17302399
    move-object/from16 v9, v19

    .line 17302401
    const/4 v3, 0x0

    .line 17302402
    const/4 v7, 0x0

    .line 17302403
    goto/16 :goto_6b

    .line 17302405
    :cond_385
    const/4 v8, 0x0

    .line 17302406
    move-object/from16 v1, p0

    .line 17302408
    move-object/from16 v2, p1

    .line 17302410
    const/4 v3, 0x0

    .line 17302411
    goto/16 :goto_3d

    .line 17302413
    :cond_38d
    const/4 v8, 0x0

    .line 17302414
    move-object/from16 v1, p0

    .line 17302416
    move-object/from16 v2, p1

    .line 17302418
    const/4 v3, 0x0

    .line 17302419
    goto/16 :goto_18

    .line 17302421
    :cond_395
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v0, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->c:Ljava/util/HashMap;

    .line 17301513
    .line 17301514
    iget-object v4, v2, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 17301515
    .line 17301516
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    check-cast v0, Ljava/util/ArrayList;

    .line 17301521
    .line 17301522
    if-eqz v0, :cond_395

    .line 17301523
    .line 17301524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v0

    .line 17301532
    if-eqz v0, :cond_395

    .line 17301533
    .line 17301534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v0

    .line 17301538
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17301539
    .line 17301540
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->equals(Ljava/lang/Object;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v5

    .line 17301544
    if-eqz v5, :cond_38d

    .line 17301545
    .line 17301546
    iget-object v5, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->d:Ljava/util/HashMap;

    .line 17301547
    .line 17301548
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    check-cast v0, Ljava/util/ArrayList;

    .line 17301553
    .line 17301554
    if-eqz v0, :cond_38d

    .line 17301555
    .line 17301556
    const-string v5, ""

    .line 17301557
    .line 17301558
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v6

    .line 17301565
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v0

    .line 17301569
    if-eqz v0, :cond_38d

    .line 17301570
    .line 17301571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    check-cast v0, Ljava/lang/Number;

    .line 17301576
    .line 17301577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v0

    .line 17301581
    iget-object v7, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17301582
    .line 17301583
    add-int/lit8 v8, v0, -0x1

    .line 17301584
    .line 17301585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v0

    .line 17301593
    check-cast v0, Ljava/util/HashSet;

    .line 17301594
    .line 17301595
    const/4 v7, 0x0

    .line 17301596
    if-eqz v0, :cond_64

    .line 17301597
    .line 17301598
    new-instance v9, Ljava/util/HashSet;

    .line 17301599
    .line 17301600
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17301601
    .line 17301602
    .line 17301603
    goto :goto_65

    .line 17301604
    :cond_64
    move-object v9, v7

    .line 17301605
    :goto_65
    if-eqz v9, :cond_385

    .line 17301606
    .line 17301607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v9

    .line 17301611
    :goto_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v0

    .line 17301615
    if-eqz v0, :cond_385

    .line 17301616
    .line 17301617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v0

    .line 17301621
    check-cast v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301622
    .line 17301623
    new-instance v10, Ljava/util/HashSet;

    .line 17301624
    .line 17301625
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v11, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 17301629
    .line 17301630
    invoke-virtual {v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultIndexParams()Ljava/util/Set;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v11

    .line 17301634
    check-cast v11, Ljava/util/Collection;

    .line 17301635
    .line 17301636
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    iget-object v11, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 17301640
    .line 17301641
    invoke-virtual {v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v11

    .line 17301645
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v11

    .line 17301649
    check-cast v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 17301650
    .line 17301651
    invoke-virtual {v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getIndexParams()Ljava/util/Set;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v11

    .line 17301655
    check-cast v11, Ljava/util/Collection;

    .line 17301656
    .line 17301657
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    new-instance v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301661
    .line 17301662
    invoke-direct {v11, v1, v10, v2, v3}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;-><init>(Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;Ljava/util/HashSet;Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;Z)V

    .line 17301663
    .line 17301664
    .line 17301665
    iget-boolean v10, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->e:Z

    .line 17301666
    .line 17301667
    if-eqz v10, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    move-object v11, v7

    .line 17301671
    :goto_a7
    if-eqz v11, :cond_374

    .line 17301672
    .line 17301673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->g:Ljava/util/HashSet;

    .line 17301680
    .line 17301681
    const/4 v12, 0x1

    .line 17301682
    if-eqz v10, :cond_cb

    .line 17301683
    .line 17301684
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v10

    .line 17301688
    :cond_b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v13

    .line 17301692
    if-eqz v13, :cond_cb

    .line 17301693
    .line 17301694
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v13

    .line 17301698
    check-cast v13, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301699
    .line 17301700
    invoke-virtual {v13, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v13

    .line 17301704
    if-eqz v13, :cond_b8

    .line 17301705
    .line 17301706
    goto :goto_f7

    .line 17301707
    :cond_cb
    invoke-virtual {v0, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v10

    .line 17301711
    if-nez v10, :cond_d2

    .line 17301712
    .line 17301713
    goto :goto_f7

    .line 17301714
    :cond_d2
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301715
    .line 17301716
    if-eqz v10, :cond_f9

    .line 17301717
    .line 17301718
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v10

    .line 17301722
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v13

    .line 17301729
    if-eqz v13, :cond_f9

    .line 17301730
    .line 17301731
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v13

    .line 17301735
    check-cast v13, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301736
    .line 17301737
    invoke-virtual {v13, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v14

    .line 17301741
    if-eqz v14, :cond_dd

    .line 17301742
    .line 17301743
    iget v10, v13, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301744
    .line 17301745
    if-ne v10, v12, :cond_f7

    .line 17301746
    .line 17301747
    invoke-virtual {v0, v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    :goto_f7
    const/4 v0, 0x0

    .line 17301752
    goto :goto_11f

    .line 17301753
    :cond_f9
    :goto_f9
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301754
    .line 17301755
    if-nez v10, :cond_104

    .line 17301756
    .line 17301757
    new-instance v10, Ljava/util/HashSet;

    .line 17301758
    .line 17301759
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17301760
    .line 17301761
    .line 17301762
    iput-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301763
    .line 17301764
    :cond_104
    iget-object v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->f:Ljava/util/HashSet;

    .line 17301765
    .line 17301766
    if-eqz v10, :cond_10b

    .line 17301767
    .line 17301768
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    :cond_10b
    iget-object v10, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301772
    .line 17301773
    iget-object v13, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301774
    .line 17301775
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget v10, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301779
    .line 17301780
    add-int/2addr v10, v12

    .line 17301781
    iput v10, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301782
    .line 17301783
    iput-object v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17301784
    .line 17301785
    iget-object v0, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 17301786
    .line 17301787
    invoke-virtual {v0, v11}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17301788
    .line 17301789
    .line 17301790
    const/4 v0, 0x1

    .line 17301791
    :goto_11f
    if-eqz v0, :cond_374

    .line 17301792
    .line 17301793
    iget v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301794
    .line 17301795
    iget v10, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->f:I

    .line 17301796
    .line 17301797
    if-ne v0, v10, :cond_374

    .line 17301798
    .line 17301799
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/a;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/a;

    .line 17301800
    .line 17301801
    iget-object v10, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->a:Ljava/lang/String;

    .line 17301802
    .line 17301803
    iget-object v13, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;

    .line 17301804
    .line 17301805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v10, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getClientSampleRate()D

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-wide v14

    .line 17301815
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-wide v16

    .line 17301819
    cmpg-double v0, v16, v14

    .line 17301820
    .line 17301821
    if-gez v0, :cond_141

    .line 17301822
    .line 17301823
    const/4 v0, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v0, 0x0

    .line 17301826
    :goto_142
    if-eqz v0, :cond_15a

    .line 17301827
    .line 17301828
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getUseHighSample()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v0

    .line 17301832
    if-eqz v0, :cond_14d

    .line 17301833
    .line 17301834
    const-string v0, "mp_event_path_high_sameple"

    .line 17301835
    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    const-string v0, "mp_event_path"

    .line 17301838
    .line 17301839
    :goto_14f
    invoke-static {v0, v7, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    const-string v14, "biz_path"

    .line 17301844
    .line 17301845
    invoke-virtual {v0, v14, v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17301846
    .line 17301847
    .line 17301848
    move-object v10, v0

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    move-object v10, v7

    .line 17301851
    :goto_15b
    iget-object v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301852
    .line 17301853
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v14

    .line 17301857
    move-object v0, v11

    .line 17301858
    :goto_162
    if-eqz v11, :cond_362

    .line 17301859
    .line 17301860
    iget-boolean v15, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->c:Z

    .line 17301861
    .line 17301862
    if-nez v15, :cond_362

    .line 17301863
    .line 17301864
    iget-object v15, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->h:Ljava/util/HashMap;

    .line 17301865
    .line 17301866
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v15

    .line 17301870
    if-ne v15, v14, :cond_172

    .line 17301871
    .line 17301872
    move-object v15, v11

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v15, v0

    .line 17301875
    :goto_173
    if-eqz v10, :cond_34c

    .line 17301876
    .line 17301877
    iget-object v7, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b:Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;

    .line 17301878
    .line 17301879
    if-eqz v7, :cond_34c

    .line 17301880
    .line 17301881
    iget v0, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17301882
    .line 17301883
    sub-int/2addr v0, v12

    .line 17301884
    new-instance v3, Lorg/json/JSONObject;

    .line 17301885
    .line 17301886
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301887
    .line 17301888
    .line 17301889
    const-string v12, "name"

    .line 17301890
    .line 17301891
    iget-object v1, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->a:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v1, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17301897
    .line 17301898
    if-eqz v1, :cond_199

    .line 17301899
    .line 17301900
    const-string v12, "real_timestamp"

    .line 17301901
    .line 17301902
    move/from16 v18, v8

    .line 17301903
    .line 17301904
    move-object/from16 v19, v9

    .line 17301905
    .line 17301906
    iget-wide v8, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->c:J

    .line 17301907
    .line 17301908
    invoke-virtual {v1, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-wide v8

    .line 17301912
    goto :goto_19f

    .line 17301913
    :cond_199
    move/from16 v18, v8

    .line 17301914
    .line 17301915
    move-object/from16 v19, v9

    .line 17301916
    .line 17301917
    iget-wide v8, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->c:J

    .line 17301918
    .line 17301919
    :goto_19f
    const-string/jumbo v1, "timestamp"

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v1

    .line 17301929
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v1

    .line 17301933
    add-int/lit8 v8, v0, 0x1

    .line 17301934
    .line 17301935
    if-lt v1, v8, :cond_293

    .line 17301936
    .line 17301937
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getStages()Ljava/util/ArrayList;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v1

    .line 17301941
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    check-cast v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;

    .line 17301946
    .line 17301947
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultMatchParams()Lorg/json/JSONObject;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v8

    .line 17301951
    if-eqz v8, :cond_1de

    .line 17301952
    .line 17301953
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v9

    .line 17301957
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    :goto_1c8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v12

    .line 17301964
    if-eqz v12, :cond_1de

    .line 17301965
    .line 17301966
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v12

    .line 17301970
    check-cast v12, Ljava/lang/String;

    .line 17301971
    .line 17301972
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301977
    .line 17301978
    .line 17301979
    move-object/from16 v2, p1

    .line 17301980
    .line 17301981
    goto :goto_1c8

    .line 17301982
    :cond_1de
    invoke-virtual {v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getMatchParams()Lorg/json/JSONObject;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    if-eqz v2, :cond_1ff

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :goto_1eb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v9

    .line 17301999
    if-eqz v9, :cond_1ff

    .line 17302000
    .line 17302001
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v9

    .line 17302005
    check-cast v9, Ljava/lang/String;

    .line 17302006
    .line 17302007
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v12

    .line 17302011
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_1eb

    .line 17302015
    :cond_1ff
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultGetParams()Ljava/util/Set;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v2

    .line 17302019
    if-eqz v2, :cond_225

    .line 17302020
    .line 17302021
    check-cast v2, Ljava/lang/Iterable;

    .line 17302022
    .line 17302023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v2

    .line 17302027
    :goto_20b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v8

    .line 17302031
    if-eqz v8, :cond_225

    .line 17302032
    .line 17302033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v8

    .line 17302037
    check-cast v8, Ljava/lang/String;

    .line 17302038
    .line 17302039
    iget-object v9, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302040
    .line 17302041
    if-eqz v9, :cond_220

    .line 17302042
    .line 17302043
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v9

    .line 17302047
    goto :goto_221

    .line 17302048
    :cond_220
    const/4 v9, 0x0

    .line 17302049
    :goto_221
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_20b

    .line 17302053
    :cond_225
    invoke-virtual {v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getGetParams()Ljava/util/Set;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v2

    .line 17302057
    if-eqz v2, :cond_24b

    .line 17302058
    .line 17302059
    check-cast v2, Ljava/lang/Iterable;

    .line 17302060
    .line 17302061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v2

    .line 17302065
    :goto_231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v8

    .line 17302069
    if-eqz v8, :cond_24b

    .line 17302070
    .line 17302071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v8

    .line 17302075
    check-cast v8, Ljava/lang/String;

    .line 17302076
    .line 17302077
    iget-object v9, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302078
    .line 17302079
    if-eqz v9, :cond_246

    .line 17302080
    .line 17302081
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v9

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v9, 0x0

    .line 17302087
    :goto_247
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302088
    .line 17302089
    .line 17302090
    goto :goto_231

    .line 17302091
    :cond_24b
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getDefaultIndexParams()Ljava/util/Set;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v2

    .line 17302095
    check-cast v2, Ljava/lang/Iterable;

    .line 17302096
    .line 17302097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v2

    .line 17302101
    :goto_255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v8

    .line 17302105
    if-eqz v8, :cond_26f

    .line 17302106
    .line 17302107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v8

    .line 17302111
    check-cast v8, Ljava/lang/String;

    .line 17302112
    .line 17302113
    iget-object v9, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302114
    .line 17302115
    if-eqz v9, :cond_26a

    .line 17302116
    .line 17302117
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v9

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    const/4 v9, 0x0

    .line 17302123
    :goto_26b
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302124
    .line 17302125
    .line 17302126
    goto :goto_255

    .line 17302127
    :cond_26f
    invoke-virtual {v1}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/StagesModel;->getIndexParams()Ljava/util/Set;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v1

    .line 17302131
    check-cast v1, Ljava/lang/Iterable;

    .line 17302132
    .line 17302133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v1

    .line 17302137
    :goto_279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v2

    .line 17302141
    if-eqz v2, :cond_293

    .line 17302142
    .line 17302143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v2

    .line 17302147
    check-cast v2, Ljava/lang/String;

    .line 17302148
    .line 17302149
    iget-object v8, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302150
    .line 17302151
    if-eqz v8, :cond_28e

    .line 17302152
    .line 17302153
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v8

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v8, 0x0

    .line 17302159
    :goto_28f
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302160
    .line 17302161
    .line 17302162
    goto :goto_279

    .line 17302163
    :cond_293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    const-string v2, "biz_stage"

    .line 17302166
    .line 17302167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v0

    .line 17302177
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v1

    .line 17302181
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17302182
    .line 17302183
    .line 17302184
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;

    .line 17302185
    .line 17302186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    .line 17302188
    .line 17302189
    sget-object v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->f:Ljava/util/HashSet;

    .line 17302190
    .line 17302191
    if-nez v0, :cond_302

    .line 17302192
    .line 17302193
    new-instance v1, Ljava/util/HashSet;

    .line 17302194
    .line 17302195
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17302196
    .line 17302197
    .line 17302198
    :try_start_2b6
    new-instance v0, Lcom/google/gson/Gson;

    .line 17302199
    .line 17302200
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-static {}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->c()Lorg/json/JSONObject;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v2

    .line 17302207
    const-string v3, "default_common_params"

    .line 17302208
    .line 17302209
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v2

    .line 17302213
    if-eqz v2, :cond_2dd

    .line 17302214
    .line 17302215
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v2

    .line 17302219
    new-instance v3, Lcom/bytedance/bdp/service/plug/event/applog/timeline/d;

    .line 17302220
    .line 17302221
    invoke-direct {v3}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/d;-><init>()V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v3

    .line 17302228
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v0

    .line 17302232
    check-cast v0, Ljava/util/Collection;

    .line 17302233
    .line 17302234
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2dd} :catch_2e0

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    const/4 v2, 0x1

    .line 17302238
    const/4 v8, 0x0

    .line 17302239
    goto :goto_2fe

    .line 17302240
    :catch_2e0
    move-exception v0

    .line 17302241
    const/4 v2, 0x1

    .line 17302242
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302243
    .line 17302244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    const-string v9, "initDefaultCommonParams:"

    .line 17302247
    .line 17302248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v0

    .line 17302255
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v0

    .line 17302262
    const/4 v8, 0x0

    .line 17302263
    aput-object v0, v3, v8

    .line 17302264
    .line 17302265
    const-string v0, "BizPathTimeline"

    .line 17302266
    .line 17302267
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302268
    .line 17302269
    .line 17302270
    :goto_2fe
    sput-object v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/e;->f:Ljava/util/HashSet;

    .line 17302271
    .line 17302272
    move-object v0, v1

    .line 17302273
    goto :goto_304

    .line 17302274
    :cond_302
    const/4 v2, 0x1

    .line 17302275
    const/4 v8, 0x0

    .line 17302276
    :goto_304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v0

    .line 17302280
    :cond_308
    :goto_308
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v1

    .line 17302284
    if-eqz v1, :cond_325

    .line 17302285
    .line 17302286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v1

    .line 17302290
    check-cast v1, Ljava/lang/String;

    .line 17302291
    .line 17302292
    iget-object v3, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302293
    .line 17302294
    if-eqz v3, :cond_308

    .line 17302295
    .line 17302296
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v3

    .line 17302300
    if-eqz v3, :cond_308

    .line 17302301
    .line 17302302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v10, v1, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17302306
    .line 17302307
    .line 17302308
    goto :goto_308

    .line 17302309
    :cond_325
    invoke-virtual {v13}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/BizPathModel;->getAdditionalCommonParams()Ljava/util/Set;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v0

    .line 17302313
    check-cast v0, Ljava/lang/Iterable;

    .line 17302314
    .line 17302315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v0

    .line 17302319
    :cond_32f
    :goto_32f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302320
    .line 17302321
    .line 17302322
    move-result v1

    .line 17302323
    if-eqz v1, :cond_352

    .line 17302324
    .line 17302325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v1

    .line 17302329
    check-cast v1, Ljava/lang/String;

    .line 17302330
    .line 17302331
    iget-object v3, v7, Lcom/bytedance/bdp/service/plug/event/applog/timeline/f;->b:Lorg/json/JSONObject;

    .line 17302332
    .line 17302333
    if-eqz v3, :cond_32f

    .line 17302334
    .line 17302335
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v3

    .line 17302339
    if-eqz v3, :cond_32f

    .line 17302340
    .line 17302341
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-virtual {v10, v1, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17302345
    .line 17302346
    .line 17302347
    goto :goto_32f

    .line 17302348
    :cond_34c
    move/from16 v18, v8

    .line 17302349
    .line 17302350
    move-object/from16 v19, v9

    .line 17302351
    .line 17302352
    const/4 v2, 0x1

    .line 17302353
    const/4 v8, 0x0

    .line 17302354
    :cond_352
    iget-object v11, v11, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17302355
    .line 17302356
    move-object/from16 v1, p0

    .line 17302357
    .line 17302358
    move-object/from16 v2, p1

    .line 17302359
    .line 17302360
    move-object v0, v15

    .line 17302361
    move/from16 v8, v18

    .line 17302362
    .line 17302363
    move-object/from16 v9, v19

    .line 17302364
    .line 17302365
    const/4 v3, 0x0

    .line 17302366
    const/4 v7, 0x0

    .line 17302367
    const/4 v12, 0x1

    .line 17302368
    goto/16 :goto_162

    .line 17302369
    .line 17302370
    :cond_362
    move/from16 v18, v8

    .line 17302371
    .line 17302372
    move-object/from16 v19, v9

    .line 17302373
    .line 17302374
    const/4 v8, 0x0

    .line 17302375
    iget-object v1, v0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->j:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17302376
    .line 17302377
    if-eqz v1, :cond_36e

    .line 17302378
    .line 17302379
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->b(Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;)V

    .line 17302380
    .line 17302381
    .line 17302382
    :cond_36e
    if-eqz v10, :cond_379

    .line 17302383
    .line 17302384
    invoke-virtual {v10}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->flush()V

    .line 17302385
    .line 17302386
    .line 17302387
    goto :goto_379

    .line 17302388
    :cond_374
    move/from16 v18, v8

    .line 17302389
    .line 17302390
    move-object/from16 v19, v9

    .line 17302391
    .line 17302392
    const/4 v8, 0x0

    .line 17302393
    :cond_379
    :goto_379
    move-object/from16 v1, p0

    .line 17302394
    .line 17302395
    move-object/from16 v2, p1

    .line 17302396
    .line 17302397
    move/from16 v8, v18

    .line 17302398
    .line 17302399
    move-object/from16 v9, v19

    .line 17302400
    .line 17302401
    const/4 v3, 0x0

    .line 17302402
    const/4 v7, 0x0

    .line 17302403
    goto/16 :goto_6b

    .line 17302404
    .line 17302405
    :cond_385
    const/4 v8, 0x0

    .line 17302406
    move-object/from16 v1, p0

    .line 17302407
    .line 17302408
    move-object/from16 v2, p1

    .line 17302409
    .line 17302410
    const/4 v3, 0x0

    .line 17302411
    goto/16 :goto_3d

    .line 17302412
    .line 17302413
    :cond_38d
    const/4 v8, 0x0

    .line 17302414
    move-object/from16 v1, p0

    .line 17302415
    .line 17302416
    move-object/from16 v2, p1

    .line 17302417
    .line 17302418
    const/4 v3, 0x0

    .line 17302419
    goto/16 :goto_18

    .line 17302420
    .line 17302421
    :cond_395
    return-void
.end method


