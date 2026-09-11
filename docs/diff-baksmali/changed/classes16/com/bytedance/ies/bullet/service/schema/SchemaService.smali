## classes16/com/bytedance/ies/bullet/service/schema/SchemaService.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public extractDetailFromPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;
[MOD-CHANGED]
.method public extractDetailFromPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p1, :cond_1d

    .line 33816598
    new-instance p1, Ltq0/a;

    .line 33816600
    const-string v0, ""

    .line 33816602
    invoke-direct {p1, v0, v0, p2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816605
    :cond_1d
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;

    .line 33816607
    iget-object v0, p1, Ltq0/a;->a:Ljava/lang/String;

    .line 33816609
    iget-object v1, p1, Ltq0/a;->b:Ljava/lang/String;

    .line 33816611
    iget-boolean p1, p1, Ltq0/a;->c:Z

    .line 33816613
    invoke-direct {p2, v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816616
    return-object p2
.end method

[INNER-ORIGINAL]
.method public extractDetailFromPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p1, :cond_1d

    .line 33816597
    .line 33816598
    new-instance p1, Ltq0/a;

    .line 33816599
    .line 33816600
    const-string v0, ""

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v0, p2}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;

    .line 33816606
    .line 33816607
    iget-object v0, p1, Ltq0/a;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iget-object v1, p1, Ltq0/a;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iget-boolean p1, p1, Ltq0/a;->c:Z

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p2
.end method


.method public getConfig()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    .line 1
    .line 2
    return-object v0
.end method


