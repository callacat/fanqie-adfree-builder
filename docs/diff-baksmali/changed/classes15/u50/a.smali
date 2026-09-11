## classes15/u50/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lu50/a;->a:I

    .line 67239941
    iput-object p2, p0, Lu50/a;->b:Ljava/util/Set;

    .line 67239943
    iput-object p3, p0, Lu50/a;->c:Ljava/util/Map;

    .line 67239945
    iput-object p4, p0, Lu50/a;->d:Ljava/util/Map;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lu50/a;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lu50/a;->b:Ljava/util/Set;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lu50/a;->c:Ljava/util/Map;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lu50/a;->d:Ljava/util/Map;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lu50/a;->a:I

    .line 131074
    if-gtz v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/16 v1, 0x2710

    .line 131080
    if-lt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lu50/a;->a:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/16 v1, 0x2710

    .line 131079
    .line 131080
    if-lt v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lu50/a;->c:Ljava/util/Map;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_50

    .line 33947654
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_50

    .line 33947660
    iget-object v0, p0, Lu50/a;->c:Ljava/util/Map;

    .line 33947662
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Ljava/util/List;

    .line 33947668
    if-eqz v0, :cond_50

    .line 33947670
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947673
    move-result v3

    .line 33947674
    if-nez v3, :cond_50

    .line 33947676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object v0

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_50

    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Ljava/util/Set;

    .line 33947692
    if-eqz v3, :cond_20

    .line 33947694
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_20

    .line 33947700
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v3

    .line 33947704
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_4c

    .line 33947710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    move-result-object v4

    .line 33947714
    check-cast v4, Ljava/lang/String;

    .line 33947716
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947719
    move-result v4

    .line 33947720
    if-nez v4, :cond_38

    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v3, 0x1

    .line 33947725
    :goto_4d
    if-eqz v3, :cond_20

    .line 33947727
    return v2

    .line 33947728
    :cond_50
    iget-object v0, p0, Lu50/a;->d:Ljava/util/Map;

    .line 33947730
    if-eqz v0, :cond_d7

    .line 33947732
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_d7

    .line 33947738
    iget-object v0, p0, Lu50/a;->d:Ljava/util/Map;

    .line 33947740
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Ljava/util/List;

    .line 33947746
    if-eqz p1, :cond_d7

    .line 33947748
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_d7

    .line 33947754
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object p1

    .line 33947758
    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_d7

    .line 33947764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object v0

    .line 33947768
    check-cast v0, Ljava/util/Map;

    .line 33947770
    if-eqz v0, :cond_6e

    .line 33947772
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947775
    move-result v3

    .line 33947776
    if-nez v3, :cond_6e

    .line 33947778
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object v3

    .line 33947786
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_9e

    .line 33947792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v4

    .line 33947796
    check-cast v4, Ljava/lang/String;

    .line 33947798
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947801
    move-result v4

    .line 33947802
    if-nez v4, :cond_8a

    .line 33947804
    const/4 v3, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 v3, 0x1

    .line 33947807
    :goto_9f
    if-eqz v3, :cond_6e

    .line 33947809
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947816
    move-result-object v0

    .line 33947817
    :cond_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947820
    move-result v3

    .line 33947821
    if-eqz v3, :cond_d3

    .line 33947823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947826
    move-result-object v3

    .line 33947827
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947829
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947832
    move-result-object v4

    .line 33947833
    check-cast v4, Ljava/lang/String;

    .line 33947835
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947842
    move-result v5

    .line 33947843
    if-nez v5, :cond_d1

    .line 33947845
    if-eqz v3, :cond_d1

    .line 33947847
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947850
    move-result-object v4

    .line 33947851
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947854
    move-result v3

    .line 33947855
    if-nez v3, :cond_a9

    .line 33947857
    :cond_d1
    const/4 v0, 0x0

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    const/4 v0, 0x1

    .line 33947860
    :goto_d4
    if-eqz v0, :cond_6e

    .line 33947862
    return v2

    .line 33947863
    :cond_d7
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lu50/a;->c:Ljava/util/Map;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_50

    .line 33947653
    .line 33947654
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_50

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lu50/a;->c:Ljava/util/Map;

    .line 33947661
    .line 33947662
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Ljava/util/List;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_50

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-nez v3, :cond_50

    .line 33947675
    .line 33947676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_50

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Ljava/util/Set;

    .line 33947691
    .line 33947692
    if-eqz v3, :cond_20

    .line 33947693
    .line 33947694
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_20

    .line 33947699
    .line 33947700
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_4c

    .line 33947709
    .line 33947710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    check-cast v4, Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-nez v4, :cond_38

    .line 33947721
    .line 33947722
    const/4 v3, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v3, 0x1

    .line 33947725
    :goto_4d
    if-eqz v3, :cond_20

    .line 33947726
    .line 33947727
    return v2

    .line 33947728
    :cond_50
    iget-object v0, p0, Lu50/a;->d:Ljava/util/Map;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_d7

    .line 33947731
    .line 33947732
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_d7

    .line 33947737
    .line 33947738
    iget-object v0, p0, Lu50/a;->d:Ljava/util/Map;

    .line 33947739
    .line 33947740
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Ljava/util/List;

    .line 33947745
    .line 33947746
    if-eqz p1, :cond_d7

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_d7

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_d7

    .line 33947763
    .line 33947764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    check-cast v0, Ljava/util/Map;

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_6e

    .line 33947771
    .line 33947772
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    if-nez v3, :cond_6e

    .line 33947777
    .line 33947778
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    :cond_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_9e

    .line 33947791
    .line 33947792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v4

    .line 33947796
    check-cast v4, Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v4

    .line 33947802
    if-nez v4, :cond_8a

    .line 33947803
    .line 33947804
    const/4 v3, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 v3, 0x1

    .line 33947807
    :goto_9f
    if-eqz v3, :cond_6e

    .line 33947808
    .line 33947809
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    :cond_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v3

    .line 33947821
    if-eqz v3, :cond_d3

    .line 33947822
    .line 33947823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947828
    .line 33947829
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v4

    .line 33947833
    check-cast v4, Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v3

    .line 33947839
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v5

    .line 33947843
    if-nez v5, :cond_d1

    .line 33947844
    .line 33947845
    if-eqz v3, :cond_d1

    .line 33947846
    .line 33947847
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v4

    .line 33947851
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v3

    .line 33947855
    if-nez v3, :cond_a9

    .line 33947856
    .line 33947857
    :cond_d1
    const/4 v0, 0x0

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    const/4 v0, 0x1

    .line 33947860
    :goto_d4
    if-eqz v0, :cond_6e

    .line 33947861
    .line 33947862
    return v2

    .line 33947863
    :cond_d7
    return v1
.end method


