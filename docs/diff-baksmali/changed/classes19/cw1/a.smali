## classes19/cw1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a753

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SimpleStrongRefContainer"

    .line 131080
    sput-object v0, Lcw1/a;->b:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a753

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SimpleStrongRefContainer"

    .line 131079
    .line 131080
    sput-object v0, Lcw1/a;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "disable strong ref container : "

    .line 17104898
    monitor-enter p0

    .line 17104899
    if-nez p1, :cond_7

    .line 17104901
    monitor-exit p0

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    :try_start_7
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104905
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const-string v2, "common"

    .line 17104912
    const-string v3, "disable_strong_ref_container"

    .line 17104914
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104924
    if-eqz v2, :cond_25

    .line 17104926
    check-cast v1, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    sget-object v2, Lcw1/a;->b:Ljava/lang/String;

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_56

    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104953
    monitor-exit p0

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 17104957
    if-nez v0, :cond_47

    .line 17104959
    new-instance v0, Ljava/util/ArrayList;

    .line 17104961
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104964
    iput-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104970
    move-result v0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_56

    .line 17104971
    if-eqz v0, :cond_4f

    .line 17104973
    monitor-exit p0

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    :goto_4f
    :try_start_4f
    iget-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 17104977
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_56

    .line 17104980
    monitor-exit p0

    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "disable strong ref container : "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    if-nez p1, :cond_7

    .line 17104900
    .line 17104901
    monitor-exit p0

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    :try_start_7
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "common"

    .line 17104911
    .line 17104912
    const-string v3, "disable_strong_ref_container"

    .line 17104913
    .line 17104914
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_25

    .line 17104925
    .line 17104926
    check-cast v1, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    sget-object v2, Lcw1/a;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_56

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104952
    .line 17104953
    monitor-exit p0

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_47

    .line 17104958
    .line 17104959
    new-instance v0, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_56

    .line 17104971
    if-eqz v0, :cond_4f

    .line 17104972
    .line 17104973
    monitor-exit p0

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    :goto_4f
    :try_start_4f
    iget-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_56

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit p0

    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0

    .line 17104984
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    :goto_12
    monitor-exit p0

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973826
    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcw1/a;->a:Ljava/util/List;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    :goto_12
    monitor-exit p0

    .line 16973843
    return-void
.end method


