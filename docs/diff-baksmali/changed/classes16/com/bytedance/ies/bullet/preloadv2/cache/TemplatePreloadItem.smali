## classes16/com/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 16973831
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 16973838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 16973837
    .line 16973838
    return-void
.end method


.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
[MOD-CHANGED]
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;->size:I

    .line 1
    .line 2
    return v0
.end method


