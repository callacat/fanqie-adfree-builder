## classes16/com/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final safetyCall(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final safetyCall(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685507
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :catchall_5
    move-exception p2

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685513
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final safetyCall(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :catchall_5
    move-exception p2

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685511
    .line 33685512
    .line 33685513
    :goto_9
    return-object p1
.end method


.method private final safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751043
    goto :goto_b

    .line 33751044
    :catchall_4
    move-exception p2

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751048
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751051
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_b

    .line 33751044
    :catchall_4
    move-exception p2

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    :goto_b
    return-void
.end method


.method public alipay(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public alipay(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751048
    move-result-object p2

    .line 33751049
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751051
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33751054
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;

    .line 33751056
    invoke-direct {v1, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33751059
    const/4 p1, 0x2

    .line 33751060
    const/4 v2, 0x0

    .line 33751061
    invoke-static {p2, v2, v1, p1, v2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751064
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751066
    check-cast p1, Ljava/lang/String;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public alipay(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$alipay$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x2

    .line 33751060
    const/4 v2, 0x0

    .line 33751061
    invoke-static {p2, v2, v1, p1, v2}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751065
    .line 33751066
    check-cast p1, Ljava/lang/String;

    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public getNetworkOperatorIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getNetworkOperatorIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "phone"

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, ""

    .line 33751057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33751062
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNetworkOperatorIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "phone"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33751061
    .line 33751062
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method


.method public getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_19

    .line 33751046
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751048
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751050
    invoke-virtual {v1, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, -0x1

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public getNetworkType(Landroid/telephony/TelephonyManager;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_19

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751047
    .line 33751048
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751049
    .line 33751050
    invoke-virtual {v1, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, -0x1

    .line 33751066
    :goto_1a
    return p1
.end method


.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/b;->a:Lcom/bytedance/bpea/entry/api/device/info/b$a;

    .line 67371013
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 67371015
    invoke-virtual {v1, p4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 67371018
    move-result-object p4

    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    invoke-static {p1, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/b$a;->a(Landroid/content/pm/PackageManager;ILcom/bytedance/bpea/cert/token/TokenCert;)Ljava/util/List;

    .line 67371025
    move-result-object p1

    .line 67371026
    const/4 p3, 0x0

    .line 67371027
    if-eqz p1, :cond_31

    .line 67371029
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371032
    move-result-object p1

    .line 67371033
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371036
    move-result p4

    .line 67371037
    if-eqz p4, :cond_2f

    .line 67371039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371042
    move-result-object p4

    .line 67371043
    move-object v0, p4

    .line 67371044
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 67371046
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67371048
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371051
    move-result v0

    .line 67371052
    if-eqz v0, :cond_19

    .line 67371054
    move-object p3, p4

    .line 67371055
    :cond_2f
    check-cast p3, Landroid/content/pm/PackageInfo;

    .line 67371057
    :cond_31
    return-object p3
.end method

[INNER-ORIGINAL]
.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/b;->a:Lcom/bytedance/bpea/entry/api/device/info/b$a;

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 67371014
    .line 67371015
    invoke-virtual {v1, p4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p4

    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {p1, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/b$a;->a(Landroid/content/pm/PackageManager;ILcom/bytedance/bpea/cert/token/TokenCert;)Ljava/util/List;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    const/4 p3, 0x0

    .line 67371027
    if-eqz p1, :cond_31

    .line 67371028
    .line 67371029
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p4

    .line 67371037
    if-eqz p4, :cond_2f

    .line 67371038
    .line 67371039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p4

    .line 67371043
    move-object v0, p4

    .line 67371044
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 67371045
    .line 67371046
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 67371047
    .line 67371048
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    move-result v0

    .line 67371052
    if-eqz v0, :cond_19

    .line 67371053
    .line 67371054
    move-object p3, p4

    .line 67371055
    :cond_2f
    check-cast p3, Landroid/content/pm/PackageInfo;

    .line 67371056
    .line 67371057
    :cond_31
    return-object p3
.end method


.method public getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Landroid/content/ClipData;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;

    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;)V

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-direct {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Landroid/content/ClipData;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Landroid/content/ClipData;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$getPrimaryClip$1;-><init>(Landroid/content/ClipboardManager;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-direct {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Landroid/content/ClipData;

    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public getSimLabelIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSimLabelIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "phone"

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, ""

    .line 33751057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33751062
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimSerialNumber(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSimLabelIfAvailable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    const-string v0, "phone"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33751061
    .line 33751062
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimSerialNumber(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method


.method public openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry;->Companion:Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751048
    invoke-virtual {v1, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;->open(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openCamera(ILjava/lang/String;)Landroid/hardware/Camera;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry;->Companion:Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;->open(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public openCamera(Ljava/lang/String;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public openCamera(Ljava/lang/String;)Landroid/hardware/Camera;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry;->Companion:Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;

    .line 17039366
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;->open(Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openCamera(Ljava/lang/String;)Landroid/hardware/Camera;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry;->Companion:Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;->open(Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1
.end method


.method public releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1;

    .line 33751046
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1;-><init>(Landroid/hardware/Camera;)V

    .line 33751049
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$2;

    .line 33751051
    invoke-direct {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$2;-><init>(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 33751054
    invoke-direct {p0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$1;-><init>(Landroid/hardware/Camera;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$2;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$releaseCamera$2;-><init>(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {p0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V
[MOD-CHANGED]
.method public requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b$a;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-eqz p1, :cond_69

    .line 67436558
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436561
    move-result v1

    .line 67436562
    if-nez v1, :cond_69

    .line 67436564
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436567
    move-result v1

    .line 67436568
    const/4 v2, 0x1

    .line 67436569
    if-nez v1, :cond_1d

    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v1, 0x0

    .line 67436574
    :goto_1e
    if-eqz v1, :cond_21

    .line 67436576
    goto :goto_69

    .line 67436577
    :cond_21
    :try_start_21
    const-string v1, "com.bytedance.ies.ezpermission.core.EzPermissionRequestBuilder"

    .line 67436579
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436582
    const-string v1, "com.bytedance.ies.ezpermission.core.PermissionResultListener"

    .line 67436584
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436587
    const-string v1, "com.bytedance.ies.ezpermission.EzPermission"

    .line 67436589
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436592
    move-result-object v1

    .line 67436593
    const-string/jumbo v3, "with"

    .line 67436596
    const/4 v4, 0x2

    .line 67436597
    new-array v4, v4, [Ljava/lang/Class;

    .line 67436599
    const-class v5, Landroid/app/Activity;

    .line 67436601
    aput-object v5, v4, v0

    .line 67436603
    const-class v5, Lcom/bytedance/bpea/basics/Cert;

    .line 67436605
    aput-object v5, v4, v2

    .line 67436607
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_42} :catch_44

    .line 67436610
    const/4 v0, 0x1

    .line 67436611
    goto :goto_48

    .line 67436612
    :catch_44
    move-exception v1

    .line 67436613
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436616
    :goto_48
    if-eqz v0, :cond_63

    .line 67436618
    :try_start_4a
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 67436620
    invoke-virtual {v0, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 67436623
    move-result-object p3

    .line 67436624
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;

    .line 67436626
    invoke-direct {v0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V

    .line 67436629
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b$a;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_58} :catch_59

    .line 67436632
    goto :goto_76

    .line 67436633
    :catch_59
    move-exception p1

    .line 67436634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436637
    if-eqz p4, :cond_76

    .line 67436639
    invoke-interface {p4}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onRequestPermissions()V

    .line 67436642
    goto :goto_76

    .line 67436643
    :cond_63
    if-eqz p4, :cond_76

    .line 67436645
    invoke-interface {p4}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onRequestPermissions()V

    .line 67436648
    goto :goto_76

    .line 67436649
    :cond_69
    :goto_69
    if-eqz p4, :cond_76

    .line 67436651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436654
    move-result-object p1

    .line 67436655
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67436658
    move-result-object p2

    .line 67436659
    invoke-interface {p4, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V

    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b$a;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    if-eqz p1, :cond_69

    .line 67436557
    .line 67436558
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-nez v1, :cond_69

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    const/4 v2, 0x1

    .line 67436569
    if-nez v1, :cond_1d

    .line 67436570
    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 v1, 0x0

    .line 67436574
    :goto_1e
    if-eqz v1, :cond_21

    .line 67436575
    .line 67436576
    goto :goto_69

    .line 67436577
    :cond_21
    :try_start_21
    const-string v1, "com.bytedance.ies.ezpermission.core.EzPermissionRequestBuilder"

    .line 67436578
    .line 67436579
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v1, "com.bytedance.ies.ezpermission.core.PermissionResultListener"

    .line 67436583
    .line 67436584
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v1, "com.bytedance.ies.ezpermission.EzPermission"

    .line 67436588
    .line 67436589
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    const-string/jumbo v3, "with"

    .line 67436594
    .line 67436595
    .line 67436596
    const/4 v4, 0x2

    .line 67436597
    new-array v4, v4, [Ljava/lang/Class;

    .line 67436598
    .line 67436599
    const-class v5, Landroid/app/Activity;

    .line 67436600
    .line 67436601
    aput-object v5, v4, v0

    .line 67436602
    .line 67436603
    const-class v5, Lcom/bytedance/bpea/basics/Cert;

    .line 67436604
    .line 67436605
    aput-object v5, v4, v2

    .line 67436606
    .line 67436607
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_42} :catch_44

    .line 67436608
    .line 67436609
    .line 67436610
    const/4 v0, 0x1

    .line 67436611
    goto :goto_48

    .line 67436612
    :catch_44
    move-exception v1

    .line 67436613
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    if-eqz v0, :cond_63

    .line 67436617
    .line 67436618
    :try_start_4a
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 67436619
    .line 67436620
    invoke-virtual {v0, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p3

    .line 67436624
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;

    .line 67436625
    .line 67436626
    invoke-direct {v0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/b$a;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/a;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_58} :catch_59

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_76

    .line 67436633
    :catch_59
    move-exception p1

    .line 67436634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436635
    .line 67436636
    .line 67436637
    if-eqz p4, :cond_76

    .line 67436638
    .line 67436639
    invoke-interface {p4}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onRequestPermissions()V

    .line 67436640
    .line 67436641
    .line 67436642
    goto :goto_76

    .line 67436643
    :cond_63
    if-eqz p4, :cond_76

    .line 67436644
    .line 67436645
    invoke-interface {p4}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onRequestPermissions()V

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_76

    .line 67436649
    :cond_69
    :goto_69
    if-eqz p4, :cond_76

    .line 67436650
    .line 67436651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p1

    .line 67436655
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p2

    .line 67436659
    invoke-interface {p4, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService$a;->onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method


.method public setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p2, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$1;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$1;

    .line 50528265
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$2;

    .line 50528267
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$2;-><init>(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {p0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public setClipboardText(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p2, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$1;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$1;

    .line 50528264
    .line 50528265
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$2;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setClipboardText$2;-><init>(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p2, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$1;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$1;

    .line 50528265
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;

    .line 50528267
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {p0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p2, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$1;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$1;

    .line 50528264
    .line 50528265
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$setPrimaryClip$2;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;->safetyCall(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50528261
    invoke-virtual {v0, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50528264
    move-result-object p1

    .line 50528265
    if-eqz p2, :cond_e

    .line 50528267
    invoke-virtual {p1, p2}, Lcom/bytedance/bpea/basics/BaseCert;->attachCustomInfo(Ljava/util/Map;)V

    .line 50528270
    :cond_e
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$wrapStartActivityByBpea$1;

    .line 50528272
    invoke-direct {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$wrapStartActivityByBpea$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528275
    const/4 p3, 0x2

    .line 50528276
    const/4 v0, 0x0

    .line 50528277
    invoke-static {p1, v0, p2, p3, v0}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    if-eqz p2, :cond_e

    .line 50528266
    .line 50528267
    invoke-virtual {p1, p2}, Lcom/bytedance/bpea/basics/BaseCert;->attachCustomInfo(Ljava/util/Map;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$wrapStartActivityByBpea$1;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl$wrapStartActivityByBpea$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 p3, 0x2

    .line 50528276
    const/4 v0, 0x0

    .line 50528277
    invoke-static {p1, v0, p2, p3, v0}, Lcom/bytedance/bpea/entry/api/appjump/AppJumpEntry;->checkStartActivityAuth$default(Lcom/bytedance/bpea/basics/Cert;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


