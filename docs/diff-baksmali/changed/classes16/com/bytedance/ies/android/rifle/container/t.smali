## classes16/com/bytedance/ies/android/rifle/container/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lpo0/n;)V
[MOD-CHANGED]
.method public final a(Lpo0/n;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lpo0/y;

    .line 17104902
    if-eqz v1, :cond_5b

    .line 17104904
    check-cast p1, Lpo0/y;

    .line 17104906
    invoke-virtual {p1}, Lpo0/y;->getType()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_5b

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17104925
    move-result-object v1

    .line 17104926
    monitor-enter v1

    .line 17104927
    :try_start_1f
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 17104929
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_58

    .line 17104931
    monitor-exit v1

    .line 17104932
    if-eqz v2, :cond_2a

    .line 17104934
    iget-boolean v1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->dynamicNavbarEnable:Z

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_5b

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lpo0/y;->getType()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    goto :goto_5b

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104952
    move-result v0

    .line 17104953
    const/16 v1, 0x33

    .line 17104955
    if-eq v0, v1, :cond_3e

    .line 17104957
    goto :goto_5b

    .line 17104958
    :cond_3e
    const-string v0, "3"

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_5b

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104968
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 17104970
    const-string v0, "1"

    .line 17104972
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_5b

    .line 17104978
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->f()V

    .line 17104983
    goto :goto_5b

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    monitor-exit v1

    .line 17104986
    throw p1

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpo0/n;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lpo0/y;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5b

    .line 17104903
    .line 17104904
    check-cast p1, Lpo0/y;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lpo0/y;->getType()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_5b

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    monitor-enter v1

    .line 17104927
    :try_start_1f
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_58

    .line 17104930
    .line 17104931
    monitor-exit v1

    .line 17104932
    if-eqz v2, :cond_2a

    .line 17104933
    .line 17104934
    iget-boolean v1, v2, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->dynamicNavbarEnable:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_5b

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Lpo0/y;->getType()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_5b

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    const/16 v1, 0x33

    .line 17104954
    .line 17104955
    if-eq v0, v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_5b

    .line 17104958
    :cond_3e
    const-string v0, "3"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_5b

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->y:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v0, "1"

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_5b

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/t;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->f()V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :catchall_58
    move-exception p1

    .line 17104985
    monitor-exit v1

    .line 17104986
    throw p1

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


