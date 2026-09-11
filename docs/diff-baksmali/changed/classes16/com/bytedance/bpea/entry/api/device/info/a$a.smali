## classes16/com/bytedance/bpea/entry/api/device/info/a$a.smali
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


.method public static a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 11

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/bpea/basics/CertContext;

    .line 50528262
    const-string v1, "deviceInfo"

    .line 50528264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50528267
    move-result-object v5

    .line 50528268
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528270
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528273
    move-result v1

    .line 50528274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    move-result-object v6

    .line 50528278
    const-string v7, "Collect"

    .line 50528280
    move-object v1, v0

    .line 50528281
    move-object v2, p0

    .line 50528282
    move-object v3, p1

    .line 50528283
    move v4, p2

    .line 50528284
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528287
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;
    .registers 11

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/bytedance/bpea/basics/CertContext;

    .line 50528261
    .line 50528262
    const-string v1, "deviceInfo"

    .line 50528263
    .line 50528264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v5

    .line 50528268
    sget-object v1, Lcom/bytedance/bpea/basics/EntryCategory;->BPEA_ENTRY:Lcom/bytedance/bpea/basics/EntryCategory;

    .line 50528269
    .line 50528270
    invoke-virtual {v1}, Lcom/bytedance/bpea/basics/EntryCategory;->getType()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v1

    .line 50528274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v6

    .line 50528278
    const-string v7, "Collect"

    .line 50528279
    .line 50528280
    move-object v1, v0

    .line 50528281
    move-object v2, p0

    .line 50528282
    move-object v3, p1

    .line 50528283
    move v4, p2

    .line 50528284
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bpea/basics/CertContext;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-object v0
.end method


