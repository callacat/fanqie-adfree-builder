## classes12/br/a.smali
# added=0 removed=0 changed=1

.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039366
    const-string v2, "enable_blank_detect"

    .line 17039368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039373
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iput-object v1, p0, Lbr/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039378
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039380
    const-string v2, "bdhm_bid"

    .line 17039382
    const-string v3, ""

    .line 17039384
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iput-object v1, p0, Lbr/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039365
    .line 17039366
    const-string v2, "enable_blank_detect"

    .line 17039367
    .line 17039368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Lbr/a;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039379
    .line 17039380
    const-string v2, "bdhm_bid"

    .line 17039381
    .line 17039382
    const-string v3, ""

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v1, p0, Lbr/a;->b:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17039391
    .line 17039392
    return-void
.end method


