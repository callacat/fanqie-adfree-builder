## classes16/com/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private final createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method private final createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/bpea/basics/CertContext;

    .line 67239938
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239941
    move-result-object v4

    .line 67239942
    const-string v5, "Collect"

    .line 67239944
    move-object v0, v6

    .line 67239945
    move-object v1, p1

    .line 67239946
    move-object v2, p3

    .line 67239947
    move-object v3, p2

    .line 67239948
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67239951
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/bpea/basics/CertContext;

    .line 67239937
    .line 67239938
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v4

    .line 67239942
    const-string v5, "Collect"

    .line 67239943
    .line 67239944
    move-object v0, v6

    .line 67239945
    move-object v1, p1

    .line 67239946
    move-object v2, p3

    .line 67239947
    move-object v3, p2

    .line 67239948
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v6
.end method


.method public final checkBPEAEntryCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/CheckResult;
[MOD-CHANGED]
.method public final checkBPEAEntryCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/CheckResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528262
    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528265
    move-result v0

    .line 50528266
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion;->createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528269
    move-result-object p1

    .line 50528270
    sget-object p2, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 50528272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkBPEAEntryCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/basics/CheckResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion;->createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    sget-object p2, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 50528271
    .line 50528272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return-object p1
.end method


.method public final checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371016
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371019
    const/16 v1, 0x5f

    .line 67371021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371024
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371030
    move-result-object v0

    .line 67371031
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->DIRECT_AUTH:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 67371033
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 67371036
    move-result v1

    .line 67371037
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion;->createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371040
    move-result-object p1

    .line 67371041
    const-string p2, "sdkName"

    .line 67371043
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bpea/basics/CertContext;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371046
    const-string p2, "methodName"

    .line 67371048
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/bpea/basics/CertContext;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371051
    sget-object p2, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 67371053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371056
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkSDKCert(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371017
    .line 67371018
    .line 67371019
    const/16 v1, 0x5f

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v0

    .line 67371031
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->DIRECT_AUTH:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 67371032
    .line 67371033
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/bpea/entry/common/BPEACertAuthEntry$Companion;->createCertContext(Lcom/bytedance/bpea/basics/Cert;[Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    const-string p2, "sdkName"

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/bpea/basics/CertContext;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p2, "methodName"

    .line 67371047
    .line 67371048
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/bpea/basics/CertContext;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    sget-object p2, Lcom/bytedance/bpea/entry/common/b;->a:Lcom/bytedance/bpea/entry/common/b;

    .line 67371052
    .line 67371053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {p1}, Lcom/bytedance/bpea/entry/common/b;->a(Lcom/bytedance/bpea/basics/CertContext;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


