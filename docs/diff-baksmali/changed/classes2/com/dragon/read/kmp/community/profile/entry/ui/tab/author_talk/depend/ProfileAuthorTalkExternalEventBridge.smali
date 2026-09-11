## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 33816584
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33816586
    const-string v0, "action_social_topic_sync"

    .line 33816588
    const-string v1, "action_social_post_sync"

    .line 33816590
    const-string v2, "action_new_post_digg"

    .line 33816592
    const-string v3, "action_ugc_post_delete_success"

    .line 33816594
    const-string v4, "action_ugc_topic_delete_success"

    .line 33816596
    const-string v5, "action_ugc_topic_delete_success_from_web"

    .line 33816598
    const-string v6, "action_vote_success"

    .line 33816600
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816607
    move-result-object v2

    .line 33816608
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$eventBridge$1;

    .line 33816610
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/16 v7, 0x30

    .line 33816617
    move-object v0, p2

    .line 33816618
    move-object v1, p1

    .line 33816619
    move-object v3, p0

    .line 33816620
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33816623
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->b:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33816585
    .line 33816586
    const-string v0, "action_social_topic_sync"

    .line 33816587
    .line 33816588
    const-string v1, "action_social_post_sync"

    .line 33816589
    .line 33816590
    const-string v2, "action_new_post_digg"

    .line 33816591
    .line 33816592
    const-string v3, "action_ugc_post_delete_success"

    .line 33816593
    .line 33816594
    const-string v4, "action_ugc_topic_delete_success"

    .line 33816595
    .line 33816596
    const-string v5, "action_ugc_topic_delete_success_from_web"

    .line 33816597
    .line 33816598
    const-string v6, "action_vote_success"

    .line 33816599
    .line 33816600
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$eventBridge$1;

    .line 33816609
    .line 33816610
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/16 v7, 0x30

    .line 33816616
    .line 33816617
    move-object v0, p2

    .line 33816618
    move-object v1, p1

    .line 33816619
    move-object v3, p0

    .line 33816620
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->b:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->b:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/d;

    .line 17039372
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039375
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/c;

    .line 17039377
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039380
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    sget-object p1, Lle5/n;->b:Ljava/util/HashSet;

    .line 17039390
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039393
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v3}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039401
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;

    .line 17039403
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/c;)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/k0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/k0;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkExternalEventBridge;->b:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/d;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/c;

    .line 17039376
    .line 17039377
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lle5/n;->a:Lle5/n;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lle5/n;->b:Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v3}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/d;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/c;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


