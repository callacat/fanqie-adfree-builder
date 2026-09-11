## classes19/a52/a.smali
# added=0 removed=0 changed=6

.method public static a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, La52/a;->b:Le52/b;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    iget-object v0, v0, Le52/b;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, La52/a;->b:Le52/b;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    iget-object v0, v0, Le52/b;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public static b()Ld52/a;
[MOD-CHANGED]
.method public static b()Ld52/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, La52/a;->b:Le52/b;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    iget-object v0, v0, Le52/b;->f:Ld52/a;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ld52/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, La52/a;->b:Le52/b;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    iget-object v0, v0, Le52/b;->f:Ld52/a;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public static c(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, La52/a;->f:Ljava/lang/ref/WeakReference;

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908301
    sput-object v0, La52/a;->f:Ljava/lang/ref/WeakReference;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, La52/a;->f:Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sput-object v0, La52/a;->f:Ljava/lang/ref/WeakReference;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final d(Le52/a;)V
[MOD-CHANGED]
.method public final d(Le52/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Le52/a;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "DeviceInfo"

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    const-string v1, "DeviceInfo is invalid because did is empty"

    .line 17104912
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    goto :goto_31

    .line 17104916
    :cond_14
    iget-object v1, p1, Le52/a;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_22

    .line 17104924
    const-string v1, "DeviceInfo is invalid because clientId is empty"

    .line 17104926
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    iget-object v1, p1, Le52/a;->c:Ljava/lang/String;

    .line 17104932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104938
    const-string v1, "DeviceInfo is invalid because installId is empty"

    .line 17104940
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_77

    .line 17104947
    sput-object p1, La52/a;->c:Le52/a;

    .line 17104949
    :try_start_35
    sget-boolean p1, La52/a;->d:Z

    .line 17104951
    if-nez p1, :cond_3c

    .line 17104953
    invoke-virtual {p0}, La52/a;->e()V

    .line 17104956
    :cond_3c
    sget-object p1, La52/a;->c:Le52/a;

    .line 17104958
    invoke-static {p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_53

    .line 17104965
    :cond_45
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0, p1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->X(Ljava/lang/String;)V

    .line 17104979
    :goto_53
    sget-object p1, La52/a;->b:Le52/b;

    .line 17104981
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    iget-object p1, p1, Le52/b;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 17104986
    invoke-static {p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-nez p1, :cond_61

    .line 17104992
    goto :goto_77

    .line 17104993
    :cond_61
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17105000
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-interface {v0, p1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->X0(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_35 .. :try_end_6f} :catchall_70

    .line 17105007
    goto :goto_77

    .line 17105008
    :catchall_70
    const-string p1, "CommonAbility"

    .line 17105010
    const-string v0, "error when cacheDeviceAndAppInfo"

    .line 17105012
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Le52/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Le52/a;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v2, "DeviceInfo"

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    const-string v1, "DeviceInfo is invalid because did is empty"

    .line 17104911
    .line 17104912
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_31

    .line 17104916
    :cond_14
    iget-object v1, p1, Le52/a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_22

    .line 17104923
    .line 17104924
    const-string v1, "DeviceInfo is invalid because clientId is empty"

    .line 17104925
    .line 17104926
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    iget-object v1, p1, Le52/a;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104937
    .line 17104938
    const-string v1, "DeviceInfo is invalid because installId is empty"

    .line 17104939
    .line 17104940
    invoke-static {v2, v1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_77

    .line 17104946
    .line 17104947
    sput-object p1, La52/a;->c:Le52/a;

    .line 17104948
    .line 17104949
    :try_start_35
    sget-boolean p1, La52/a;->d:Z

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, La52/a;->e()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    sget-object p1, La52/a;->c:Le52/a;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_53

    .line 17104965
    :cond_45
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0, p1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->X(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, La52/a;->b:Le52/b;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p1, Le52/b;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-nez p1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_77

    .line 17104993
    :cond_61
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-interface {v0, p1}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->X0(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_35 .. :try_end_6f} :catchall_70

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_77

    .line 17105008
    :catchall_70
    const-string p1, "CommonAbility"

    .line 17105009
    .line 17105010
    const-string v0, "error when cacheDeviceAndAppInfo"

    .line 17105011
    .line 17105012
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, La52/a;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_44

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    sput-boolean v0, La52/a;->d:Z

    .line 327690
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->getAppInfo()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_27

    .line 327711
    const-class v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 327713
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->getDeviceInfo()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_42

    .line 327736
    const-class v1, Le52/a;

    .line 327738
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Le52/a;

    .line 327744
    sput-object v0, La52/a;->e:Le52/a;
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_44

    .line 327746
    :cond_42
    monitor-exit p0

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, La52/a;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_44

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    sput-boolean v0, La52/a;->d:Z

    .line 327689
    .line 327690
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->getAppInfo()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_27

    .line 327710
    .line 327711
    const-class v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->getDeviceInfo()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_42

    .line 327735
    .line 327736
    const-class v1, Le52/a;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Le52/a;

    .line 327743
    .line 327744
    sput-object v0, La52/a;->e:Le52/a;
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_44

    .line 327745
    .line 327746
    :cond_42
    monitor-exit p0

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La52/a;->f:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/Context;

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, La52/a;->b:Le52/b;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v0}, Le52/b;->getContext()Landroid/content/Context;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La52/a;->f:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/content/Context;

    .line 196620
    .line 196621
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, La52/a;->b:Le52/b;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Le52/b;->getContext()Landroid/content/Context;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


