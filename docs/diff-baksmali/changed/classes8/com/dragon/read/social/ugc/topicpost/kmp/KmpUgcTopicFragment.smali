## classes8/com/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->g:Ljava/lang/String;

    .line 196615
    new-instance v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 196617
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iput-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 196626
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 196628
    new-instance v0, Lt55/g;

    .line 196630
    const-string v1, "NewUgcTopicPostFragment"

    .line 196632
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->g:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 196616
    .line 196617
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 196627
    .line 196628
    new-instance v0, Lt55/g;

    .line 196629
    .line 196630
    const-string v1, "NewUgcTopicPostFragment"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    check-cast p0, Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/io/Serializable;

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    if-nez p0, :cond_14

    .line 33751058
    const-string p0, ""

    .line 33751060
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    check-cast p0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/io/Serializable;

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    if-nez p0, :cond_14

    .line 33751057
    .line 33751058
    const-string p0, ""

    .line 33751059
    .line 33751060
    :cond_14
    return-object p0
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
[MOD-CHANGED]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f112160

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f112160

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50659335
    move-result-object p1

    .line 50659336
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 50659338
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->g:Ljava/lang/String;

    .line 50659340
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 50659342
    iget-boolean p3, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->M:Z

    .line 50659344
    iput-boolean p3, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->b:Z

    .line 50659346
    iget-boolean p3, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->N:Z

    .line 50659348
    iput-boolean p3, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 50659350
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 50659352
    iget-object p2, p2, Lyb2/c;->a:Ljava/util/Map;

    .line 50659354
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659356
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50659359
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 50659361
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 50659363
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 50659365
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 50659368
    new-instance v0, Lyb2/c;

    .line 50659370
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    invoke-virtual {p3, v1, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 50659377
    move-result-object p3

    .line 50659378
    iget-object p3, p3, Ldo5/a;->a:Ljava/util/Map;

    .line 50659380
    invoke-virtual {v0, p3}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50659383
    invoke-virtual {p2, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659386
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50659388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659391
    move-result-object p3

    .line 50659392
    const-string v0, ""

    .line 50659394
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    const/4 v0, 0x6

    .line 50659398
    invoke-direct {p2, p3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659401
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659403
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659406
    new-instance p3, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;

    .line 50659408
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 50659411
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659413
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659415
    const v0, 0x5608702b

    .line 50659418
    const/4 v1, 0x1

    .line 50659419
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659422
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659425
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->g:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 50659341
    .line 50659342
    iget-boolean p3, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->M:Z

    .line 50659343
    .line 50659344
    iput-boolean p3, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->b:Z

    .line 50659345
    .line 50659346
    iget-boolean p3, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->N:Z

    .line 50659347
    .line 50659348
    iput-boolean p3, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->c:Z

    .line 50659349
    .line 50659350
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 50659351
    .line 50659352
    iget-object p2, p2, Lyb2/c;->a:Ljava/util/Map;

    .line 50659353
    .line 50659354
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 50659360
    .line 50659361
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 50659362
    .line 50659363
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 50659364
    .line 50659365
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 50659366
    .line 50659367
    .line 50659368
    new-instance v0, Lyb2/c;

    .line 50659369
    .line 50659370
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    invoke-virtual {p3, v1, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    iget-object p3, p3, Ldo5/a;->a:Ljava/util/Map;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p3}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    const-string v0, ""

    .line 50659393
    .line 50659394
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const/4 v0, 0x6

    .line 50659398
    invoke-direct {p2, p3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50659402
    .line 50659403
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p3, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;

    .line 50659407
    .line 50659408
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$d;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 50659409
    .line 50659410
    .line 50659411
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659412
    .line 50659413
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659414
    .line 50659415
    const v0, 0x5608702b

    .line 50659416
    .line 50659417
    .line 50659418
    const/4 v1, 0x1

    .line 50659419
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 131075
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Laz5/d;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Laz5/d;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;
    .registers 50

    .prologue
    .line 524288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524291
    move-result-object v0

    .line 524292
    if-nez v0, :cond_b

    .line 524294
    new-instance v0, Landroid/os/Bundle;

    .line 524296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524299
    :cond_b
    const/4 v1, 0x0

    .line 524300
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 524303
    move-result-object v2

    .line 524304
    if-nez v2, :cond_1e

    .line 524306
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524309
    move-result-object v2

    .line 524310
    if-eqz v2, :cond_1d

    .line 524312
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 524315
    move-result-object v2

    .line 524316
    goto :goto_1e

    .line 524317
    :cond_1d
    const/4 v2, 0x0

    .line 524318
    :cond_1e
    :goto_1e
    new-instance v3, Ljava/util/HashMap;

    .line 524320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524323
    if-eqz v2, :cond_2e

    .line 524325
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524328
    move-result-object v2

    .line 524329
    if-eqz v2, :cond_2e

    .line 524331
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524334
    :cond_2e
    const-string v2, "url"

    .line 524336
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524339
    move-result-object v4

    .line 524340
    const-string v5, ""

    .line 524342
    if-nez v4, :cond_39

    .line 524344
    move-object v4, v5

    .line 524345
    :cond_39
    :try_start_39
    const-string v6, "UTF-8"

    .line 524347
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524350
    move-result-object v6

    .line 524351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_44

    .line 524354
    move-object v4, v6

    .line 524355
    goto :goto_45

    .line 524356
    :catch_44
    nop

    .line 524357
    :goto_45
    invoke-static {v4}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 524360
    move-result-object v4

    .line 524361
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524364
    const-string v6, "origin_type"

    .line 524366
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524369
    move-result-object v6

    .line 524370
    check-cast v6, Ljava/lang/String;

    .line 524372
    sget-object v7, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 524374
    iget v8, v7, Lcom/dragon/read/social/FromPageType;->value:I

    .line 524376
    invoke-static {v6, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524379
    move-result v6

    .line 524380
    invoke-static {v6}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 524383
    move-result-object v6

    .line 524384
    invoke-static {v3}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 524387
    move-result-object v8

    .line 524388
    iget v9, v7, Lcom/dragon/read/social/FromPageType;->value:I

    .line 524390
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524393
    move-result v8

    .line 524394
    invoke-static {v8}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 524397
    move-result-object v8

    .line 524398
    if-ne v6, v7, :cond_73

    .line 524400
    if-eq v8, v7, :cond_73

    .line 524402
    move-object v6, v8

    .line 524403
    :cond_73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524406
    const-string v7, "relative_type"

    .line 524408
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    move-result-object v7

    .line 524412
    check-cast v7, Ljava/lang/String;

    .line 524414
    invoke-static {v7, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524417
    move-result v7

    .line 524418
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524420
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 524423
    move-result v8

    .line 524424
    if-eq v8, v7, :cond_92

    .line 524426
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 524428
    if-eq v6, v7, :cond_92

    .line 524430
    sget-object v7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 524432
    if-ne v6, v7, :cond_9c

    .line 524434
    :cond_92
    const-string v7, "relative_id"

    .line 524436
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    move-result-object v4

    .line 524440
    check-cast v4, Ljava/lang/String;

    .line 524442
    if-nez v4, :cond_9d

    .line 524444
    :cond_9c
    move-object v4, v5

    .line 524445
    :cond_9d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524448
    move-result v7

    .line 524449
    const/4 v8, 0x1

    .line 524450
    if-nez v7, :cond_a6

    .line 524452
    const/4 v7, 0x1

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v7, 0x0

    .line 524455
    :goto_a7
    if-eqz v7, :cond_ae

    .line 524457
    move-object/from16 v7, p0

    .line 524459
    iget-object v4, v7, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->g:Ljava/lang/String;

    .line 524461
    goto :goto_b0

    .line 524462
    :cond_ae
    move-object/from16 v7, p0

    .line 524464
    :goto_b0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524467
    move-result v9

    .line 524468
    if-nez v9, :cond_b8

    .line 524470
    const/4 v9, 0x1

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    const/4 v9, 0x0

    .line 524473
    :goto_b9
    if-eqz v9, :cond_c1

    .line 524475
    const-string v4, "forum_id"

    .line 524477
    invoke-static {v3, v4}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524480
    move-result-object v4

    .line 524481
    :cond_c1
    move-object/from16 v34, v4

    .line 524483
    const-string v4, "topic_rank"

    .line 524485
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524488
    move-result-object v4

    .line 524489
    check-cast v4, Ljava/io/Serializable;

    .line 524491
    invoke-static {v4}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 524494
    move-result-object v4

    .line 524495
    if-nez v4, :cond_d4

    .line 524497
    move-object/from16 v40, v5

    .line 524499
    goto :goto_d6

    .line 524500
    :cond_d4
    move-object/from16 v40, v4

    .line 524502
    :goto_d6
    const-string v4, "follow_source"

    .line 524504
    invoke-static {v3, v4}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524507
    move-result-object v4

    .line 524508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524511
    move-result v9

    .line 524512
    if-nez v9, :cond_e3

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v8, 0x0

    .line 524516
    :goto_e4
    if-eqz v8, :cond_ea

    .line 524518
    invoke-static {v6}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 524521
    move-result-object v4

    .line 524522
    :cond_ea
    move-object/from16 v45, v4

    .line 524524
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 524526
    const-string v8, "key_use_native_render"

    .line 524528
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524531
    move-result v10

    .line 524532
    const-string v8, "isFromSimilarTopicComment"

    .line 524534
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524537
    move-result v11

    .line 524538
    const-string v8, "bookId"

    .line 524540
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524543
    move-result-object v8

    .line 524544
    if-nez v8, :cond_104

    .line 524546
    move-object v12, v5

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    move-object v12, v8

    .line 524549
    :goto_105
    const-string v8, "commentId"

    .line 524551
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524554
    move-result-object v8

    .line 524555
    if-nez v8, :cond_10f

    .line 524557
    move-object v13, v5

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move-object v13, v8

    .line 524560
    :goto_110
    const-string v8, "replyId"

    .line 524562
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524565
    move-result-object v8

    .line 524566
    if-nez v8, :cond_11a

    .line 524568
    move-object v14, v5

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move-object v14, v8

    .line 524571
    :goto_11b
    const-string v8, "source"

    .line 524573
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524576
    move-result-object v9

    .line 524577
    if-nez v9, :cond_125

    .line 524579
    move-object v15, v5

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    move-object v15, v9

    .line 524582
    :goto_126
    const-string v9, "entrance"

    .line 524584
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524587
    move-result-object v9

    .line 524588
    if-nez v9, :cond_13a

    .line 524590
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524593
    move-result-object v8

    .line 524594
    if-nez v8, :cond_137

    .line 524596
    move-object/from16 v16, v5

    .line 524598
    goto :goto_13c

    .line 524599
    :cond_137
    move-object/from16 v16, v8

    .line 524601
    goto :goto_13c

    .line 524602
    :cond_13a
    move-object/from16 v16, v9

    .line 524604
    :goto_13c
    const-string v8, "sourceType"

    .line 524606
    const/4 v9, -0x1

    .line 524607
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524610
    move-result v17

    .line 524611
    const-string v8, "forwardedRelativeType"

    .line 524613
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524616
    move-result v18

    .line 524617
    const-string v8, "forwardedRelativeId"

    .line 524619
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524622
    move-result-object v8

    .line 524623
    if-nez v8, :cond_154

    .line 524625
    move-object/from16 v19, v5

    .line 524627
    goto :goto_156

    .line 524628
    :cond_154
    move-object/from16 v19, v8

    .line 524630
    :goto_156
    const-string v8, "topicId"

    .line 524632
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524635
    move-result-object v8

    .line 524636
    if-nez v8, :cond_161

    .line 524638
    move-object/from16 v20, v5

    .line 524640
    goto :goto_163

    .line 524641
    :cond_161
    move-object/from16 v20, v8

    .line 524643
    :goto_163
    const-string v8, "title"

    .line 524645
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524648
    move-result-object v8

    .line 524649
    if-nez v8, :cond_16e

    .line 524651
    move-object/from16 v21, v5

    .line 524653
    goto :goto_170

    .line 524654
    :cond_16e
    move-object/from16 v21, v8

    .line 524656
    :goto_170
    const-string v8, "isFromTopicDetail"

    .line 524658
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524661
    move-result v22

    .line 524662
    const-string v8, "hypertext_content"

    .line 524664
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524667
    move-result-object v8

    .line 524668
    if-nez v8, :cond_181

    .line 524670
    move-object/from16 v23, v5

    .line 524672
    goto :goto_183

    .line 524673
    :cond_181
    move-object/from16 v23, v8

    .line 524675
    :goto_183
    const-string v8, "serviceId"

    .line 524677
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524680
    move-result-object v8

    .line 524681
    if-nez v8, :cond_18e

    .line 524683
    move-object/from16 v24, v5

    .line 524685
    goto :goto_190

    .line 524686
    :cond_18e
    move-object/from16 v24, v8

    .line 524688
    :goto_190
    const-string v8, "preload_id"

    .line 524690
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524693
    move-result v25

    .line 524694
    const-string v8, "is_last_post_pager"

    .line 524696
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524699
    move-result v26

    .line 524700
    const-string v8, "forwardId"

    .line 524702
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524705
    move-result-object v8

    .line 524706
    if-nez v8, :cond_1a7

    .line 524708
    move-object/from16 v27, v5

    .line 524710
    goto :goto_1a9

    .line 524711
    :cond_1a7
    move-object/from16 v27, v8

    .line 524713
    :goto_1a9
    const-string v8, "isSlideUpEnable"

    .line 524715
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524718
    move-result v28

    .line 524719
    const-string v8, "tempReportInfo"

    .line 524721
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524724
    move-result-object v8

    .line 524725
    if-nez v8, :cond_1ba

    .line 524727
    move-object/from16 v29, v5

    .line 524729
    goto :goto_1bc

    .line 524730
    :cond_1ba
    move-object/from16 v29, v8

    .line 524732
    :goto_1bc
    const-string v8, "traceId"

    .line 524734
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524737
    move-result-object v8

    .line 524738
    if-nez v8, :cond_1c7

    .line 524740
    move-object/from16 v30, v5

    .line 524742
    goto :goto_1c9

    .line 524743
    :cond_1c7
    move-object/from16 v30, v8

    .line 524745
    :goto_1c9
    const-string v8, "need_jump_to_first_reply"

    .line 524747
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524750
    move-result v31

    .line 524751
    const-string v8, "need_highlight_first_reply"

    .line 524753
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524756
    move-result v32

    .line 524757
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524760
    move-result-object v0

    .line 524761
    if-nez v0, :cond_1de

    .line 524763
    move-object/from16 v33, v5

    .line 524765
    goto :goto_1e0

    .line 524766
    :cond_1de
    move-object/from16 v33, v0

    .line 524768
    :goto_1e0
    const-string v0, "topic_position"

    .line 524770
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524773
    move-result-object v35

    .line 524774
    const-string v0, "forum_position"

    .line 524776
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524779
    move-result-object v36

    .line 524780
    const-string v0, "forum_book_id"

    .line 524782
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524785
    move-result-object v37

    .line 524786
    const-string v0, "class_id"

    .line 524788
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524791
    move-result-object v38

    .line 524792
    const-string v0, "search_attached_info"

    .line 524794
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524797
    move-result-object v39

    .line 524798
    const-string v0, "group_id"

    .line 524800
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524803
    move-result-object v41

    .line 524804
    const-string v0, "position"

    .line 524806
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524809
    move-result-object v42

    .line 524810
    const-string v0, "topic_input_query"

    .line 524812
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524815
    move-result-object v43

    .line 524816
    iget v0, v6, Lcom/dragon/read/social/FromPageType;->value:I

    .line 524818
    move/from16 v44, v0

    .line 524820
    const-string v0, "forwarded_level"

    .line 524822
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524825
    move-result-object v46

    .line 524826
    const/16 v47, 0x0

    .line 524828
    const/16 v48, 0x7e0

    .line 524830
    move-object v9, v4

    .line 524831
    invoke-direct/range {v9 .. v48}, Lcom/dragon/read/kmp/community/ugc/topicPost/s;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 524834
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;
    .registers 50

    .prologue
    .line 524288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    if-nez v0, :cond_b

    .line 524293
    .line 524294
    new-instance v0, Landroid/os/Bundle;

    .line 524295
    .line 524296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    :cond_b
    const/4 v1, 0x0

    .line 524300
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v2

    .line 524304
    if-nez v2, :cond_1e

    .line 524305
    .line 524306
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    if-eqz v2, :cond_1d

    .line 524311
    .line 524312
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v2

    .line 524316
    goto :goto_1e

    .line 524317
    :cond_1d
    const/4 v2, 0x0

    .line 524318
    :cond_1e
    :goto_1e
    new-instance v3, Ljava/util/HashMap;

    .line 524319
    .line 524320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524321
    .line 524322
    .line 524323
    if-eqz v2, :cond_2e

    .line 524324
    .line 524325
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v2

    .line 524329
    if-eqz v2, :cond_2e

    .line 524330
    .line 524331
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524332
    .line 524333
    .line 524334
    :cond_2e
    const-string v2, "url"

    .line 524335
    .line 524336
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v4

    .line 524340
    const-string v5, ""

    .line 524341
    .line 524342
    if-nez v4, :cond_39

    .line 524343
    .line 524344
    move-object v4, v5

    .line 524345
    :cond_39
    :try_start_39
    const-string v6, "UTF-8"

    .line 524346
    .line 524347
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v6

    .line 524351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_44

    .line 524352
    .line 524353
    .line 524354
    move-object v4, v6

    .line 524355
    goto :goto_45

    .line 524356
    :catch_44
    nop

    .line 524357
    :goto_45
    invoke-static {v4}, Lj55/h;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v4

    .line 524361
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524362
    .line 524363
    .line 524364
    const-string v6, "origin_type"

    .line 524365
    .line 524366
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v6

    .line 524370
    check-cast v6, Ljava/lang/String;

    .line 524371
    .line 524372
    sget-object v7, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 524373
    .line 524374
    iget v8, v7, Lcom/dragon/read/social/FromPageType;->value:I

    .line 524375
    .line 524376
    invoke-static {v6, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524377
    .line 524378
    .line 524379
    move-result v6

    .line 524380
    invoke-static {v6}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v6

    .line 524384
    invoke-static {v3}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v8

    .line 524388
    iget v9, v7, Lcom/dragon/read/social/FromPageType;->value:I

    .line 524389
    .line 524390
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524391
    .line 524392
    .line 524393
    move-result v8

    .line 524394
    invoke-static {v8}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v8

    .line 524398
    if-ne v6, v7, :cond_73

    .line 524399
    .line 524400
    if-eq v8, v7, :cond_73

    .line 524401
    .line 524402
    move-object v6, v8

    .line 524403
    :cond_73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524404
    .line 524405
    .line 524406
    const-string v7, "relative_type"

    .line 524407
    .line 524408
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v7

    .line 524412
    check-cast v7, Ljava/lang/String;

    .line 524413
    .line 524414
    invoke-static {v7, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524415
    .line 524416
    .line 524417
    move-result v7

    .line 524418
    sget-object v8, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 524419
    .line 524420
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 524421
    .line 524422
    .line 524423
    move-result v8

    .line 524424
    if-eq v8, v7, :cond_92

    .line 524425
    .line 524426
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 524427
    .line 524428
    if-eq v6, v7, :cond_92

    .line 524429
    .line 524430
    sget-object v7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 524431
    .line 524432
    if-ne v6, v7, :cond_9c

    .line 524433
    .line 524434
    :cond_92
    const-string v7, "relative_id"

    .line 524435
    .line 524436
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v4

    .line 524440
    check-cast v4, Ljava/lang/String;

    .line 524441
    .line 524442
    if-nez v4, :cond_9d

    .line 524443
    .line 524444
    :cond_9c
    move-object v4, v5

    .line 524445
    :cond_9d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524446
    .line 524447
    .line 524448
    move-result v7

    .line 524449
    const/4 v8, 0x1

    .line 524450
    if-nez v7, :cond_a6

    .line 524451
    .line 524452
    const/4 v7, 0x1

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v7, 0x0

    .line 524455
    :goto_a7
    if-eqz v7, :cond_ae

    .line 524456
    .line 524457
    move-object/from16 v7, p0

    .line 524458
    .line 524459
    iget-object v4, v7, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->g:Ljava/lang/String;

    .line 524460
    .line 524461
    goto :goto_b0

    .line 524462
    :cond_ae
    move-object/from16 v7, p0

    .line 524463
    .line 524464
    :goto_b0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524465
    .line 524466
    .line 524467
    move-result v9

    .line 524468
    if-nez v9, :cond_b8

    .line 524469
    .line 524470
    const/4 v9, 0x1

    .line 524471
    goto :goto_b9

    .line 524472
    :cond_b8
    const/4 v9, 0x0

    .line 524473
    :goto_b9
    if-eqz v9, :cond_c1

    .line 524474
    .line 524475
    const-string v4, "forum_id"

    .line 524476
    .line 524477
    invoke-static {v3, v4}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v4

    .line 524481
    :cond_c1
    move-object/from16 v34, v4

    .line 524482
    .line 524483
    const-string v4, "topic_rank"

    .line 524484
    .line 524485
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v4

    .line 524489
    check-cast v4, Ljava/io/Serializable;

    .line 524490
    .line 524491
    invoke-static {v4}, Lnc6/k;->z(Ljava/io/Serializable;)Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v4

    .line 524495
    if-nez v4, :cond_d4

    .line 524496
    .line 524497
    move-object/from16 v40, v5

    .line 524498
    .line 524499
    goto :goto_d6

    .line 524500
    :cond_d4
    move-object/from16 v40, v4

    .line 524501
    .line 524502
    :goto_d6
    const-string v4, "follow_source"

    .line 524503
    .line 524504
    invoke-static {v3, v4}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v4

    .line 524508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524509
    .line 524510
    .line 524511
    move-result v9

    .line 524512
    if-nez v9, :cond_e3

    .line 524513
    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v8, 0x0

    .line 524516
    :goto_e4
    if-eqz v8, :cond_ea

    .line 524517
    .line 524518
    invoke-static {v6}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v4

    .line 524522
    :cond_ea
    move-object/from16 v45, v4

    .line 524523
    .line 524524
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 524525
    .line 524526
    const-string v8, "key_use_native_render"

    .line 524527
    .line 524528
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524529
    .line 524530
    .line 524531
    move-result v10

    .line 524532
    const-string v8, "isFromSimilarTopicComment"

    .line 524533
    .line 524534
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524535
    .line 524536
    .line 524537
    move-result v11

    .line 524538
    const-string v8, "bookId"

    .line 524539
    .line 524540
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v8

    .line 524544
    if-nez v8, :cond_104

    .line 524545
    .line 524546
    move-object v12, v5

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    move-object v12, v8

    .line 524549
    :goto_105
    const-string v8, "commentId"

    .line 524550
    .line 524551
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v8

    .line 524555
    if-nez v8, :cond_10f

    .line 524556
    .line 524557
    move-object v13, v5

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move-object v13, v8

    .line 524560
    :goto_110
    const-string v8, "replyId"

    .line 524561
    .line 524562
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v8

    .line 524566
    if-nez v8, :cond_11a

    .line 524567
    .line 524568
    move-object v14, v5

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move-object v14, v8

    .line 524571
    :goto_11b
    const-string v8, "source"

    .line 524572
    .line 524573
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v9

    .line 524577
    if-nez v9, :cond_125

    .line 524578
    .line 524579
    move-object v15, v5

    .line 524580
    goto :goto_126

    .line 524581
    :cond_125
    move-object v15, v9

    .line 524582
    :goto_126
    const-string v9, "entrance"

    .line 524583
    .line 524584
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v9

    .line 524588
    if-nez v9, :cond_13a

    .line 524589
    .line 524590
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v8

    .line 524594
    if-nez v8, :cond_137

    .line 524595
    .line 524596
    move-object/from16 v16, v5

    .line 524597
    .line 524598
    goto :goto_13c

    .line 524599
    :cond_137
    move-object/from16 v16, v8

    .line 524600
    .line 524601
    goto :goto_13c

    .line 524602
    :cond_13a
    move-object/from16 v16, v9

    .line 524603
    .line 524604
    :goto_13c
    const-string v8, "sourceType"

    .line 524605
    .line 524606
    const/4 v9, -0x1

    .line 524607
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524608
    .line 524609
    .line 524610
    move-result v17

    .line 524611
    const-string v8, "forwardedRelativeType"

    .line 524612
    .line 524613
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524614
    .line 524615
    .line 524616
    move-result v18

    .line 524617
    const-string v8, "forwardedRelativeId"

    .line 524618
    .line 524619
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v8

    .line 524623
    if-nez v8, :cond_154

    .line 524624
    .line 524625
    move-object/from16 v19, v5

    .line 524626
    .line 524627
    goto :goto_156

    .line 524628
    :cond_154
    move-object/from16 v19, v8

    .line 524629
    .line 524630
    :goto_156
    const-string v8, "topicId"

    .line 524631
    .line 524632
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v8

    .line 524636
    if-nez v8, :cond_161

    .line 524637
    .line 524638
    move-object/from16 v20, v5

    .line 524639
    .line 524640
    goto :goto_163

    .line 524641
    :cond_161
    move-object/from16 v20, v8

    .line 524642
    .line 524643
    :goto_163
    const-string v8, "title"

    .line 524644
    .line 524645
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v8

    .line 524649
    if-nez v8, :cond_16e

    .line 524650
    .line 524651
    move-object/from16 v21, v5

    .line 524652
    .line 524653
    goto :goto_170

    .line 524654
    :cond_16e
    move-object/from16 v21, v8

    .line 524655
    .line 524656
    :goto_170
    const-string v8, "isFromTopicDetail"

    .line 524657
    .line 524658
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524659
    .line 524660
    .line 524661
    move-result v22

    .line 524662
    const-string v8, "hypertext_content"

    .line 524663
    .line 524664
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v8

    .line 524668
    if-nez v8, :cond_181

    .line 524669
    .line 524670
    move-object/from16 v23, v5

    .line 524671
    .line 524672
    goto :goto_183

    .line 524673
    :cond_181
    move-object/from16 v23, v8

    .line 524674
    .line 524675
    :goto_183
    const-string v8, "serviceId"

    .line 524676
    .line 524677
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v8

    .line 524681
    if-nez v8, :cond_18e

    .line 524682
    .line 524683
    move-object/from16 v24, v5

    .line 524684
    .line 524685
    goto :goto_190

    .line 524686
    :cond_18e
    move-object/from16 v24, v8

    .line 524687
    .line 524688
    :goto_190
    const-string v8, "preload_id"

    .line 524689
    .line 524690
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524691
    .line 524692
    .line 524693
    move-result v25

    .line 524694
    const-string v8, "is_last_post_pager"

    .line 524695
    .line 524696
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524697
    .line 524698
    .line 524699
    move-result v26

    .line 524700
    const-string v8, "forwardId"

    .line 524701
    .line 524702
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v8

    .line 524706
    if-nez v8, :cond_1a7

    .line 524707
    .line 524708
    move-object/from16 v27, v5

    .line 524709
    .line 524710
    goto :goto_1a9

    .line 524711
    :cond_1a7
    move-object/from16 v27, v8

    .line 524712
    .line 524713
    :goto_1a9
    const-string v8, "isSlideUpEnable"

    .line 524714
    .line 524715
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524716
    .line 524717
    .line 524718
    move-result v28

    .line 524719
    const-string v8, "tempReportInfo"

    .line 524720
    .line 524721
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v8

    .line 524725
    if-nez v8, :cond_1ba

    .line 524726
    .line 524727
    move-object/from16 v29, v5

    .line 524728
    .line 524729
    goto :goto_1bc

    .line 524730
    :cond_1ba
    move-object/from16 v29, v8

    .line 524731
    .line 524732
    :goto_1bc
    const-string v8, "traceId"

    .line 524733
    .line 524734
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v8

    .line 524738
    if-nez v8, :cond_1c7

    .line 524739
    .line 524740
    move-object/from16 v30, v5

    .line 524741
    .line 524742
    goto :goto_1c9

    .line 524743
    :cond_1c7
    move-object/from16 v30, v8

    .line 524744
    .line 524745
    :goto_1c9
    const-string v8, "need_jump_to_first_reply"

    .line 524746
    .line 524747
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524748
    .line 524749
    .line 524750
    move-result v31

    .line 524751
    const-string v8, "need_highlight_first_reply"

    .line 524752
    .line 524753
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524754
    .line 524755
    .line 524756
    move-result v32

    .line 524757
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v0

    .line 524761
    if-nez v0, :cond_1de

    .line 524762
    .line 524763
    move-object/from16 v33, v5

    .line 524764
    .line 524765
    goto :goto_1e0

    .line 524766
    :cond_1de
    move-object/from16 v33, v0

    .line 524767
    .line 524768
    :goto_1e0
    const-string v0, "topic_position"

    .line 524769
    .line 524770
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v35

    .line 524774
    const-string v0, "forum_position"

    .line 524775
    .line 524776
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v36

    .line 524780
    const-string v0, "forum_book_id"

    .line 524781
    .line 524782
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v37

    .line 524786
    const-string v0, "class_id"

    .line 524787
    .line 524788
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v38

    .line 524792
    const-string v0, "search_attached_info"

    .line 524793
    .line 524794
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v39

    .line 524798
    const-string v0, "group_id"

    .line 524799
    .line 524800
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v41

    .line 524804
    const-string v0, "position"

    .line 524805
    .line 524806
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v42

    .line 524810
    const-string v0, "topic_input_query"

    .line 524811
    .line 524812
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v43

    .line 524816
    iget v0, v6, Lcom/dragon/read/social/FromPageType;->value:I

    .line 524817
    .line 524818
    move/from16 v44, v0

    .line 524819
    .line 524820
    const-string v0, "forwarded_level"

    .line 524821
    .line 524822
    invoke-static {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->sg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v46

    .line 524826
    const/16 v47, 0x0

    .line 524827
    .line 524828
    const/16 v48, 0x7e0

    .line 524829
    .line 524830
    move-object v9, v4

    .line 524831
    invoke-direct/range {v9 .. v48}, Lcom/dragon/read/kmp/community/ugc/topicPost/s;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 524832
    .line 524833
    .line 524834
    return-object v4
.end method


.method public final rg(Z)Lzn6/h;
[MOD-CHANGED]
.method public final rg(Z)Lzn6/h;
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;

    .line 17170434
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 17170437
    new-instance v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;

    .line 17170439
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 17170442
    new-instance v10, Lyb2/c;

    .line 17170444
    invoke-direct {v10}, Lyb2/c;-><init>()V

    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 17170451
    invoke-virtual {v10, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170457
    move-result-object v2

    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170460
    iget-object v11, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->i:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 17170462
    const/4 v12, 0x0

    .line 17170463
    iput-object v12, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->i:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 17170465
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 17170467
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17170469
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170471
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17170473
    if-eqz v11, :cond_32

    .line 17170475
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->a:Ljava/lang/String;

    .line 17170477
    if-nez v2, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    move-object v6, v2

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    move-object v6, v4

    .line 17170483
    :goto_33
    if-eqz v11, :cond_39

    .line 17170485
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->b:Ljava/lang/String;

    .line 17170487
    move-object v7, v2

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v7, v12

    .line 17170490
    :goto_3a
    if-eqz v11, :cond_40

    .line 17170492
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->c:Ljava/lang/String;

    .line 17170494
    move-object v8, v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v8, v12

    .line 17170497
    :goto_41
    if-eqz v11, :cond_47

    .line 17170499
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->d:Ljava/lang/String;

    .line 17170501
    move-object v9, v2

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v9, v12

    .line 17170504
    :goto_48
    move-object v2, v13

    .line 17170505
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 17170508
    iput-boolean p1, v13, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 17170514
    invoke-virtual {v13, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170519
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 17170521
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17170523
    if-eqz v11, :cond_61

    .line 17170525
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->e:Ljava/lang/String;

    .line 17170527
    if-nez v2, :cond_63

    .line 17170529
    :cond_61
    const-string v2, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 17170531
    :cond_63
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17170533
    if-eqz v11, :cond_6a

    .line 17170535
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->j:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v12

    .line 17170539
    :goto_6b
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170541
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->b:Z

    .line 17170543
    iput-boolean v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->h:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17170547
    iput-object v12, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->h:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17170549
    iput-object v2, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->E:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17170551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v2, ""

    .line 17170557
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    new-instance v2, Lzn6/h;

    .line 17170562
    invoke-direct {v2, p1, v1, v0, v13}, Lzn6/h;-><init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V

    .line 17170565
    new-instance p1, Lzn6/a;

    .line 17170567
    invoke-direct {p1, p0}, Lzn6/a;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 17170570
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170573
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->i:Lzn6/h;

    .line 17170575
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final rg(Z)Lzn6/h;
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v10, Lyb2/c;

    .line 17170443
    .line 17170444
    invoke-direct {v10}, Lyb2/c;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170448
    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 17170450
    .line 17170451
    invoke-virtual {v10, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->qg()Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170459
    .line 17170460
    iget-object v11, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->i:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 17170461
    .line 17170462
    const/4 v12, 0x0

    .line 17170463
    iput-object v12, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->i:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 17170464
    .line 17170465
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 17170466
    .line 17170467
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v11, :cond_32

    .line 17170474
    .line 17170475
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v2, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    move-object v6, v2

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    move-object v6, v4

    .line 17170483
    :goto_33
    if-eqz v11, :cond_39

    .line 17170484
    .line 17170485
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    move-object v7, v2

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v7, v12

    .line 17170490
    :goto_3a
    if-eqz v11, :cond_40

    .line 17170491
    .line 17170492
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->c:Ljava/lang/String;

    .line 17170493
    .line 17170494
    move-object v8, v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v8, v12

    .line 17170497
    :goto_41
    if-eqz v11, :cond_47

    .line 17170498
    .line 17170499
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    move-object v9, v2

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v9, v12

    .line 17170504
    :goto_48
    move-object v2, v13

    .line 17170505
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iput-boolean p1, v13, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->f:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-virtual {v13, p1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->j:Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$e;

    .line 17170518
    .line 17170519
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v11, :cond_61

    .line 17170524
    .line 17170525
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;->e:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-nez v2, :cond_63

    .line 17170528
    .line 17170529
    :cond_61
    const-string v2, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 17170530
    .line 17170531
    :cond_63
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v11, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->j:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v12

    .line 17170539
    :goto_6b
    iput-object v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17170540
    .line 17170541
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->b:Z

    .line 17170542
    .line 17170543
    iput-boolean v2, v13, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 17170544
    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->h:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17170546
    .line 17170547
    iput-object v12, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->h:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17170548
    .line 17170549
    iput-object v2, v13, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->E:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v2, ""

    .line 17170556
    .line 17170557
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v2, Lzn6/h;

    .line 17170561
    .line 17170562
    invoke-direct {v2, p1, v1, v0, v13}, Lzn6/h;-><init>(Landroid/content/Context;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$b;Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment$c;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Lzn6/a;

    .line 17170566
    .line 17170567
    invoke-direct {p1, p0}, Lzn6/a;-><init>(Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/KmpUgcTopicFragment;->i:Lzn6/h;

    .line 17170574
    .line 17170575
    return-object v2
.end method


