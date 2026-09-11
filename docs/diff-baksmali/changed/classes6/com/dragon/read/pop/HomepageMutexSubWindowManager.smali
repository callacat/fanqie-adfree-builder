## classes6/com/dragon/read/pop/HomepageMutexSubWindowManager.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104905
    const-string p1, "HOMEPAGE_MUTEX_SUBWINDOW_MANAGER | GLOBAL_POP_STRATEGY"

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17104909
    new-instance p1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    iput-boolean p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 17104919
    new-instance p1, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104933
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->official_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104935
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104942
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104951
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104960
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->privacy_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104978
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->age_door_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    const-string v0, "fake_splash_topview_pop"

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104992
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->e:Ljava/util/List;

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17104904
    .line 17104905
    const-string p1, "HOMEPAGE_MUTEX_SUBWINDOW_MANAGER | GLOBAL_POP_STRATEGY"

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance p1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17104915
    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    iput-boolean p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->force_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->official_upgrade_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->system_premission_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->privacy_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->age_door_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, "fake_splash_topview_pop"

    .line 17104988
    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    iput-object p1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->e:Ljava/util/List;

    .line 17104993
    .line 17104994
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 131080
    check-cast v1, Ljava/util/ArrayList;

    .line 131082
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 131079
    .line 131080
    check-cast v1, Ljava/util/ArrayList;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final b(Lhg0/b;)Z
[MOD-CHANGED]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final c(Lhg0/b;)Z
[MOD-CHANGED]
.method public final c(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973846
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->c(Lhg0/b;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973833
    .line 16973834
    check-cast v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->c(Lhg0/b;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final d(Lhg0/b;)Z
[MOD-CHANGED]
.method public final d(Lhg0/b;)Z
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_35

    .line 17039378
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string/jumbo v3, "\u9996\u9875\u5f39\u7a97\u56e0\u4fdd\u62a4\u7b56\u7565\uff0cPending\u961f\u5217\u5f39\u7a97\u88ab\u79fb\u9664:"

    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17039406
    check-cast v0, Ljava/util/ArrayList;

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039415
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 17039418
    move-result p1

    .line 17039419
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lhg0/b;)Z
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_35

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_35

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string/jumbo v3, "\u9996\u9875\u5f39\u7a97\u56e0\u4fdd\u62a4\u7b56\u7565\uff0cPending\u961f\u5217\u5f39\u7a97\u88ab\u79fb\u9664:"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17039405
    .line 17039406
    check-cast v0, Ljava/util/ArrayList;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    return p1
.end method


.method public final e(Lhg0/b;)Z
[MOD-CHANGED]
.method public final e(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->e(Lhg0/b;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lhg0/b;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->e(Lhg0/b;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final f(Lhg0/b;)Z
[MOD-CHANGED]
.method public final f(Lhg0/b;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17235975
    move-result v1

    .line 17235976
    const-string v2, ""

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-eqz v1, :cond_18

    .line 17235981
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17235985
    const-string/jumbo v4, "\u6b63\u5f0f\u5305\u81ea\u6dfb\u52a0\u5f39\u7a97\u68c0\u6d4b\u76f4\u63a5\u653e\u884c"

    .line 17235988
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    goto :goto_87

    .line 17235992
    :cond_18
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->a:Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite$a;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->b:Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;

    .line 17235999
    const-string v4, "android_existing_popup_white_list"

    .line 17236001
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;

    .line 17236010
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->whitePopList:Ljava/util/List;

    .line 17236012
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236015
    move-result v5

    .line 17236016
    if-eqz v5, :cond_3d

    .line 17236018
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236022
    const-string/jumbo v4, "\u672a\u62c9\u5230\u767d\u540d\u5355\u5217\u8868\uff0c\u8df3\u8fc7\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b"

    .line 17236025
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236028
    goto :goto_87

    .line 17236029
    :cond_3d
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;

    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->whitePopList:Ljava/util/List;

    .line 17236040
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236047
    move-result v0

    .line 17236048
    if-eqz v0, :cond_5d

    .line 17236050
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236052
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236054
    const-string/jumbo v4, "\u767d\u540d\u5355\u4e0d\u505a\u5d29\u6e83\u5904\u7406\uff0c\u8df3\u8fc7\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b"

    .line 17236057
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    goto :goto_87

    .line 17236061
    :cond_5d
    instance-of v0, p1, Lcom/dragon/read/pop/a;

    .line 17236063
    if-eqz v0, :cond_73

    .line 17236065
    move-object v0, p1

    .line 17236066
    check-cast v0, Lcom/dragon/read/pop/a;

    .line 17236068
    iget-boolean v0, v0, Lcom/dragon/read/pop/a;->c:Z

    .line 17236070
    if-eqz v0, :cond_73

    .line 17236072
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236076
    const-string/jumbo v4, "\u5f39\u7a97\u6765\u81ea\u5408\u5e76\u8bf7\u6c42\uff0c\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b\u901a\u8fc7"

    .line 17236079
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    goto :goto_87

    .line 17236083
    :cond_73
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236085
    const-string v1, "homepage"

    .line 17236087
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 17236090
    move-result v0

    .line 17236091
    if-nez v0, :cond_169

    .line 17236093
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236097
    const-string/jumbo v4, "\u5f39\u7a97\u4e0d\u5728\u9996\u9875\uff0c\u8df3\u8fc7\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b"

    .line 17236100
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    :goto_87
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 17236105
    if-nez v0, :cond_ac

    .line 17236107
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236113
    const-string/jumbo v3, "\u9996\u9875\u5408\u5e76\u8bf7\u6c42\u5f39\u7a97\u4fdd\u62a4\u5f00\u5173\u672a\u5f00\u542f\uff0c\u5f39\u7a97\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236135
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236138
    move-result p1

    .line 17236139
    return p1

    .line 17236140
    :cond_ac
    sget-object v0, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;->a:Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList$a;

    .line 17236142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    const-string/jumbo v0, "v647_android_pop_priority_white_list_config"

    .line 17236148
    sget-object v1, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;->b:Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;

    .line 17236150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    check-cast v0, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;

    .line 17236159
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;->popList:Ljava/util/List;

    .line 17236161
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_ec

    .line 17236171
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236173
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236177
    const-string/jumbo v3, "\u5f39\u7a97\u5728\u767d\u540d\u5355\u5185\uff0c\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236199
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236202
    move-result p1

    .line 17236203
    return p1

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->e:Ljava/util/List;

    .line 17236206
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    check-cast v0, Ljava/util/ArrayList;

    .line 17236212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_11b

    .line 17236218
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236220
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236224
    const-string/jumbo v3, "\u5f39\u7a97\u5728\u672c\u5730\u767d\u540d\u5355\u5185\uff0c\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236246
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236249
    move-result p1

    .line 17236250
    return p1

    .line 17236251
    :cond_11b
    instance-of v0, p1, Lcom/dragon/read/pop/a;

    .line 17236253
    if-eqz v0, :cond_147

    .line 17236255
    move-object v0, p1

    .line 17236256
    check-cast v0, Lcom/dragon/read/pop/a;

    .line 17236258
    iget-boolean v1, v0, Lcom/dragon/read/pop/a;->c:Z

    .line 17236260
    if-eqz v1, :cond_147

    .line 17236262
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236264
    iget-object v2, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236268
    const-string/jumbo v4, "\u5f39\u7a97\u6765\u81ea\u5408\u5e76\u8bf7\u6c42\uff0c\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/read/pop/a;->U4()Ljava/lang/String;

    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236290
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236293
    move-result p1

    .line 17236294
    return p1

    .line 17236295
    :cond_147
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236297
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236301
    const-string/jumbo v4, "\u9996\u9875\u5f39\u7a97\u56e0\u4fdd\u62a4\u7b56\u7565\uff0c\u5165\u961f\u88ab\u6302\u8d77:"

    .line 17236304
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17236323
    check-cast v0, Ljava/util/ArrayList;

    .line 17236325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236328
    return v3

    .line 17236329
    :cond_169
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236331
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236335
    const-string/jumbo v3, "\u672a\u63a5\u5165\u5f39\u7a97\u7edf\u4e00\u7ba1\u7406\u7684\u9996\u9875\u5f39\u7a97\u5c06\u88ab\u62e6\u622a\uff1a"

    .line 17236338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236351
    move-result-object v2

    .line 17236352
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17236354
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17236356
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236359
    const-string/jumbo v0, "\u8bf7\u4e0d\u8981\u5728\u9996\u9875\u6dfb\u52a0\u81ea\u5b9a\u4e49\u5f39\u7a97\uff0c\u6709\u9700\u8981\u53ef\u8054\u7cfb\u57fa\u7840\u4f53\u9a8c\u4ea7\u54c1/\u7814\u53d1\u8fdb\u884c\u9996\u9875\u5f39\u7a97\u7edf\u4e00\u63a5\u5165"

    .line 17236362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236365
    new-instance v0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager$DontAddNewPopToHomepageByYourselfException;

    .line 17236367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236369
    const-string v2, "["

    .line 17236371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236377
    move-result-object p1

    .line 17236378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    const-string p1, "]\u8bf7\u4e0d\u8981\u5728\u9996\u9875\u6dfb\u52a0\u81ea\u5b9a\u4e49\u5f39\u7a97\uff0c\u6709\u9700\u8981\u53ef\u8054\u7cfb\u57fa\u7840\u4f53\u9a8c\u4ea7\u54c1\u8fdb\u884c\u9996\u9875\u5f39\u7a97\u7edf\u4e00\u63a5\u5165"

    .line 17236383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-direct {v0, p1}, Lcom/dragon/read/pop/HomepageMutexSubWindowManager$DontAddNewPopToHomepageByYourselfException;-><init>(Ljava/lang/String;)V

    .line 17236393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Lhg0/b;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-eqz v1, :cond_18

    .line 17235980
    .line 17235981
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17235982
    .line 17235983
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-string/jumbo v4, "\u6b63\u5f0f\u5305\u81ea\u6dfb\u52a0\u5f39\u7a97\u68c0\u6d4b\u76f4\u63a5\u653e\u884c"

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto :goto_87

    .line 17235992
    :cond_18
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->a:Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite$a;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->b:Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;

    .line 17235998
    .line 17235999
    const-string v4, "android_existing_popup_white_list"

    .line 17236000
    .line 17236001
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;

    .line 17236009
    .line 17236010
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->whitePopList:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    if-eqz v5, :cond_3d

    .line 17236017
    .line 17236018
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236019
    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    const-string/jumbo v4, "\u672a\u62c9\u5230\u767d\u540d\u5355\u5217\u8868\uff0c\u8df3\u8fc7\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b"

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_87

    .line 17236029
    :cond_3d
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AndroidExistingPopupWhite;->whitePopList:Ljava/util/List;

    .line 17236039
    .line 17236040
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    if-eqz v0, :cond_5d

    .line 17236049
    .line 17236050
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236051
    .line 17236052
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    const-string/jumbo v4, "\u767d\u540d\u5355\u4e0d\u505a\u5d29\u6e83\u5904\u7406\uff0c\u8df3\u8fc7\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b"

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_87

    .line 17236061
    :cond_5d
    instance-of v0, p1, Lcom/dragon/read/pop/a;

    .line 17236062
    .line 17236063
    if-eqz v0, :cond_73

    .line 17236064
    .line 17236065
    move-object v0, p1

    .line 17236066
    check-cast v0, Lcom/dragon/read/pop/a;

    .line 17236067
    .line 17236068
    iget-boolean v0, v0, Lcom/dragon/read/pop/a;->c:Z

    .line 17236069
    .line 17236070
    if-eqz v0, :cond_73

    .line 17236071
    .line 17236072
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    const-string/jumbo v4, "\u5f39\u7a97\u6765\u81ea\u5408\u5e76\u8bf7\u6c42\uff0c\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b\u901a\u8fc7"

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto :goto_87

    .line 17236083
    :cond_73
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236084
    .line 17236085
    const-string v1, "homepage"

    .line 17236086
    .line 17236087
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    if-nez v0, :cond_169

    .line 17236092
    .line 17236093
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236094
    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236096
    .line 17236097
    const-string/jumbo v4, "\u5f39\u7a97\u4e0d\u5728\u9996\u9875\uff0c\u8df3\u8fc7\u65b0\u589e\u5f39\u7a97\u5f39\u7a97\u68c0\u6d4b"

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :goto_87
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 17236104
    .line 17236105
    if-nez v0, :cond_ac

    .line 17236106
    .line 17236107
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236108
    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236110
    .line 17236111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string/jumbo v3, "\u9996\u9875\u5408\u5e76\u8bf7\u6c42\u5f39\u7a97\u4fdd\u62a4\u5f00\u5173\u672a\u5f00\u542f\uff0c\u5f39\u7a97\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236134
    .line 17236135
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    return p1

    .line 17236140
    :cond_ac
    sget-object v0, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;->a:Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList$a;

    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string/jumbo v0, "v647_android_pop_priority_white_list_config"

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v1, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;->b:Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;

    .line 17236149
    .line 17236150
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    check-cast v0, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;

    .line 17236158
    .line 17236159
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/V647AndroidPopPriorityWhiteList;->popList:Ljava/util/List;

    .line 17236160
    .line 17236161
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_ec

    .line 17236170
    .line 17236171
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236172
    .line 17236173
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236174
    .line 17236175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    const-string/jumbo v3, "\u5f39\u7a97\u5728\u767d\u540d\u5355\u5185\uff0c\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236198
    .line 17236199
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p1

    .line 17236203
    return p1

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->e:Ljava/util/List;

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    check-cast v0, Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_11b

    .line 17236217
    .line 17236218
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236219
    .line 17236220
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236221
    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string/jumbo v3, "\u5f39\u7a97\u5728\u672c\u5730\u767d\u540d\u5355\u5185\uff0c\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236245
    .line 17236246
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p1

    .line 17236250
    return p1

    .line 17236251
    :cond_11b
    instance-of v0, p1, Lcom/dragon/read/pop/a;

    .line 17236252
    .line 17236253
    if-eqz v0, :cond_147

    .line 17236254
    .line 17236255
    move-object v0, p1

    .line 17236256
    check-cast v0, Lcom/dragon/read/pop/a;

    .line 17236257
    .line 17236258
    iget-boolean v1, v0, Lcom/dragon/read/pop/a;->c:Z

    .line 17236259
    .line 17236260
    if-eqz v1, :cond_147

    .line 17236261
    .line 17236262
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236263
    .line 17236264
    iget-object v2, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236265
    .line 17236266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    const-string/jumbo v4, "\u5f39\u7a97\u6765\u81ea\u5408\u5e76\u8bf7\u6c42\uff0c\u76f4\u63a5\u8fdb\u5165\u961f\u5217:"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/read/pop/a;->U4()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236289
    .line 17236290
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result p1

    .line 17236294
    return p1

    .line 17236295
    :cond_147
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236296
    .line 17236297
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236298
    .line 17236299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    const-string/jumbo v4, "\u9996\u9875\u5f39\u7a97\u56e0\u4fdd\u62a4\u7b56\u7565\uff0c\u5165\u961f\u88ab\u6302\u8d77:"

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 17236322
    .line 17236323
    check-cast v0, Ljava/util/ArrayList;

    .line 17236324
    .line 17236325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236326
    .line 17236327
    .line 17236328
    return v3

    .line 17236329
    :cond_169
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236330
    .line 17236331
    iget-object v1, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 17236332
    .line 17236333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    const-string/jumbo v3, "\u672a\u63a5\u5165\u5f39\u7a97\u7edf\u4e00\u7ba1\u7406\u7684\u9996\u9875\u5f39\u7a97\u5c06\u88ab\u62e6\u622a\uff1a"

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v3

    .line 17236345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v2

    .line 17236352
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17236353
    .line 17236354
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    const-string/jumbo v0, "\u8bf7\u4e0d\u8981\u5728\u9996\u9875\u6dfb\u52a0\u81ea\u5b9a\u4e49\u5f39\u7a97\uff0c\u6709\u9700\u8981\u53ef\u8054\u7cfb\u57fa\u7840\u4f53\u9a8c\u4ea7\u54c1/\u7814\u53d1\u8fdb\u884c\u9996\u9875\u5f39\u7a97\u7edf\u4e00\u63a5\u5165"

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    new-instance v0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager$DontAddNewPopToHomepageByYourselfException;

    .line 17236366
    .line 17236367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    const-string v2, "["

    .line 17236370
    .line 17236371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-interface {p1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object p1

    .line 17236378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    .line 17236381
    const-string p1, "]\u8bf7\u4e0d\u8981\u5728\u9996\u9875\u6dfb\u52a0\u81ea\u5b9a\u4e49\u5f39\u7a97\uff0c\u6709\u9700\u8981\u53ef\u8054\u7cfb\u57fa\u7840\u4f53\u9a8c\u4ea7\u54c1\u8fdb\u884c\u9996\u9875\u5f39\u7a97\u7edf\u4e00\u63a5\u5165"

    .line 17236382
    .line 17236383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-direct {v0, p1}, Lcom/dragon/read/pop/HomepageMutexSubWindowManager$DontAddNewPopToHomepageByYourselfException;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    throw v0
.end method


.method public final g(Lhg0/b;)V
[MOD-CHANGED]
.method public final g(Lhg0/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973847
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lhg0/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_36

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lhg0/b;

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262169
    invoke-interface {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 262172
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 262176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262178
    const-string v5, "Pending\u5f39\u7a97\u6b63\u5f0f\u5165\u961f:"

    .line 262180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-interface {v1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    goto :goto_b

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 262200
    check-cast v0, Ljava/util/ArrayList;

    .line 262202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->d:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 262148
    .line 262149
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_36

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lhg0/b;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262168
    .line 262169
    invoke-interface {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v5, "Pending\u5f39\u7a97\u6b63\u5f0f\u5165\u961f:"

    .line 262179
    .line 262180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1}, Lhg0/b;->U4()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_b

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->c:Ljava/util/List;

    .line 262199
    .line 262200
    check-cast v0, Ljava/util/ArrayList;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final hasShowingSubWindow()Z
[MOD-CHANGED]
.method public final hasShowingSubWindow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasShowingSubWindow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


