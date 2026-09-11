## classes3/com/dragon/read/pages/bullet/LynxFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16973831
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v1, "LynxFragment"

    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973842
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v1, "LynxFragment"

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790408
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790411
    move-result-object p1

    .line 50790412
    const-string v2, "\u6536\u5230\u5e7f\u64ad \u6536\u8d77\u4e0b\u62c9\u7684loading"

    .line 50790414
    const-string v3, "default"

    .line 50790416
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790419
    const-string p1, "action_end_loading"

    .line 50790421
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790424
    move-result p1

    .line 50790425
    const-string v1, ""

    .line 50790427
    const/4 v2, 0x0

    .line 50790428
    const/4 v4, 0x1

    .line 50790429
    if-eqz p1, :cond_57

    .line 50790431
    const-string p1, "top_message"

    .line 50790433
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    move-result-object p1

    .line 50790437
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790439
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790441
    aput-object p1, p3, v0

    .line 50790443
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790446
    move-result-object p2

    .line 50790447
    const-string v4, "end_loading,msg:%s"

    .line 50790449
    invoke-static {v3, p2, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790452
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790454
    if-eqz p2, :cond_18f

    .line 50790456
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790459
    move-result-object p2

    .line 50790460
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790462
    if-eqz p2, :cond_18f

    .line 50790464
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790466
    if-nez p2, :cond_48

    .line 50790468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v2, p2

    .line 50790473
    :goto_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50790478
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790481
    const/4 p3, -0x1

    .line 50790482
    invoke-virtual {v2, v0, p1, p3, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 50790485
    goto/16 :goto_18f

    .line 50790487
    :cond_57
    const-string p1, "action_notify_position"

    .line 50790489
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790492
    move-result p1

    .line 50790493
    if-eqz p1, :cond_9f

    .line 50790495
    const-string p1, "notify_position_params"

    .line 50790497
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790500
    move-result-object p1

    .line 50790501
    instance-of p2, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 50790503
    if-eqz p2, :cond_18f

    .line 50790505
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790507
    if-eqz p2, :cond_18f

    .line 50790509
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790512
    move-result-object p2

    .line 50790513
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790515
    if-eqz p2, :cond_18f

    .line 50790517
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 50790519
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790522
    new-instance p3, Landroid/graphics/Rect;

    .line 50790524
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50790527
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50790529
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 50790532
    move-result-object p2

    .line 50790533
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->bottom:I

    .line 50790535
    aget v2, p2, v4

    .line 50790537
    add-int/2addr v1, v2

    .line 50790538
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 50790540
    iget v2, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->height:I

    .line 50790542
    sub-int/2addr v1, v2

    .line 50790543
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 50790545
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->right:I

    .line 50790547
    aget p2, p2, v0

    .line 50790549
    add-int/2addr v1, p2

    .line 50790550
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 50790552
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->width:I

    .line 50790554
    sub-int/2addr v1, p1

    .line 50790555
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 50790557
    goto/16 :goto_18f

    .line 50790559
    :cond_9f
    const-string p1, "action_dom_ready"

    .line 50790561
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790564
    move-result p1

    .line 50790565
    if-eqz p1, :cond_128

    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790569
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790571
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790574
    move-result-object p1

    .line 50790575
    const-string p3, "lynx\u9875\u9762\u52a0\u8f7d\u5b8c\u6210"

    .line 50790577
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790582
    if-eqz p1, :cond_18f

    .line 50790584
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790587
    move-result-object p1

    .line 50790588
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790590
    if-eqz p1, :cond_18f

    .line 50790592
    iput-boolean v4, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->j:Z

    .line 50790594
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 50790596
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 50790598
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a()Ljava/util/Map;

    .line 50790601
    move-result-object p1

    .line 50790602
    sget-object p2, Lsv5/c;->a:Lsv5/c;

    .line 50790604
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790607
    check-cast p1, Ljava/util/HashMap;

    .line 50790609
    const-string p2, "hot_feed_user_id"

    .line 50790611
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    move-result-object p3

    .line 50790615
    instance-of p3, p3, Ljava/lang/String;

    .line 50790617
    if-eqz p3, :cond_18f

    .line 50790619
    const-string p3, "hot_feed_id"

    .line 50790621
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    move-result-object v0

    .line 50790625
    instance-of v0, v0, Ljava/lang/String;

    .line 50790627
    if-eqz v0, :cond_18f

    .line 50790629
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    check-cast v0, Ljava/lang/String;

    .line 50790638
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    move-result-object v3

    .line 50790642
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    check-cast v3, Ljava/lang/String;

    .line 50790647
    new-instance v4, Landroid/content/Intent;

    .line 50790649
    const-string v5, "action_notify_follow_feed_info"

    .line 50790651
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790654
    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790657
    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790660
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790663
    const-string p2, "is_community_tab"

    .line 50790665
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    check-cast p1, Ljava/lang/Boolean;

    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_11f

    .line 50790680
    new-instance p1, Lkotlin/Pair;

    .line 50790682
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790685
    goto/16 :goto_18f

    .line 50790687
    :cond_11f
    new-instance p1, Lkotlin/Pair;

    .line 50790689
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790692
    sput-object p1, Lsv5/c;->b:Lkotlin/Pair;

    .line 50790694
    goto/16 :goto_18f

    .line 50790696
    :cond_128
    const-string p1, "action_hide_loading"

    .line 50790698
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790701
    move-result p1

    .line 50790702
    if-eqz p1, :cond_18f

    .line 50790704
    const-string p1, "container_id"

    .line 50790706
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790709
    move-result-object p1

    .line 50790710
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790712
    if-eqz p2, :cond_14f

    .line 50790714
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790717
    move-result-object p2

    .line 50790718
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790720
    if-eqz p2, :cond_14f

    .line 50790722
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790724
    if-nez p2, :cond_14a

    .line 50790726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790729
    move-object p2, v2

    .line 50790730
    :cond_14a
    invoke-virtual {p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 50790733
    move-result-object p2

    .line 50790734
    goto :goto_150

    .line 50790735
    :cond_14f
    move-object p2, v2

    .line 50790736
    :goto_150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790739
    move-result p1

    .line 50790740
    if-eqz p1, :cond_18f

    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790744
    if-eqz p1, :cond_167

    .line 50790746
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790749
    move-result-object p1

    .line 50790750
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790752
    if-eqz p1, :cond_167

    .line 50790754
    iget-boolean p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 50790756
    if-ne p1, v4, :cond_167

    .line 50790758
    goto :goto_168

    .line 50790759
    :cond_167
    const/4 v4, 0x0

    .line 50790760
    :goto_168
    if-eqz v4, :cond_18f

    .line 50790762
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790764
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790766
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790769
    move-result-object p1

    .line 50790770
    const-string p3, "hide loading from jsb"

    .line 50790772
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790775
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790777
    if-eqz p1, :cond_18f

    .line 50790779
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790782
    move-result-object p1

    .line 50790783
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790785
    if-eqz p1, :cond_18f

    .line 50790787
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50790789
    if-nez p1, :cond_18b

    .line 50790791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790794
    goto :goto_18c

    .line 50790795
    :cond_18b
    move-object v2, p1

    .line 50790796
    :goto_18c
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790799
    :cond_18f
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    const-string v2, "\u6536\u5230\u5e7f\u64ad \u6536\u8d77\u4e0b\u62c9\u7684loading"

    .line 50790413
    .line 50790414
    const-string v3, "default"

    .line 50790415
    .line 50790416
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790417
    .line 50790418
    .line 50790419
    const-string p1, "action_end_loading"

    .line 50790420
    .line 50790421
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result p1

    .line 50790425
    const-string v1, ""

    .line 50790426
    .line 50790427
    const/4 v2, 0x0

    .line 50790428
    const/4 v4, 0x1

    .line 50790429
    if-eqz p1, :cond_57

    .line 50790430
    .line 50790431
    const-string p1, "top_message"

    .line 50790432
    .line 50790433
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790438
    .line 50790439
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    aput-object p1, p3, v0

    .line 50790442
    .line 50790443
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p2

    .line 50790447
    const-string v4, "end_loading,msg:%s"

    .line 50790448
    .line 50790449
    invoke-static {v3, p2, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790453
    .line 50790454
    if-eqz p2, :cond_18f

    .line 50790455
    .line 50790456
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p2

    .line 50790460
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790461
    .line 50790462
    if-eqz p2, :cond_18f

    .line 50790463
    .line 50790464
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790465
    .line 50790466
    if-nez p2, :cond_48

    .line 50790467
    .line 50790468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v2, p2

    .line 50790473
    :goto_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50790477
    .line 50790478
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790479
    .line 50790480
    .line 50790481
    const/4 p3, -0x1

    .line 50790482
    invoke-virtual {v2, v0, p1, p3, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->i(ZLjava/lang/String;ILcom/dragon/read/base/Args;)V

    .line 50790483
    .line 50790484
    .line 50790485
    goto/16 :goto_18f

    .line 50790486
    .line 50790487
    :cond_57
    const-string p1, "action_notify_position"

    .line 50790488
    .line 50790489
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p1

    .line 50790493
    if-eqz p1, :cond_9f

    .line 50790494
    .line 50790495
    const-string p1, "notify_position_params"

    .line 50790496
    .line 50790497
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p1

    .line 50790501
    instance-of p2, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 50790502
    .line 50790503
    if-eqz p2, :cond_18f

    .line 50790504
    .line 50790505
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790506
    .line 50790507
    if-eqz p2, :cond_18f

    .line 50790508
    .line 50790509
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p2

    .line 50790513
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790514
    .line 50790515
    if-eqz p2, :cond_18f

    .line 50790516
    .line 50790517
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;

    .line 50790518
    .line 50790519
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    new-instance p3, Landroid/graphics/Rect;

    .line 50790523
    .line 50790524
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50790525
    .line 50790526
    .line 50790527
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50790528
    .line 50790529
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewLocation(Landroid/view/View;)[I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p2

    .line 50790533
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->bottom:I

    .line 50790534
    .line 50790535
    aget v2, p2, v4

    .line 50790536
    .line 50790537
    add-int/2addr v1, v2

    .line 50790538
    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 50790539
    .line 50790540
    iget v2, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->height:I

    .line 50790541
    .line 50790542
    sub-int/2addr v1, v2

    .line 50790543
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 50790544
    .line 50790545
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->right:I

    .line 50790546
    .line 50790547
    aget p2, p2, v0

    .line 50790548
    .line 50790549
    add-int/2addr v1, p2

    .line 50790550
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 50790551
    .line 50790552
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/notifyposition/NotifyPositionParams;->width:I

    .line 50790553
    .line 50790554
    sub-int/2addr v1, p1

    .line 50790555
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 50790556
    .line 50790557
    goto/16 :goto_18f

    .line 50790558
    .line 50790559
    :cond_9f
    const-string p1, "action_dom_ready"

    .line 50790560
    .line 50790561
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p1

    .line 50790565
    if-eqz p1, :cond_128

    .line 50790566
    .line 50790567
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790568
    .line 50790569
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    const-string p3, "lynx\u9875\u9762\u52a0\u8f7d\u5b8c\u6210"

    .line 50790576
    .line 50790577
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790581
    .line 50790582
    if-eqz p1, :cond_18f

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790589
    .line 50790590
    if-eqz p1, :cond_18f

    .line 50790591
    .line 50790592
    iput-boolean v4, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->j:Z

    .line 50790593
    .line 50790594
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 50790595
    .line 50790596
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 50790597
    .line 50790598
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a()Ljava/util/Map;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    sget-object p2, Lsv5/c;->a:Lsv5/c;

    .line 50790603
    .line 50790604
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790605
    .line 50790606
    .line 50790607
    check-cast p1, Ljava/util/HashMap;

    .line 50790608
    .line 50790609
    const-string p2, "hot_feed_user_id"

    .line 50790610
    .line 50790611
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p3

    .line 50790615
    instance-of p3, p3, Ljava/lang/String;

    .line 50790616
    .line 50790617
    if-eqz p3, :cond_18f

    .line 50790618
    .line 50790619
    const-string p3, "hot_feed_id"

    .line 50790620
    .line 50790621
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    instance-of v0, v0, Ljava/lang/String;

    .line 50790626
    .line 50790627
    if-eqz v0, :cond_18f

    .line 50790628
    .line 50790629
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    check-cast v0, Ljava/lang/String;

    .line 50790637
    .line 50790638
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v3

    .line 50790642
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    check-cast v3, Ljava/lang/String;

    .line 50790646
    .line 50790647
    new-instance v4, Landroid/content/Intent;

    .line 50790648
    .line 50790649
    const-string v5, "action_notify_follow_feed_info"

    .line 50790650
    .line 50790651
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790661
    .line 50790662
    .line 50790663
    const-string p2, "is_community_tab"

    .line 50790664
    .line 50790665
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    check-cast p1, Ljava/lang/Boolean;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_11f

    .line 50790679
    .line 50790680
    new-instance p1, Lkotlin/Pair;

    .line 50790681
    .line 50790682
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    goto/16 :goto_18f

    .line 50790686
    .line 50790687
    :cond_11f
    new-instance p1, Lkotlin/Pair;

    .line 50790688
    .line 50790689
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790690
    .line 50790691
    .line 50790692
    sput-object p1, Lsv5/c;->b:Lkotlin/Pair;

    .line 50790693
    .line 50790694
    goto/16 :goto_18f

    .line 50790695
    .line 50790696
    :cond_128
    const-string p1, "action_hide_loading"

    .line 50790697
    .line 50790698
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result p1

    .line 50790702
    if-eqz p1, :cond_18f

    .line 50790703
    .line 50790704
    const-string p1, "container_id"

    .line 50790705
    .line 50790706
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p1

    .line 50790710
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790711
    .line 50790712
    if-eqz p2, :cond_14f

    .line 50790713
    .line 50790714
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790719
    .line 50790720
    if-eqz p2, :cond_14f

    .line 50790721
    .line 50790722
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790723
    .line 50790724
    if-nez p2, :cond_14a

    .line 50790725
    .line 50790726
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    move-object p2, v2

    .line 50790730
    :cond_14a
    invoke-virtual {p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p2

    .line 50790734
    goto :goto_150

    .line 50790735
    :cond_14f
    move-object p2, v2

    .line 50790736
    :goto_150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result p1

    .line 50790740
    if-eqz p1, :cond_18f

    .line 50790741
    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790743
    .line 50790744
    if-eqz p1, :cond_167

    .line 50790745
    .line 50790746
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790751
    .line 50790752
    if-eqz p1, :cond_167

    .line 50790753
    .line 50790754
    iget-boolean p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 50790755
    .line 50790756
    if-ne p1, v4, :cond_167

    .line 50790757
    .line 50790758
    goto :goto_168

    .line 50790759
    :cond_167
    const/4 v4, 0x0

    .line 50790760
    :goto_168
    if-eqz v4, :cond_18f

    .line 50790761
    .line 50790762
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790763
    .line 50790764
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790765
    .line 50790766
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p1

    .line 50790770
    const-string p3, "hide loading from jsb"

    .line 50790771
    .line 50790772
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment$d;->b:Ljava/lang/ref/WeakReference;

    .line 50790776
    .line 50790777
    if-eqz p1, :cond_18f

    .line 50790778
    .line 50790779
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p1

    .line 50790783
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxFragment;

    .line 50790784
    .line 50790785
    if-eqz p1, :cond_18f

    .line 50790786
    .line 50790787
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50790788
    .line 50790789
    if-nez p1, :cond_18b

    .line 50790790
    .line 50790791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    goto :goto_18c

    .line 50790795
    :cond_18b
    move-object v2, p1

    .line 50790796
    :goto_18c
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    :goto_18f
    return-void
.end method


