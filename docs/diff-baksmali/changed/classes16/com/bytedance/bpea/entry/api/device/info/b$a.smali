## classes16/com/bytedance/bpea/entry/api/device/info/b$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/content/pm/PackageManager;ILcom/bytedance/bpea/cert/token/TokenCert;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;ILcom/bytedance/bpea/cert/token/TokenCert;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Ljava/util/ArrayList;

    .line 50593798
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    :try_start_9
    sget-object v2, Lcom/bytedance/bpea/entry/api/device/info/b;->a:Lcom/bytedance/bpea/entry/api/device/info/b$a;

    .line 50593803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593809
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593811
    sget-object v2, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50593813
    const-string v3, "deviceInfo_packageManger_getInstalledPackages"

    .line 50593815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    const v2, 0x18bbd

    .line 50593821
    invoke-static {p2, v3, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593824
    move-result-object p2

    .line 50593825
    new-instance v2, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;

    .line 50593827
    invoke-direct {v2, p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 50593830
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593833
    move-result-object p0

    .line 50593834
    const-string p1, ""

    .line 50593836
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    check-cast p0, Ljava/util/List;
    :try_end_31
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_31} :catch_33

    .line 50593841
    move-object v1, p0

    .line 50593842
    goto :goto_37

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593847
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;ILcom/bytedance/bpea/cert/token/TokenCert;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    :try_start_9
    sget-object v2, Lcom/bytedance/bpea/entry/api/device/info/b;->a:Lcom/bytedance/bpea/entry/api/device/info/b$a;

    .line 50593802
    .line 50593803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593810
    .line 50593811
    sget-object v2, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50593812
    .line 50593813
    const-string v3, "deviceInfo_packageManger_getInstalledPackages"

    .line 50593814
    .line 50593815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    const v2, 0x18bbd

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p2, v3, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    new-instance v2, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;

    .line 50593826
    .line 50593827
    invoke-direct {v2, p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    const-string p1, ""

    .line 50593835
    .line 50593836
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    check-cast p0, Ljava/util/List;
    :try_end_31
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_31} :catch_33

    .line 50593840
    .line 50593841
    move-object v1, p0

    .line 50593842
    goto :goto_37

    .line 50593843
    :catch_33
    move-exception p0

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-object v1
.end method


