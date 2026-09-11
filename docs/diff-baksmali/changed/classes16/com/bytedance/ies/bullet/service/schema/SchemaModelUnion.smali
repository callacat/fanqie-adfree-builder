## classes16/com/bytedance/ies/bullet/service/schema/SchemaModelUnion.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->schemaData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
[MOD-CHANGED]
.method public final setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->containerModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
[MOD-CHANGED]
.method public final setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->kitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
[MOD-CHANGED]
.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->uiModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 16777217
    .line 16777218
    return-void
.end method


