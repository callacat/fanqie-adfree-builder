## classes16/com/bytedance/bpea/entry/api/camera/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/bytedance/bpea/basics/CertContext;

    .line 50593798
    const-string/jumbo v1, "video"

    .line 50593801
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50593804
    move-result-object v5

    .line 50593805
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50593810
    move-result v1

    .line 50593811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object v6

    .line 50593815
    const-string v7, "Collect"

    .line 50593817
    move-object v1, v0

    .line 50593818
    move-object v2, p0

    .line 50593819
    move-object v3, p1

    .line 50593820
    move v4, p2

    .line 50593821
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593824
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/bpea/basics/CertContext;

    .line 50593797
    .line 50593798
    const-string/jumbo v1, "video"

    .line 50593799
    .line 50593800
    .line 50593801
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v5

    .line 50593805
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v6

    .line 50593815
    const-string v7, "Collect"

    .line 50593816
    .line 50593817
    move-object v1, v0

    .line 50593818
    move-object v2, p0

    .line 50593819
    move-object v3, p1

    .line 50593820
    move v4, p2

    .line 50593821
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object v0
.end method


