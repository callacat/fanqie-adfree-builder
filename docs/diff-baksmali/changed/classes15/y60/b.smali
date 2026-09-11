## classes15/y60/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842757
    iput-object p1, p0, Ly60/b;->e:Landroid/content/Context;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v0, v1}, Ly60/d;-><init>(ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Ly60/b;->e:Landroid/content/Context;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/b;->e:Landroid/content/Context;

    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Ly60/b;->e:Landroid/content/Context;

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104915
    move-result v2

    .line 17104916
    const-string v3, ""

    .line 17104918
    const/16 v4, 0x80

    .line 17104920
    if-eqz v2, :cond_22

    .line 17104922
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    goto :goto_3a

    .line 17104930
    :cond_22
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v4, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_2f

    .line 17104941
    move-object v0, v2

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-static {v0, v4, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17104953
    move-object v0, v1

    .line 17104954
    :goto_3a
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104956
    if-eqz v0, :cond_50

    .line 17104958
    const-string v1, "appkey"

    .line 17104960
    const-string v2, "UMENG_APPKEY"

    .line 17104962
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_50

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const-string v0, "getApplicationInfo error"

    .line 17104973
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104976
    :cond_50
    :goto_50
    const/4 p1, 0x1

    .line 17104977
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ly60/b;->e:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :try_start_6
    iget-object v1, p0, Ly60/b;->e:Landroid/content/Context;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const-string v3, ""

    .line 17104917
    .line 17104918
    const/16 v4, 0x80

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_3a

    .line 17104930
    :cond_22
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v4, v0}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_2f

    .line 17104940
    .line 17104941
    move-object v0, v2

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v4, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v0, v1

    .line 17104954
    :goto_3a
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_50

    .line 17104957
    .line 17104958
    const-string v1, "appkey"

    .line 17104959
    .line 17104960
    const-string v2, "UMENG_APPKEY"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_50

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    const-string v0, "getApplicationInfo error"

    .line 17104972
    .line 17104973
    invoke-static {v0, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    const/4 p1, 0x1

    .line 17104977
    return p1
.end method


