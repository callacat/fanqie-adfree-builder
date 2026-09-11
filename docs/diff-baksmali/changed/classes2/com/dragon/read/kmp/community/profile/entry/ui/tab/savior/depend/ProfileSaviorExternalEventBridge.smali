## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

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
    const-string v1, "action_social_post_sync"

    .line 17039371
    const-string v2, "action_social_comment_sync"

    .line 17039373
    const-string v3, "action_new_post_digg"

    .line 17039375
    const-string v4, "action_social_post_digg"

    .line 17039377
    const-string v5, "action_ugc_post_delete_success"

    .line 17039379
    const-string v6, "action_ugc_topic_delete_success"

    .line 17039381
    const-string v7, "action_ugc_topic_delete_success_from_web"

    .line 17039383
    const-string v8, "action_ugc_topic_publish_success"

    .line 17039385
    const-string v9, "action_ugc_topic_edit_success"

    .line 17039387
    const-string v10, "action_ugc_topic_modify_success"

    .line 17039389
    const-string v11, "action_ugc_topic_desc_select_top"

    .line 17039391
    const-string v12, "action_ugc_topic_desc_cancel_select_top"

    .line 17039393
    const-string v13, "action_social_topic_sync"

    .line 17039395
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039402
    move-result-object v3

    .line 17039403
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$eventBridge$1;

    .line 17039405
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    const/16 v8, 0x30

    .line 17039412
    move-object v1, v0

    .line 17039413
    move-object v2, p1

    .line 17039414
    move-object v4, p0

    .line 17039415
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17039418
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

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
    const-string v1, "action_social_post_sync"

    .line 17039370
    .line 17039371
    const-string v2, "action_social_comment_sync"

    .line 17039372
    .line 17039373
    const-string v3, "action_new_post_digg"

    .line 17039374
    .line 17039375
    const-string v4, "action_social_post_digg"

    .line 17039376
    .line 17039377
    const-string v5, "action_ugc_post_delete_success"

    .line 17039378
    .line 17039379
    const-string v6, "action_ugc_topic_delete_success"

    .line 17039380
    .line 17039381
    const-string v7, "action_ugc_topic_delete_success_from_web"

    .line 17039382
    .line 17039383
    const-string v8, "action_ugc_topic_publish_success"

    .line 17039384
    .line 17039385
    const-string v9, "action_ugc_topic_edit_success"

    .line 17039386
    .line 17039387
    const-string v10, "action_ugc_topic_modify_success"

    .line 17039388
    .line 17039389
    const-string v11, "action_ugc_topic_desc_select_top"

    .line 17039390
    .line 17039391
    const-string v12, "action_ugc_topic_desc_cancel_select_top"

    .line 17039392
    .line 17039393
    const-string v13, "action_social_topic_sync"

    .line 17039394
    .line 17039395
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$eventBridge$1;

    .line 17039404
    .line 17039405
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge$eventBridge$1;-><init>(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    const/16 v8, 0x30

    .line 17039411
    .line 17039412
    move-object v1, v0

    .line 17039413
    move-object v2, p1

    .line 17039414
    move-object v4, p0

    .line 17039415
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 17039419
    .line 17039420
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
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;",
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 16908297
    move-result-object p1

    .line 16908298
    new-instance v0, Lce5/c;

    .line 16908300
    invoke-direct {v0, p1}, Lce5/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

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
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;",
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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/h;->a(Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/j;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    new-instance v0, Lce5/c;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lce5/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final onFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public final onFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;

    .line 16973832
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$d;

    .line 16973834
    iget-object p1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const-string p1, ""

    .line 16973840
    :cond_10
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$d;-><init>(Ljava/lang/String;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    aput-object v2, v1, p1

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/depend/ProfileSaviorExternalEventBridge;->a:Lcom/dragon/read/kmp/community/profile/entry/h;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    new-array v1, v1, [Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$d;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g$d;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    aput-object v2, v1, p1

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/h;->b([Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


