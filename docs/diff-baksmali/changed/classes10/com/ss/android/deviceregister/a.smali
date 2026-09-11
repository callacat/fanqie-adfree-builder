## classes10/com/ss/android/deviceregister/a.smali
# added=0 removed=0 changed=39

.method public final C(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final E(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public final E(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getRequestHeader()Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getRequestHeader()Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    const-class v1, Ljava/lang/String;

    .line 16908292
    const-string v2, "app_region"

    .line 16908294
    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/lang/String;

    .line 16908300
    invoke-static {p1, v0}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    const-class v1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v2, "app_region"

    .line 16908293
    .line 16908294
    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final G(Lqm7/q;)V
[MOD-CHANGED]
.method public final G(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/deviceregister/a;->j:Lqm7/q;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/deviceregister/a;->j:Lqm7/q;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/deviceregister/a;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/deviceregister/a;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/HashMap;

    .line 33685506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
[MOD-CHANGED]
.method public final M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/ss/android/deviceregister/a$a;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/ss/android/deviceregister/a$a;-><init>(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 16908296
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/ss/android/deviceregister/a$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/ss/android/deviceregister/a$a;-><init>(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final N([Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sput-object p1, Lcom/ss/android/deviceregister/a;->h:[Ljava/lang/String;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    aget-object p1, p2, p1

    .line 33619973
    sput-object p1, Lcom/ss/android/deviceregister/a;->i:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final N([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sput-object p1, Lcom/ss/android/deviceregister/a;->h:[Ljava/lang/String;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    aget-object p1, p2, p1

    .line 33619972
    .line 33619973
    sput-object p1, Lcom/ss/android/deviceregister/a;->i:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final O(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final O(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final R(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final R(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final T()Ljava/lang/String;
[MOD-CHANGED]
.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/deviceregister/a;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/deviceregister/a;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V()Ljava/lang/String;
[MOD-CHANGED]
.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/deviceregister/a;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/deviceregister/a;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/deviceregister/a;->b:I

    .line 131074
    if-gtz v0, :cond_e

    .line 131076
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131078
    if-eqz v1, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131082
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 131085
    move-result v0

    .line 131086
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/deviceregister/a;->b:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131077
    .line 131078
    if-eqz v1, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :cond_e
    return v0
.end method


.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->c:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_12

    .line 17104904
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104908
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 17104910
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_58

    .line 17104920
    :try_start_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104935
    move-result v2

    .line 17104936
    const-string v3, ""

    .line 17104938
    const/16 v4, 0x80

    .line 17104940
    if-eqz v2, :cond_36

    .line 17104942
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    goto :goto_4e

    .line 17104950
    :cond_36
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v4, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17104958
    move-result-object v2

    .line 17104959
    if-eqz v2, :cond_43

    .line 17104961
    move-object p1, v2

    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-static {p1, v4, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17104973
    move-object p1, v1

    .line 17104974
    :goto_4e
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104976
    const-string v1, "UMENG_CHANNEL"

    .line 17104978
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    iput-object v0, p0, Lcom/ss/android/deviceregister/a;->c:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_18 .. :try_end_58} :catchall_58

    .line 17104984
    :catchall_58
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_12

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_12

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_58

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lfa6/a;->a()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    const/16 v4, 0x80

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_36

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4e

    .line 17104950
    :cond_36
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    if-eqz v2, :cond_43

    .line 17104960
    .line 17104961
    move-object p1, v2

    .line 17104962
    goto :goto_4e

    .line 17104963
    :cond_43
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v4, v1}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object p1, v1

    .line 17104974
    :goto_4e
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17104975
    .line 17104976
    const-string v1, "UMENG_CHANNEL"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    iput-object v0, p0, Lcom/ss/android/deviceregister/a;->c:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_18 .. :try_end_58} :catchall_58

    .line 17104983
    .line 17104984
    :catchall_58
    :cond_58
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVersionCode()I
[MOD-CHANGED]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    const-class v1, Ljava/lang/String;

    .line 262148
    const-string v2, "app_version"

    .line 262150
    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 262164
    if-eqz v1, :cond_1c

    .line 262166
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 262168
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 262174
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_2e

    .line 262180
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 262182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2e

    .line 262188
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    const-class v1, Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "app_version"

    .line 262149
    .line 262150
    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1c

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->a:Lcom/ss/android/common/AppContext;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_2e

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2e

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_b

    .line 50462726
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_b

    .line 50462725
    .line 50462726
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462727
    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method


.method public final isLocalTest()Z
[MOD-CHANGED]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/deviceregister/a;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/deviceregister/a;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isNewUserMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isNewUserMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->isNewUserMode(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNewUserMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->isNewUserMode(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final l(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751042
    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    .line 33751045
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    const-string v0, "user_id"

    .line 33751053
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    const-string v0, "user_id"

    .line 33751052
    .line 33751053
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final n(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    const-class v1, Ljava/lang/String;

    .line 16908292
    const-string v2, "app_region"

    .line 16908294
    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/lang/String;

    .line 16908300
    invoke-static {v0, p1}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    const-class v1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v2, "app_region"

    .line 16908293
    .line 16908294
    invoke-static {v2, v0, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final r(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final setAccount(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAccount(Landroid/accounts/Account;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAccount(Landroid/accounts/Account;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/deviceregister/a;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNewUserMode(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final setNewUserMode(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setNewUserMode(Landroid/content/Context;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewUserMode(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setNewUserMode(Landroid/content/Context;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/deviceregister/a;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/deviceregister/a;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final x(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Lcom/bytedance/bdinstall/i;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_8

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Lcom/bytedance/bdinstall/i;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_8

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/deviceregister/a;->l:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/deviceregister/a;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/deviceregister/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


