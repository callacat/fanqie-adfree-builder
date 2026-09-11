## classes16/com/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const-wide/16 v4, 0x0

    .line 33751046
    const/16 v6, 0xc

    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v0, p0

    .line 33751050
    move-object v1, p1

    .line 33751051
    move-object v2, p2

    .line 33751052
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751055
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33751059
    new-instance p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;

    .line 33751061
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;)V

    .line 33751064
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v3, 0x0

    .line 33751044
    const-wide/16 v4, 0x0

    .line 33751045
    .line 33751046
    const/16 v6, 0xc

    .line 33751047
    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v0, p0

    .line 33751050
    move-object v1, p1

    .line 33751051
    move-object v2, p2

    .line 33751052
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33751058
    .line 33751059
    new-instance p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17039367
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17039369
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17039371
    new-instance p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;

    .line 17039373
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;)V

    .line 17039376
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 17039382
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17039370
    .line 17039371
    new-instance p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;

    .line 17039372
    .line 17039373
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    return-void
.end method


.method public clearMemory()V
[MOD-CHANGED]
.method public clearMemory()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 65539
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMemory()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 65540
    .line 65541
    return-void
.end method


.method public final getByteArray()[B
[MOD-CHANGED]
.method public final getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getByteArray()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
[MOD-CHANGED]
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
[MOD-CHANGED]
.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setByteArray([B)V
[MOD-CHANGED]
.method public final setByteArray([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setByteArray([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->byteArray:[B

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777217
    .line 16777218
    return-void
.end method


