## classes16/tj0/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fe8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ltj0/e;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fe8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ltj0/e;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ltj0/c;-><init>(I)V

    .line 16973827
    new-instance p1, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object p1, p0, Ltj0/e;->i:Ljava/util/List;

    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object p1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-boolean p1, p0, Ltj0/e;->k:Z

    .line 16973844
    iput-boolean p1, p0, Ltj0/e;->l:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Ltj0/c;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Ltj0/e;->i:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-boolean p1, p0, Ltj0/e;->k:Z

    .line 16973843
    .line 16973844
    iput-boolean p1, p0, Ltj0/e;->l:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Ltj0/e;->k:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_c4

    .line 33947653
    invoke-virtual {p0, p1}, Ltj0/c;->c(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    goto/16 :goto_c4

    .line 33947661
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    return v1

    .line 33947668
    :cond_14
    iget-object v0, p0, Ltj0/e;->i:Ljava/util/List;

    .line 33947670
    check-cast v0, Ljava/util/ArrayList;

    .line 33947672
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-nez v0, :cond_60

    .line 33947678
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947680
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947683
    const-string/jumbo v0, "x-tt-encrypt-queries"

    .line 33947686
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_35

    .line 33947692
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/util/List;

    .line 33947698
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    :cond_35
    iget-object v0, p0, Ltj0/e;->i:Ljava/util/List;

    .line 33947703
    check-cast v0, Ljava/util/ArrayList;

    .line 33947705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947708
    move-result-object v0

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_59

    .line 33947715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Ljava/lang/String;

    .line 33947721
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_3d

    .line 33947727
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Ljava/util/List;

    .line 33947733
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    goto :goto_3d

    .line 33947737
    :cond_59
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33947740
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947743
    goto :goto_c2

    .line 33947744
    :cond_60
    iget-object v0, p0, Ltj0/e;->j:Ljava/util/List;

    .line 33947746
    check-cast v0, Ljava/util/ArrayList;

    .line 33947748
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_c2

    .line 33947754
    iget-object v0, p0, Ltj0/e;->j:Ljava/util/List;

    .line 33947756
    check-cast v0, Ljava/util/ArrayList;

    .line 33947758
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947761
    move-result-object v0

    .line 33947762
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v1

    .line 33947766
    if-eqz v1, :cond_82

    .line 33947768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Ljava/lang/String;

    .line 33947774
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    goto :goto_72

    .line 33947778
    :cond_82
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_8d

    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const-string p1, ""

    .line 33947791
    :goto_8f
    iget-boolean v0, p0, Ltj0/e;->l:Z

    .line 33947793
    if-eqz v0, :cond_c2

    .line 33947795
    const-string v0, "bgrm"

    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947800
    move-result v1

    .line 33947801
    if-nez v1, :cond_c2

    .line 33947803
    iget-object v1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 33947805
    check-cast v1, Ljava/util/ArrayList;

    .line 33947807
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947810
    move-result-object v1

    .line 33947811
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    move-result v2

    .line 33947815
    if-eqz v2, :cond_c2

    .line 33947817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    move-result-object v2

    .line 33947821
    check-cast v2, Ljava/lang/String;

    .line 33947823
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947826
    move-result v2

    .line 33947827
    if-eqz v2, :cond_a3

    .line 33947829
    new-instance p1, Ljava/util/ArrayList;

    .line 33947831
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947834
    const-string v1, "1"

    .line 33947836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947839
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    :cond_c2
    :goto_c2
    const/4 p1, 0x1

    .line 33947843
    return p1

    .line 33947844
    :cond_c4
    :goto_c4
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Ltj0/e;->k:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_c4

    .line 33947652
    .line 33947653
    invoke-virtual {p0, p1}, Ltj0/c;->c(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_c4

    .line 33947660
    .line 33947661
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947666
    .line 33947667
    return v1

    .line 33947668
    :cond_14
    iget-object v0, p0, Ltj0/e;->i:Ljava/util/List;

    .line 33947669
    .line 33947670
    check-cast v0, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-nez v0, :cond_60

    .line 33947677
    .line 33947678
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947679
    .line 33947680
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string/jumbo v0, "x-tt-encrypt-queries"

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_35

    .line 33947691
    .line 33947692
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Ljava/util/List;

    .line 33947697
    .line 33947698
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Ltj0/e;->i:Ljava/util/List;

    .line 33947702
    .line 33947703
    check-cast v0, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_59

    .line 33947714
    .line 33947715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    if-eqz v2, :cond_3d

    .line 33947726
    .line 33947727
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    check-cast v2, Ljava/util/List;

    .line 33947732
    .line 33947733
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_3d

    .line 33947737
    :cond_59
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_c2

    .line 33947744
    :cond_60
    iget-object v0, p0, Ltj0/e;->j:Ljava/util/List;

    .line 33947745
    .line 33947746
    check-cast v0, Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_c2

    .line 33947753
    .line 33947754
    iget-object v0, p0, Ltj0/e;->j:Ljava/util/List;

    .line 33947755
    .line 33947756
    check-cast v0, Ljava/util/ArrayList;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    if-eqz v1, :cond_82

    .line 33947767
    .line 33947768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    check-cast v1, Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_72

    .line 33947778
    :cond_82
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    if-eqz v0, :cond_8d

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const-string p1, ""

    .line 33947790
    .line 33947791
    :goto_8f
    iget-boolean v0, p0, Ltj0/e;->l:Z

    .line 33947792
    .line 33947793
    if-eqz v0, :cond_c2

    .line 33947794
    .line 33947795
    const-string v0, "bgrm"

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    if-nez v1, :cond_c2

    .line 33947802
    .line 33947803
    iget-object v1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 33947804
    .line 33947805
    check-cast v1, Ljava/util/ArrayList;

    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v2

    .line 33947815
    if-eqz v2, :cond_c2

    .line 33947816
    .line 33947817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v2

    .line 33947821
    check-cast v2, Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v2

    .line 33947827
    if-eqz v2, :cond_a3

    .line 33947828
    .line 33947829
    new-instance p1, Ljava/util/ArrayList;

    .line 33947830
    .line 33947831
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    const-string v1, "1"

    .line 33947835
    .line 33947836
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    const/4 p1, 0x1

    .line 33947843
    return p1

    .line 33947844
    :cond_c4
    :goto_c4
    return v1
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ltj0/c;->e(Lorg/json/JSONObject;)V

    .line 17104899
    const-string v0, "keep_list"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Ltj0/e;->i:Ljava/util/List;

    .line 17104907
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17104910
    const-string v0, "remove_list"

    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 17104918
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17104921
    const-string v0, "protect_background_request"

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-lez v0, :cond_25

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    iput-boolean v0, p0, Ltj0/c;->c:Z

    .line 17104936
    const-string v0, "add_background_rm_mark"

    .line 17104938
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_31

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    iput-boolean v1, p0, Ltj0/e;->l:Z

    .line 17104947
    iget-object p1, p0, Ltj0/e;->i:Ljava/util/List;

    .line 17104949
    check-cast p1, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_49

    .line 17104957
    iget-object p1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 17104959
    check-cast p1, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104967
    iput-boolean v2, p0, Ltj0/e;->k:Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ltj0/c;->e(Lorg/json/JSONObject;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "keep_list"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Ltj0/e;->i:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "remove_list"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "protect_background_request"

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-lez v0, :cond_25

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    iput-boolean v0, p0, Ltj0/c;->c:Z

    .line 17104935
    .line 17104936
    const-string v0, "add_background_rm_mark"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-lez p1, :cond_31

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    iput-boolean v1, p0, Ltj0/e;->l:Z

    .line 17104946
    .line 17104947
    iget-object p1, p0, Ltj0/e;->i:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast p1, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_49

    .line 17104956
    .line 17104957
    iget-object p1, p0, Ltj0/e;->j:Ljava/util/List;

    .line 17104958
    .line 17104959
    check-cast p1, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104966
    .line 17104967
    iput-boolean v2, p0, Ltj0/e;->k:Z

    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


