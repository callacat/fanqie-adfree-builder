## classes8/com/dragon/read/social/model/CommunitySceneParams$FeedParams$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 50528262
    new-instance v1, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 50528264
    if-nez p1, :cond_c

    .line 50528266
    iget-object p1, v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->cellId:Ljava/lang/String;

    .line 50528268
    :cond_c
    if-eqz p0, :cond_13

    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528273
    move-result p0

    .line 50528274
    goto :goto_15

    .line 50528275
    :cond_13
    iget p0, v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->tabType:I

    .line 50528277
    :goto_15
    if-nez p2, :cond_19

    .line 50528279
    iget-object p2, v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 50528281
    :cond_19
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528284
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance v1, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 50528263
    .line 50528264
    if-nez p1, :cond_c

    .line 50528265
    .line 50528266
    iget-object p1, v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->cellId:Ljava/lang/String;

    .line 50528267
    .line 50528268
    :cond_c
    if-eqz p0, :cond_13

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    goto :goto_15

    .line 50528275
    :cond_13
    iget p0, v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->tabType:I

    .line 50528276
    .line 50528277
    :goto_15
    if-nez p2, :cond_19

    .line 50528278
    .line 50528279
    iget-object p2, v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->sessionId:Ljava/lang/String;

    .line 50528280
    .line 50528281
    :cond_19
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object v1
.end method


