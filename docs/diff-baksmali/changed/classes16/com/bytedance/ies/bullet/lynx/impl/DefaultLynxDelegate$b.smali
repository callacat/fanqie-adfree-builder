## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAnnieAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnnieAppID()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v3, "app_id"

    .line 262166
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getAnnieAppID()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$b;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v3, "app_id"

    .line 262165
    .line 262166
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method


