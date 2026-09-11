## classes8/com/dragon/read/social/square/kmp/KmpCommunitySquareFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final kg()Lcom/dragon/read/social/pagehelper/editor/f0;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/social/pagehelper/editor/f0;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->a:Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196625
    if-nez v1, :cond_1f

    .line 196627
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196629
    new-instance v2, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;

    .line 196631
    invoke-direct {v2, p0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/pagehelper/editor/f0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;)V

    .line 196637
    iput-object v1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->a:Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196639
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/social/pagehelper/editor/f0;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_f

    .line 196615
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->a:Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196624
    .line 196625
    if-nez v1, :cond_1f

    .line 196626
    .line 196627
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196628
    .line 196629
    new-instance v2, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;

    .line 196630
    .line 196631
    invoke-direct {v2, p0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;-><init>(Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/social/pagehelper/editor/f0;-><init>(Landroid/content/Context;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$a;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v1, p0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;->a:Lcom/dragon/read/social/pagehelper/editor/f0;

    .line 196638
    .line 196639
    :cond_1f
    return-object v1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance p1, Lcom/dragon/read/kmp/community/square/s4;

    .line 50659334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659337
    move-result-object p2

    .line 50659338
    if-eqz p2, :cond_13

    .line 50659340
    const-string p3, "tabType"

    .line 50659342
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50659345
    move-result p2

    .line 50659346
    goto :goto_17

    .line 50659347
    :cond_13
    sget-object p2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 50659349
    iget p2, p2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50659351
    :goto_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    if-eqz p3, :cond_25

    .line 50659358
    const-string v1, "enterFrom"

    .line 50659360
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object p3

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p3, v0

    .line 50659366
    :goto_26
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/community/square/s4;-><init>(ILjava/lang/String;)V

    .line 50659369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659372
    move-result-wide p2

    .line 50659373
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659378
    move-result-object v2

    .line 50659379
    const-string v3, ""

    .line 50659381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    const/4 v3, 0x6

    .line 50659385
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659388
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659390
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659393
    new-instance v0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$b;

    .line 50659395
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$b;-><init>(JLcom/dragon/read/kmp/community/square/s4;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 50659398
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659400
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659402
    const p2, 0x34639d42

    .line 50659405
    const/4 p3, 0x1

    .line 50659406
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659409
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance p1, Lcom/dragon/read/kmp/community/square/s4;

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    if-eqz p2, :cond_13

    .line 50659339
    .line 50659340
    const-string p3, "tabType"

    .line 50659341
    .line 50659342
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    goto :goto_17

    .line 50659347
    :cond_13
    sget-object p2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 50659348
    .line 50659349
    iget p2, p2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 50659350
    .line 50659351
    :goto_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    if-eqz p3, :cond_25

    .line 50659357
    .line 50659358
    const-string v1, "enterFrom"

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p3, v0

    .line 50659366
    :goto_26
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/kmp/community/square/s4;-><init>(ILjava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide p2

    .line 50659373
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659374
    .line 50659375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    const-string v3, ""

    .line 50659380
    .line 50659381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v3, 0x6

    .line 50659385
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659389
    .line 50659390
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance v0, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$b;

    .line 50659394
    .line 50659395
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment$b;-><init>(JLcom/dragon/read/kmp/community/square/s4;Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;)V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659399
    .line 50659400
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659401
    .line 50659402
    const p2, 0x34639d42

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p3, 0x1

    .line 50659406
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-object v1
.end method


