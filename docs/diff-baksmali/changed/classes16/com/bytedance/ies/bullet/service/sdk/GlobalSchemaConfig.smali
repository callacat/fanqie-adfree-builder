## classes16/com/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;
[MOD-CHANGED]
.method public final getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMonitor(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
[MOD-CHANGED]
.method public final setMonitor(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->monitor:Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    .line 16842757
    .line 16842758
    return-void
.end method


