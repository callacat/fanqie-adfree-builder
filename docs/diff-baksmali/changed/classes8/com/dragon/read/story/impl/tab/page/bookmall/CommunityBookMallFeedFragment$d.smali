## classes8/com/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_40

    .line 50659339
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659345
    move-result p1

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    if-eqz p1, :cond_26

    .line 50659349
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659360
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659362
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50659365
    goto :goto_40

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659368
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2, v0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 50659379
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->og(ILandroid/os/Bundle;)V

    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659384
    const-string p3, "taskid_from"

    .line 50659386
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Q:Ljava/lang/String;

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_40

    .line 50659338
    .line 50659339
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    if-eqz p1, :cond_26

    .line 50659348
    .line 50659349
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659359
    .line 50659360
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_40

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2, v0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->og(ILandroid/os/Bundle;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50659383
    .line 50659384
    const-string p3, "taskid_from"

    .line 50659385
    .line 50659386
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->Q:Ljava/lang/String;

    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


