## classes3/q24/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/ComponentName;IZ)Z
[MOD-CHANGED]
.method public static a(Landroid/content/ComponentName;IZ)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593800
    move-result-object v2

    .line 50593801
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 50593808
    move-result p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 50593809
    if-ne p0, p1, :cond_14

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    :cond_14
    return v0

    .line 50593813
    :catchall_15
    move-exception v2

    .line 50593814
    const/4 v3, 0x3

    .line 50593815
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593817
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593820
    move-result-object p0

    .line 50593821
    aput-object p0, v3, v0

    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    move-result-object p0

    .line 50593827
    aput-object p0, v3, v1

    .line 50593829
    const/4 p0, 0x2

    .line 50593830
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    aput-object p1, v3, p0

    .line 50593836
    const-string p0, "AppLauncherIconManager"

    .line 50593838
    const-string p1, "get launcher icon component state failed: %s, state: %s, error: %s"

    .line 50593840
    const-string v0, "growth"

    .line 50593842
    invoke-static {v0, p0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    return p2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ComponentName;IZ)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    :try_start_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v2

    .line 50593801
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 50593809
    if-ne p0, p1, :cond_14

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    :cond_14
    return v0

    .line 50593813
    :catchall_15
    move-exception v2

    .line 50593814
    const/4 v3, 0x3

    .line 50593815
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    aput-object p0, v3, v0

    .line 50593822
    .line 50593823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    aput-object p0, v3, v1

    .line 50593828
    .line 50593829
    const/4 p0, 0x2

    .line 50593830
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    aput-object p1, v3, p0

    .line 50593835
    .line 50593836
    const-string p0, "AppLauncherIconManager"

    .line 50593837
    .line 50593838
    const-string p1, "get launcher icon component state failed: %s, state: %s, error: %s"

    .line 50593839
    .line 50593840
    const-string v0, "growth"

    .line 50593841
    .line 50593842
    invoke-static {v0, p0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return p2
.end method


.method public static b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .registers 10

    .prologue
    .line 50593792
    const-string v0, "growth"

    .line 50593794
    const-string v1, "AppLauncherIconManager"

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const/4 v3, 0x2

    .line 50593798
    const/4 v4, 0x1

    .line 50593799
    :try_start_7
    invoke-virtual {p0, p1, p2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50593802
    const-string p0, "switch launcher icon component: %s, state: %s"

    .line 50593804
    new-array v5, v3, [Ljava/lang/Object;

    .line 50593806
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593809
    move-result-object v6

    .line 50593810
    aput-object v6, v5, v2

    .line 50593812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p2

    .line 50593816
    aput-object p2, v5, v4

    .line 50593818
    invoke-static {v0, v1, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 50593821
    goto :goto_32

    .line 50593822
    :catchall_1e
    move-exception p0

    .line 50593823
    new-array p2, v3, [Ljava/lang/Object;

    .line 50593825
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    aput-object p1, p2, v2

    .line 50593831
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    aput-object p0, p2, v4

    .line 50593837
    const-string p0, "switch launcher icon failed: %s, error: %s"

    .line 50593839
    invoke-static {v0, v1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .registers 10

    .prologue
    .line 50593792
    const-string v0, "growth"

    .line 50593793
    .line 50593794
    const-string v1, "AppLauncherIconManager"

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const/4 v3, 0x2

    .line 50593798
    const/4 v4, 0x1

    .line 50593799
    :try_start_7
    invoke-virtual {p0, p1, p2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "switch launcher icon component: %s, state: %s"

    .line 50593803
    .line 50593804
    new-array v5, v3, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v6

    .line 50593810
    aput-object v6, v5, v2

    .line 50593811
    .line 50593812
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    aput-object p2, v5, v4

    .line 50593817
    .line 50593818
    invoke-static {v0, v1, p0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_32

    .line 50593822
    :catchall_1e
    move-exception p0

    .line 50593823
    new-array p2, v3, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    aput-object p1, p2, v2

    .line 50593830
    .line 50593831
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    aput-object p0, p2, v4

    .line 50593836
    .line 50593837
    const-string p0, "switch launcher icon failed: %s, error: %s"

    .line 50593838
    .line 50593839
    invoke-static {v0, v1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


