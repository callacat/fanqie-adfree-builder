## classes4/qo4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528267
    iput-object p1, p0, Lqo4/b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528269
    iput p2, p0, Lqo4/b;->b:I

    .line 50528271
    iput-object p3, p0, Lqo4/b;->c:Ljava/lang/String;

    .line 50528273
    iput-object v0, p0, Lqo4/b;->d:Ljava/util/Map;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p0, Lqo4/b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528268
    .line 50528269
    iput p2, p0, Lqo4/b;->b:I

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lqo4/b;->c:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-object v0, p0, Lqo4/b;->d:Ljava/util/Map;

    .line 50528274
    .line 50528275
    return-void
.end method


