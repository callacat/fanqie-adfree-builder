## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object p2

    .line 50659346
    const-string p3, ""

    .line 50659348
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 50659353
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 50659355
    const-string v0, "action_social_comment_sync"

    .line 50659357
    const-string v1, "action_social_post_sync"

    .line 50659359
    const-string v2, "action_social_post_digg"

    .line 50659361
    const-string v3, "action_new_post_digg"

    .line 50659363
    const-string v4, "action_ugc_post_delete_success"

    .line 50659365
    const-string v5, "action_ugc_topic_delete_success"

    .line 50659367
    const-string v6, "action_ugc_topic_delete_success_from_web"

    .line 50659369
    const-string v7, "action_ugc_topic_publish_success"

    .line 50659371
    const-string v8, "action_ugc_topic_edit_success"

    .line 50659373
    const-string v9, "action_ugc_topic_modify_success"

    .line 50659375
    const-string v10, "action_social_topic_sync"

    .line 50659377
    const-string v11, "action_vote_success"

    .line 50659379
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659386
    move-result-object v2

    .line 50659387
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$1;

    .line 50659389
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 50659392
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$2;

    .line 50659394
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$2;-><init>(Ljava/lang/Object;)V

    .line 50659397
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$3;

    .line 50659399
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$3;-><init>(Ljava/lang/Object;)V

    .line 50659402
    move-object v0, p2

    .line 50659403
    move-object v1, p1

    .line 50659404
    move-object v3, p0

    .line 50659405
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50659408
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 50659410
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 50659412
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V

    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 50659417
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 50659419
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V

    .line 50659422
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/u;

    .line 50659337
    .line 50659338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const-string p3, ""

    .line 50659347
    .line 50659348
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 50659352
    .line 50659353
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 50659354
    .line 50659355
    const-string v0, "action_social_comment_sync"

    .line 50659356
    .line 50659357
    const-string v1, "action_social_post_sync"

    .line 50659358
    .line 50659359
    const-string v2, "action_social_post_digg"

    .line 50659360
    .line 50659361
    const-string v3, "action_new_post_digg"

    .line 50659362
    .line 50659363
    const-string v4, "action_ugc_post_delete_success"

    .line 50659364
    .line 50659365
    const-string v5, "action_ugc_topic_delete_success"

    .line 50659366
    .line 50659367
    const-string v6, "action_ugc_topic_delete_success_from_web"

    .line 50659368
    .line 50659369
    const-string v7, "action_ugc_topic_publish_success"

    .line 50659370
    .line 50659371
    const-string v8, "action_ugc_topic_edit_success"

    .line 50659372
    .line 50659373
    const-string v9, "action_ugc_topic_modify_success"

    .line 50659374
    .line 50659375
    const-string v10, "action_social_topic_sync"

    .line 50659376
    .line 50659377
    const-string v11, "action_vote_success"

    .line 50659378
    .line 50659379
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$1;

    .line 50659388
    .line 50659389
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$2;

    .line 50659393
    .line 50659394
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$2;-><init>(Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$3;

    .line 50659398
    .line 50659399
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$3;-><init>(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    move-object v0, p2

    .line 50659403
    move-object v1, p1

    .line 50659404
    move-object v3, p0

    .line 50659405
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 50659409
    .line 50659410
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 50659416
    .line 50659417
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 50659418
    .line 50659419
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V

    .line 50659420
    .line 50659421
    .line 50659422
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 50659423
    .line 50659424
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104907
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104910
    const-wide/16 v2, -0x1

    .line 17104912
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104914
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;

    .line 17104916
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17104921
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 17104927
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 17104929
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104931
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2f

    .line 17104937
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104939
    cmp-long v6, v0, v4

    .line 17104941
    if-eqz v6, :cond_57

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v6, "delivery=targeted_replay sourceEpoch="

    .line 17104949
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v6, " revision="

    .line 17104957
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string v0, "related_book_privacy_observer"

    .line 17104972
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17104977
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;-><init>(Ljava/lang/String;J)V

    .line 17104980
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :cond_57
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/e;

    .line 17104985
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-wide/16 v2, -0x1

    .line 17104911
    .line 17104912
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104913
    .line 17104914
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;

    .line 17104915
    .line 17104916
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->g:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2f

    .line 17104936
    .line 17104937
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104938
    .line 17104939
    cmp-long v6, v0, v4

    .line 17104940
    .line 17104941
    if-eqz v6, :cond_57

    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17104944
    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v6, "delivery=targeted_replay sourceEpoch="

    .line 17104948
    .line 17104949
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v6, " revision="

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "related_book_privacy_observer"

    .line 17104971
    .line 17104972
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;-><init>(Ljava/lang/String;J)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/e;

    .line 17104984
    .line 17104985
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->a:I

    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->a:Ljava/lang/String;

    .line 17104907
    goto :goto_35

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17104910
    if-eqz v0, :cond_16

    .line 17104912
    move-object v0, p1

    .line 17104913
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->a:Ljava/lang/String;

    .line 17104917
    goto :goto_35

    .line 17104918
    :cond_16
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17104920
    if-eqz v0, :cond_20

    .line 17104922
    move-object v0, p1

    .line 17104923
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->a:Ljava/lang/String;

    .line 17104927
    goto :goto_35

    .line 17104928
    :cond_20
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17104930
    if-eqz v0, :cond_2a

    .line 17104932
    move-object v0, p1

    .line 17104933
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->a:Ljava/lang/String;

    .line 17104937
    goto :goto_35

    .line 17104938
    :cond_2a
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17104940
    if-eqz v0, :cond_34

    .line 17104942
    move-object v0, p1

    .line 17104943
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->a:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    const/4 v1, 0x1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    if-eqz v0, :cond_42

    .line 17104953
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 17104963
    :goto_43
    if-eqz v0, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17104968
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17104970
    aput-object p1, v1, v2

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->a:I

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    goto :goto_35

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_16

    .line 17104911
    .line 17104912
    move-object v0, p1

    .line 17104913
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_35

    .line 17104918
    :cond_16
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_20

    .line 17104921
    .line 17104922
    move-object v0, p1

    .line 17104923
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_35

    .line 17104928
    :cond_20
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2a

    .line 17104931
    .line 17104932
    move-object v0, p1

    .line 17104933
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_35

    .line 17104938
    :cond_2a
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_34

    .line 17104941
    .line 17104942
    move-object v0, p1

    .line 17104943
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    const/4 v1, 0x1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    if-eqz v0, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 17104963
    :goto_43
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17104967
    .line 17104968
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17104969
    .line 17104970
    aput-object p1, v1, v2

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final c(Lmd2/p;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final c(Lmd2/p;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "replyCount"

    .line 50528258
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->a(Lmd2/p;Ljava/lang/String;)Ljava/lang/Long;

    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_14

    .line 50528264
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 50528266
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528271
    move-result-wide v0

    .line 50528272
    invoke-direct {p3, p2, p4, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 50528278
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528280
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528283
    move-object p3, p1

    .line 50528284
    :goto_1c
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lmd2/p;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "replyCount"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->a(Lmd2/p;Ljava/lang/String;)Ljava/lang/Long;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    if-eqz p1, :cond_14

    .line 50528263
    .line 50528264
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 50528265
    .line 50528266
    sget-object p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide v0

    .line 50528272
    invoke-direct {p3, p2, p4, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 50528277
    .line 50528278
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 50528281
    .line 50528282
    .line 50528283
    move-object p3, p1

    .line 50528284
    :goto_1c
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17039368
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

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
    if-eqz p1, :cond_22

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v4, p1

    .line 17039399
    :goto_27
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    aput-object v2, v1, p1

    .line 17039405
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17039408
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

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
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v4, p1

    .line 17039399
    :goto_27
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    aput-object v2, v1, p1

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onParagraphSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
[MOD-CHANGED]
.method public final onParagraphSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17170437
    const/4 v1, 0x3

    .line 17170438
    if-eq v0, v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170448
    if-nez v1, :cond_14

    .line 17170450
    const-string v1, ""

    .line 17170452
    :cond_14
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v4, "type="

    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17170470
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    const-string p1, " id="

    .line 17170475
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const/16 p1, 0x8

    .line 17170480
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    const-string p1, " digg="

    .line 17170489
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170494
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    const-string p1, " diggCount="

    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170504
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170507
    const-string p1, " replyCount="

    .line 17170509
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170514
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    const-string v2, "para_sync"

    .line 17170526
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17170531
    const/4 v2, 0x2

    .line 17170532
    new-array v2, v2, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17170534
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17170536
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170538
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170540
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    aput-object v3, v2, v4

    .line 17170546
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17170548
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170550
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170552
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    aput-object v3, v2, v0

    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final onParagraphSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17170436
    .line 17170437
    const/4 v1, 0x3

    .line 17170438
    if-eq v0, v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_14

    .line 17170449
    .line 17170450
    const-string v1, ""

    .line 17170451
    .line 17170452
    :cond_14
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170460
    .line 17170461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v4, "type="

    .line 17170464
    .line 17170465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17170469
    .line 17170470
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string p1, " id="

    .line 17170474
    .line 17170475
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const/16 p1, 0x8

    .line 17170479
    .line 17170480
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string p1, " digg="

    .line 17170488
    .line 17170489
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17170493
    .line 17170494
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string p1, " diggCount="

    .line 17170498
    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string p1, " replyCount="

    .line 17170508
    .line 17170509
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, "para_sync"

    .line 17170525
    .line 17170526
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->i:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17170530
    .line 17170531
    const/4 v2, 0x2

    .line 17170532
    new-array v2, v2, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17170533
    .line 17170534
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17170535
    .line 17170536
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170537
    .line 17170538
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170539
    .line 17170540
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v4, 0x0

    .line 17170544
    aput-object v3, v2, v4

    .line 17170545
    .line 17170546
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17170547
    .line 17170548
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170549
    .line 17170550
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170551
    .line 17170552
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;J)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    aput-object v3, v2, v0

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


