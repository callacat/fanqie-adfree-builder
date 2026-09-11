## classes8/com/dragon/read/social/model/CommunitySceneParams$FeedParams.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-string p1, "7011478717935386631"

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    const-string v1, ""

    .line 16908293
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-string p1, "7011478717935386631"

    .line 16908289
    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    const-string v1, ""

    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->cellId:Ljava/lang/String;

    .line 50528264
    iput p2, p0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->tabType:I

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->cellId:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput p2, p0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->tabType:I

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


