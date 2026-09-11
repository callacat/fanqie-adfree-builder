## classes9/com/huawei/hms/framework/common/Utils.smali
# added=0 removed=0 changed=3

.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static getCurrentTime(Z)J
[MOD-CHANGED]
.method public static getCurrentTime(Z)J
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentTime(Z)J
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method


.method public static is64Bit(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static is64Bit(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "64"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "Utils"

    .line 17104901
    if-nez p0, :cond_d

    .line 17104903
    const-string p0, "Null context, please check it."

    .line 17104905
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104912
    move-result-object v3

    .line 17104913
    if-nez v3, :cond_15

    .line 17104915
    move-object v3, p0

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104920
    move-result-object v3

    .line 17104921
    :goto_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104923
    const/16 v5, 0x17

    .line 17104925
    if-lt v4, v5, :cond_24

    .line 17104927
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17104930
    move-result p0

    .line 17104931
    goto :goto_6b

    .line 17104932
    :cond_24
    const/16 v4, 0x80

    .line 17104934
    :try_start_26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v5, v3, v4}, Lcom/huawei/hms/framework/common/Utils;->INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104945
    move-result-object v3

    .line 17104946
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_38} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_6b

    .line 17104953
    :catch_39
    nop

    .line 17104954
    const-string v3, "Get application info failed: name not found, try to get baseContext."

    .line 17104956
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 17104961
    if-eqz v3, :cond_6a

    .line 17104963
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17104965
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104968
    move-result-object p0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    if-nez p0, :cond_52

    .line 17104972
    const-string p0, "Get baseContext failed: null. Return default: is64-bit."

    .line 17104974
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    return v1

    .line 17104978
    :cond_52
    :try_start_52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {v3, p0, v4}, Lcom/huawei/hms/framework/common/Utils;->INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104989
    move-result-object p0

    .line 17104990
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17104992
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104995
    move-result v1
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_64} :catch_65
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_6a

    .line 17104997
    :catch_65
    const-string p0, "Get baseContext application info failed: name not found"

    .line 17104999
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105002
    :cond_6a
    :goto_6a
    move p0, v1

    .line 17105003
    :goto_6b
    return p0
.end method

[INNER-ORIGINAL]
.method public static is64Bit(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "64"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "Utils"

    .line 17104900
    .line 17104901
    if-nez p0, :cond_d

    .line 17104902
    .line 17104903
    const-string p0, "Null context, please check it."

    .line 17104904
    .line 17104905
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    if-nez v3, :cond_15

    .line 17104914
    .line 17104915
    move-object v3, p0

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    :goto_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104922
    .line 17104923
    const/16 v5, 0x17

    .line 17104924
    .line 17104925
    if-lt v4, v5, :cond_24

    .line 17104926
    .line 17104927
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p0

    .line 17104931
    goto :goto_6b

    .line 17104932
    :cond_24
    const/16 v4, 0x80

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v5, v3, v4}, Lcom/huawei/hms/framework/common/Utils;->INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_38} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_6b

    .line 17104953
    :catch_39
    nop

    .line 17104954
    const-string v3, "Get application info failed: name not found, try to get baseContext."

    .line 17104955
    .line 17104956
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_6a

    .line 17104962
    .line 17104963
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    if-nez p0, :cond_52

    .line 17104971
    .line 17104972
    const-string p0, "Get baseContext failed: null. Return default: is64-bit."

    .line 17104973
    .line 17104974
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return v1

    .line 17104978
    :cond_52
    :try_start_52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {v3, p0, v4}, Lcom/huawei/hms/framework/common/Utils;->INVOKEVIRTUAL_com_huawei_hms_framework_common_Utils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_64} :catch_65
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_6a

    .line 17104997
    :catch_65
    const-string p0, "Get baseContext application info failed: name not found"

    .line 17104998
    .line 17104999
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    move p0, v1

    .line 17105003
    :goto_6b
    return p0
.end method


