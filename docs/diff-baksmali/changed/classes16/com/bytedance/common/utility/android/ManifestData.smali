## classes16/com/bytedance/common/utility/android/ManifestData.smali
# added=0 removed=0 changed=6

.method public static INVOKEVIRTUAL_com_bytedance_common_utility_android_ManifestData_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_android_ManifestData_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_utility_android_ManifestData_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    .line 33685514
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    .line 33685513
    .line 33685514
    :goto_a
    return-object p0
.end method


.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const/4 p0, -0x1

    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    check-cast p0, Ljava/lang/Integer;

    .line 33685514
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685517
    move-result p0

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, -0x1

    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    check-cast p0, Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    :goto_e
    return p0
.end method


.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    check-cast p0, Ljava/lang/String;

    .line 33685514
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/android/ManifestData;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    check-cast p0, Ljava/lang/String;

    .line 33685513
    .line 33685514
    :goto_a
    return-object p0
.end method


.method private static readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/16 v2, 0x80

    .line 33751054
    invoke-static {v1, p0, v2}, Lcom/bytedance/common/utility/android/ManifestData;->INVOKEVIRTUAL_com_bytedance_common_utility_android_ManifestData_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751057
    move-result-object p0

    .line 33751058
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751063
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_19

    .line 33751064
    return-object p0

    .line 33751065
    :catch_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/16 v2, 0x80

    .line 33751053
    .line 33751054
    invoke-static {v1, p0, v2}, Lcom/bytedance/common/utility/android/ManifestData;->INVOKEVIRTUAL_com_bytedance_common_utility_android_ManifestData_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_19

    .line 33751064
    return-object p0

    .line 33751065
    :catch_19
    return-object v0
.end method


