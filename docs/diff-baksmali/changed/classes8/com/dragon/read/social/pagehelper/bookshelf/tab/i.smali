## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67436552
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 67436554
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;

    .line 67436556
    const-string p1, "DataSyncHelper"

    .line 67436558
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436561
    move-result-object p1

    .line 67436562
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436564
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;

    .line 67436566
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V

    .line 67436569
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->e:Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;

    .line 67436571
    const-string v0, "action_forum_subscribe_changed"

    .line 67436573
    const-string v1, "action_social_post_sync"

    .line 67436575
    const-string v2, "action_social_comment_sync"

    .line 67436577
    const-string v3, "action_ugc_topic_delete_success_from_web"

    .line 67436579
    const-string v4, "action_ugc_post_delete_success"

    .line 67436581
    const-string v5, "action_new_post_digg"

    .line 67436583
    const-string v6, "action_social_comment_dislike_sync"

    .line 67436585
    const-string v7, "action_social_post_digg"

    .line 67436587
    const-string v8, "action_social_topic_sync"

    .line 67436589
    const-string v9, "action_ugc_topic_delete_success"

    .line 67436591
    const-string v10, "action_follow_user"

    .line 67436593
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67436600
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;

    .line 67436602
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V

    .line 67436605
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lcom/dragon/read/social/pagehelper/bookshelf/tab/m;)V
    .registers 16

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;

    .line 67436555
    .line 67436556
    const-string p1, "DataSyncHelper"

    .line 67436557
    .line 67436558
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    .line 67436564
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;

    .line 67436565
    .line 67436566
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->e:Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;

    .line 67436570
    .line 67436571
    const-string v0, "action_forum_subscribe_changed"

    .line 67436572
    .line 67436573
    const-string v1, "action_social_post_sync"

    .line 67436574
    .line 67436575
    const-string v2, "action_social_comment_sync"

    .line 67436576
    .line 67436577
    const-string v3, "action_ugc_topic_delete_success_from_web"

    .line 67436578
    .line 67436579
    const-string v4, "action_ugc_post_delete_success"

    .line 67436580
    .line 67436581
    const-string v5, "action_new_post_digg"

    .line 67436582
    .line 67436583
    const-string v6, "action_social_comment_dislike_sync"

    .line 67436584
    .line 67436585
    const-string v7, "action_social_post_digg"

    .line 67436586
    .line 67436587
    const-string v8, "action_social_topic_sync"

    .line 67436588
    .line 67436589
    const-string v9, "action_ugc_topic_delete_success"

    .line 67436590
    .line 67436591
    const-string v10, "action_follow_user"

    .line 67436592
    .line 67436593
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;

    .line 67436601
    .line 67436602
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void
.end method


.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "key_bundle_extra"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16973845
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "key_bundle_extra"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method


.method public final b(Lfi6/g;)V
[MOD-CHANGED]
.method public final b(Lfi6/g;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_32

    .line 17039382
    add-int/lit8 v1, v1, 0x1

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v3, v2, Lfi6/a;

    .line 17039390
    if-eqz v3, :cond_10

    .line 17039392
    check-cast v2, Lfi6/a;

    .line 17039394
    iget-object v2, v2, Lfi6/a;->b:Ljava/lang/String;

    .line 17039396
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17039398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039404
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 17039406
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17039409
    goto :goto_10

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfi6/g;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_32

    .line 17039381
    .line 17039382
    add-int/lit8 v1, v1, 0x1

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    instance-of v3, v2, Lfi6/a;

    .line 17039389
    .line 17039390
    if-eqz v3, :cond_10

    .line 17039391
    .line 17039392
    check-cast v2, Lfi6/a;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lfi6/a;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-string v3, "\u70ed\u95e8\u8ba8\u8bba"

    .line 17039397
    .line 17039398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_10

    .line 17039403
    .line 17039404
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 17039405
    .line 17039406
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_10

    .line 17039410
    :cond_32
    return-void
.end method


.method public final c(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(ZLkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v3

    .line 33816591
    if-eqz v3, :cond_3c

    .line 33816593
    add-int/lit8 v3, v2, 0x1

    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object v5

    .line 33816603
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object v5

    .line 33816610
    check-cast v5, Ljava/lang/Boolean;

    .line 33816612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816615
    move-result v5

    .line 33816616
    if-eqz v5, :cond_3a

    .line 33816618
    if-eqz p1, :cond_35

    .line 33816620
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816623
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33816625
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33816628
    goto :goto_3c

    .line 33816629
    :cond_35
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33816631
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33816634
    :cond_3a
    move v2, v3

    .line 33816635
    goto :goto_b

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    if-eqz v3, :cond_3c

    .line 33816592
    .line 33816593
    add-int/lit8 v3, v2, 0x1

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v5

    .line 33816603
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v5

    .line 33816610
    check-cast v5, Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v5

    .line 33816616
    if-eqz v5, :cond_3a

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_35

    .line 33816619
    .line 33816620
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3c

    .line 33816629
    :cond_35
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33816630
    .line 33816631
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    move v2, v3

    .line 33816635
    goto :goto_b

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


