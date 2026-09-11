## classes16/com/bytedance/ies/bullet/preloadv2/cache/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->b:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Lorg/json/JSONObject;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->b:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
[MOD-CHANGED]
.method public final getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/e;->b:I

    .line 1
    .line 2
    return v0
.end method


