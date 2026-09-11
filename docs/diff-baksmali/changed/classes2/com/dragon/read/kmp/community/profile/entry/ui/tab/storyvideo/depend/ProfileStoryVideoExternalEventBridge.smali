## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039369
    const-string v1, "action_ugc_post_delete_success"

    .line 17039371
    const-string v2, "action_social_post_sync"

    .line 17039373
    const-string v3, "action_new_post_digg"

    .line 17039375
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039382
    move-result-object v3

    .line 17039383
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge$eventBridge$1;

    .line 17039385
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0x30

    .line 17039392
    move-object v1, v0

    .line 17039393
    move-object v2, p1

    .line 17039394
    move-object v4, p0

    .line 17039395
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039368
    .line 17039369
    const-string v1, "action_ugc_post_delete_success"

    .line 17039370
    .line 17039371
    const-string v2, "action_social_post_sync"

    .line 17039372
    .line 17039373
    const-string v3, "action_new_post_digg"

    .line 17039374
    .line 17039375
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge$eventBridge$1;

    .line 17039384
    .line 17039385
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0x30

    .line 17039391
    .line 17039392
    move-object v1, v0

    .line 17039393
    move-object v2, p1

    .line 17039394
    move-object v4, p0

    .line 17039395
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 16908297
    move-result-object p1

    .line 16908298
    new-instance v0, Lde5/b;

    .line 16908300
    invoke-direct {v0, p1}, Lde5/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    new-instance v0, Lde5/b;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lde5/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final onFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final onFollowUserEvent(Lff6/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;

    .line 17039368
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;

    .line 17039370
    iget-object v3, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17039372
    const-string v4, ""

    .line 17039374
    if-nez v3, :cond_11

    .line 17039376
    move-object v3, v4

    .line 17039377
    :cond_11
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-nez p1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v4, p1

    .line 17039391
    :goto_1f
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    aput-object v2, v1, p1

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowUserEvent(Lff6/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;

    .line 17039369
    .line 17039370
    iget-object v3, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v4, ""

    .line 17039373
    .line 17039374
    if-nez v3, :cond_11

    .line 17039375
    .line 17039376
    move-object v3, v4

    .line 17039377
    :cond_11
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v4, p1

    .line 17039391
    :goto_1f
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    aput-object v2, v1, p1

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


