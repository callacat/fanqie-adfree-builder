## classes18/com/bytedance/timon/permission_keeper/PermissionKeeperBusinessService.smali
# added=0 removed=0 changed=13

.method public checkSystemPermission(Ljava/lang/String;)I
[MOD-CHANGED]
.method public checkSystemPermission(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 16973835
    if-nez v0, :cond_f

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 16973841
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 16973843
    if-nez v1, :cond_18

    .line 16973845
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v1, p1}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public checkSystemPermission(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 16973842
    .line 16973843
    if-nez v1, :cond_18

    .line 16973844
    .line 16973845
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v1, p1}, Lfl1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method


.method public getCertainScenePermissionState(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getCertainScenePermissionState(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751048
    move-result p1

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    if-nez p1, :cond_f

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p0, p2}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;->checkSystemPermission(Ljava/lang/String;)I

    .line 33751059
    move-result p2

    .line 33751060
    if-nez p2, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v1, 0x0

    .line 33751064
    :goto_18
    if-eqz p1, :cond_1d

    .line 33751066
    if-eqz v1, :cond_1d

    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 v0, -0x1

    .line 33751070
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public getCertainScenePermissionState(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    if-nez p1, :cond_f

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p0, p2}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;->checkSystemPermission(Ljava/lang/String;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    if-nez p2, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v1, 0x0

    .line 33751064
    :goto_18
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    if-eqz v1, :cond_1d

    .line 33751067
    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 v0, -0x1

    .line 33751070
    :goto_1e
    return v0
.end method


.method public getCertainSceneScenePermissionState(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getCertainSceneScenePermissionState(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public getCertainSceneScenePermissionState(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public getCurrentScene(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentScene(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public getPermissionStatus()Ljava/util/List;
[MOD-CHANGED]
.method public getPermissionStatus()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 327692
    if-eqz v1, :cond_67

    .line 327694
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 327696
    if-eqz v1, :cond_67

    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_67

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 327714
    iget-object v3, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 327716
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Iterable;

    .line 327722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_16

    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/lang/String;

    .line 327738
    sget-object v5, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 327740
    iget-object v6, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327742
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327745
    move-result v5

    .line 327746
    invoke-virtual {p0, v4}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;->checkSystemPermission(Ljava/lang/String;)I

    .line 327749
    move-result v6

    .line 327750
    if-eq v6, v5, :cond_49

    .line 327752
    const/4 v5, -0x1

    .line 327753
    :cond_49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327755
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327758
    iget-object v7, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v6

    .line 327770
    new-instance v7, Llk1/b;

    .line 327772
    iget-object v8, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327774
    iget-object v9, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->title:Ljava/lang/String;

    .line 327776
    invoke-direct {v7, v8, v9, v4, v5}, Llk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327779
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    goto :goto_2e

    .line 327783
    :cond_67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Ljava/lang/Iterable;

    .line 327789
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionStatus()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 327691
    .line 327692
    if-eqz v1, :cond_67

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 327695
    .line 327696
    if-eqz v1, :cond_67

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_67

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 327713
    .line 327714
    iget-object v3, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 327715
    .line 327716
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Iterable;

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_16

    .line 327731
    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/lang/String;

    .line 327737
    .line 327738
    sget-object v5, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 327739
    .line 327740
    iget-object v6, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    invoke-virtual {p0, v4}, Lcom/bytedance/timon/permission_keeper/PermissionKeeperBusinessService;->checkSystemPermission(Ljava/lang/String;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v6

    .line 327750
    if-eq v6, v5, :cond_49

    .line 327751
    .line 327752
    const/4 v5, -0x1

    .line 327753
    :cond_49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v7, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v6

    .line 327770
    new-instance v7, Llk1/b;

    .line 327771
    .line 327772
    iget-object v8, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327773
    .line 327774
    iget-object v9, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->title:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-direct {v7, v8, v9, v4, v5}, Llk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327777
    .line 327778
    .line 327779
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    goto :goto_2e

    .line 327783
    :cond_67
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Ljava/lang/Iterable;

    .line 327788
    .line 327789
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method


.method public getScenePermissionPageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getScenePermissionPageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    sget-boolean v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    if-eqz p1, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p1, "javaClass"

    .line 33816596
    :goto_14
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance v1, Landroid/content/Intent;

    .line 33816602
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 33816609
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816612
    const-string/jumbo p1, "scene_id"

    .line 33816615
    sget v2, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService$a;->a:I

    .line 33816617
    invoke-interface {p0, v0}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->getCurrentScene(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816624
    const-string/jumbo p1, "permission_type"

    .line 33816627
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 33816630
    return-object v1

    .line 33816631
    :catch_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScenePermissionPageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    sget-boolean v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->e:Z

    .line 33816587
    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    if-eqz p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const-string p1, "javaClass"

    .line 33816595
    .line 33816596
    :goto_14
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance v1, Landroid/content/Intent;

    .line 33816601
    .line 33816602
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 33816608
    .line 33816609
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string/jumbo p1, "scene_id"

    .line 33816613
    .line 33816614
    .line 33816615
    sget v2, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService$a;->a:I

    .line 33816616
    .line 33816617
    invoke-interface {p0, v0}, Lcom/bytedance/timon/permission_keeper/IPermissionKeeperBusinessService;->getCurrentScene(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string/jumbo p1, "permission_type"

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 33816628
    .line 33816629
    .line 33816630
    return-object v1

    .line 33816631
    :catch_37
    return-object v0
.end method


.method public getScenePermissionRecords()Ljava/util/List;
[MOD-CHANGED]
.method public getScenePermissionRecords()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 327692
    if-eqz v1, :cond_5e

    .line 327694
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 327696
    if-eqz v1, :cond_5e

    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_5e

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 327714
    iget-object v3, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 327716
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Iterable;

    .line 327722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_16

    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/lang/String;

    .line 327738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    iget-object v6, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v5

    .line 327755
    new-instance v6, Llk1/b;

    .line 327757
    iget-object v7, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327759
    iget-object v8, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->title:Ljava/lang/String;

    .line 327761
    sget-object v9, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 327763
    invoke-virtual {v9, v7, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327766
    move-result v9

    .line 327767
    invoke-direct {v6, v7, v8, v4, v9}, Llk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327770
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    goto :goto_2e

    .line 327774
    :cond_5e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Ljava/lang/Iterable;

    .line 327780
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScenePermissionRecords()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 327691
    .line 327692
    if-eqz v1, :cond_5e

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->scenes:Ljava/util/List;

    .line 327695
    .line 327696
    if-eqz v1, :cond_5e

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_5e

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;

    .line 327713
    .line 327714
    iget-object v3, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->hints:Ljava/util/Map;

    .line 327715
    .line 327716
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Iterable;

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_16

    .line 327731
    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Ljava/lang/String;

    .line 327737
    .line 327738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iget-object v6, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    new-instance v6, Llk1/b;

    .line 327756
    .line 327757
    iget-object v7, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->id:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v8, v2, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config$Scene;->title:Ljava/lang/String;

    .line 327760
    .line 327761
    sget-object v9, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 327762
    .line 327763
    invoke-virtual {v9, v7, v4}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 327764
    .line 327765
    .line 327766
    move-result v9

    .line 327767
    invoke-direct {v6, v7, v8, v4, v9}, Llk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_2e

    .line 327774
    :cond_5e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Ljava/lang/Iterable;

    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 196615
    if-eqz v1, :cond_1a

    .line 196617
    iget-boolean v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->enable:Z

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v1, v2, :cond_1a

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 196631
    if-ne v0, v2, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v2, 0x0

    .line 196635
    :goto_1b
    return v2
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 196614
    .line 196615
    if-eqz v1, :cond_1a

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->enable:Z

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v1, v2, :cond_1a

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->j:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$Config;->sceneEnable:Z

    .line 196630
    .line 196631
    if-ne v0, v2, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v2, 0x0

    .line 196635
    :goto_1b
    return v2
.end method


.method public registerPermissionDialogGenerator(Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public registerPermissionDialogGenerator(Lkotlin/jvm/functions/Function5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-[",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Llk1/a;",
            "+",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->m:Lkotlin/jvm/functions/Function5;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPermissionDialogGenerator(Lkotlin/jvm/functions/Function5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-[",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Llk1/a;",
            "+",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->m:Lkotlin/jvm/functions/Function5;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public registerScenePermissionSettingsPageIntentGetter(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public registerScenePermissionSettingsPageIntentGetter(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sput-object p1, Lpk1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public registerScenePermissionSettingsPageIntentGetter(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object p1, Lpk1/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public registerToggleScenePermissionListener(Lqk1/b;)V
[MOD-CHANGED]
.method public registerToggleScenePermissionListener(Lqk1/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->g:Ljava/util/ArrayList;

    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerToggleScenePermissionListener(Lqk1/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->g:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    monitor-enter v0

    .line 16973839
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit v0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method


.method public setCustomPageGetter(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setCustomPageGetter(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomPageGetter(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->i:Lkotlin/jvm/functions/Function0;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public toggleScenePermission(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public toggleScenePermission(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 50659338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659341
    move-result-object v0

    .line 50659342
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_22

    .line 50659348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    move-result-object v1

    .line 50659352
    move-object v2, v1

    .line 50659353
    check-cast v2, Ljava/util/List;

    .line 50659355
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_e

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v1, 0x0

    .line 50659363
    :goto_23
    check-cast v1, Ljava/util/List;

    .line 50659365
    if-eqz v1, :cond_28

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659371
    move-result-object v1

    .line 50659372
    :goto_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659375
    move-result-object p2

    .line 50659376
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_47

    .line 50659382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Ljava/lang/String;

    .line 50659388
    sget-object v1, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 50659390
    if-eqz p3, :cond_42

    .line 50659392
    const/4 v2, 0x0

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v2, -0x1

    .line 50659395
    :goto_43
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659398
    goto :goto_30

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public toggleScenePermission(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 50659337
    .line 50659338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-eqz v1, :cond_22

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    move-object v2, v1

    .line 50659353
    check-cast v2, Ljava/util/List;

    .line 50659354
    .line 50659355
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_e

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v1, 0x0

    .line 50659363
    :goto_23
    check-cast v1, Ljava/util/List;

    .line 50659364
    .line 50659365
    if-eqz v1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    :goto_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_47

    .line 50659381
    .line 50659382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Ljava/lang/String;

    .line 50659387
    .line 50659388
    sget-object v1, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_42

    .line 50659391
    .line 50659392
    const/4 v2, 0x0

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v2, -0x1

    .line 50659395
    :goto_43
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_30

    .line 50659399
    :cond_47
    return-void
.end method


