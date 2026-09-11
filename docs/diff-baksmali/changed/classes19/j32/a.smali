## classes19/j32/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lj32/a;->a:Lb42/m;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lj32/a;->a:Lb42/m;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lj32/a;->a:Lb42/m;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-virtual {v0, p1, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    :try_start_14
    new-instance v1, Lorg/json/JSONArray;

    .line 17104918
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104926
    move-result v3

    .line 17104927
    if-ge v2, v3, :cond_47

    .line 17104929
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_44

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104943
    move-result v6

    .line 17104944
    if-ge v5, v6, :cond_44

    .line 17104946
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v6

    .line 17104950
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104953
    move-result v7

    .line 17104954
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object v7

    .line 17104958
    invoke-virtual {v0, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_47

    .line 17104961
    add-int/lit8 v5, v5, 0x1

    .line 17104963
    goto :goto_2c

    .line 17104964
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    goto :goto_1b

    .line 17104967
    :catchall_47
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lj32/a;->a:Lb42/m;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    :try_start_14
    new-instance v1, Lorg/json/JSONArray;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-ge v2, v3, :cond_47

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    if-eqz v4, :cond_44

    .line 17104938
    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-ge v5, v6, :cond_44

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v7

    .line 17104954
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    invoke-virtual {v0, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_47

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v5, v5, 0x1

    .line 17104962
    .line 17104963
    goto :goto_2c

    .line 17104964
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    .line 17104966
    goto :goto_1b

    .line 17104967
    :catchall_47
    :cond_47
    return-object v0
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "hidden_image_path_list"

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "updateSaveAlbumMediaCache : "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v3, " valid is "

    .line 33947662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v3, "ShareCacheManager"

    .line 33947674
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    :try_start_1d
    invoke-virtual {p0, v0}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_34

    .line 33947687
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Ljava/lang/Boolean;

    .line 33947693
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947696
    move-result v4

    .line 33947697
    if-ne v4, p2, :cond_34

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    new-instance p1, Lorg/json/JSONArray;

    .line 33947709
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33947712
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947723
    move-result v4

    .line 33947724
    const/16 v5, 0x14

    .line 33947726
    if-le v4, v5, :cond_63

    .line 33947728
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_63

    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947740
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    :cond_63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p2

    .line 33947755
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v1

    .line 33947759
    if-eqz v1, :cond_8d

    .line 33947761
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947767
    new-instance v4, Lorg/json/JSONObject;

    .line 33947769
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947772
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947775
    move-result-object v5

    .line 33947776
    check-cast v5, Ljava/lang/String;

    .line 33947778
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947788
    goto :goto_6b

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lj32/a;->a:Lb42/m;

    .line 33947791
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p2, v0, p1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_1d .. :try_end_96} :catchall_97

    .line 33947798
    goto :goto_ab

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947802
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "hidden_image_path_list"

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "updateSaveAlbumMediaCache : "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v3, " valid is "

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v3, "ShareCacheManager"

    .line 33947673
    .line 33947674
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :try_start_1d
    invoke-virtual {p0, v0}, Lj32/a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_34

    .line 33947686
    .line 33947687
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    if-ne v4, p2, :cond_34

    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance p1, Lorg/json/JSONArray;

    .line 33947708
    .line 33947709
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    const/16 v5, 0x14

    .line 33947725
    .line 33947726
    if-le v4, v5, :cond_63

    .line 33947727
    .line 33947728
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_63

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947739
    .line 33947740
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    if-eqz v1, :cond_8d

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947766
    .line 33947767
    new-instance v4, Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    check-cast v5, Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_6b

    .line 33947789
    :cond_8d
    iget-object p2, p0, Lj32/a;->a:Lb42/m;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p2, v0, p1}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_1d .. :try_end_96} :catchall_97

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_ab

    .line 33947799
    :catchall_97
    move-exception p1

    .line 33947800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    return-void
.end method


