## classes8/com/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;-><init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->b:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 196622
    new-instance v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;-><init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->c:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;-><init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->b:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;-><init>(Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->c:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 196628
    .line 196629
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->c:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 131074
    const-string v1, "action_social_comment_sync"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->c:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 131073
    .line 131074
    const-string v1, "action_social_comment_sync"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->registerReceiver()V

    .line 50790407
    const-string p1, "fromJson json error "

    .line 50790409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790412
    move-result-object p3

    .line 50790413
    const/4 v0, 0x1

    .line 50790414
    const-string v1, ""

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz p3, :cond_12d

    .line 50790419
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790422
    move-result-object v3

    .line 50790423
    sget-object v4, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->d:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a;

    .line 50790425
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790431
    invoke-static {p3, v3}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a;->a(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790434
    move-result-object p3

    .line 50790435
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790438
    move-result-object v3

    .line 50790439
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    iget-object v4, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790444
    const-string v5, "topic_id"

    .line 50790446
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790449
    const-string v4, "topic_comment_spot"

    .line 50790451
    const-string v5, "feed"

    .line 50790453
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790456
    iget v4, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 50790458
    sget-object v5, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 50790460
    iget v5, v5, Lcom/dragon/read/social/FromPageType;->value:I

    .line 50790462
    if-eq v4, v5, :cond_4d

    .line 50790464
    iget-object v4, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 50790466
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 50790468
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790471
    move-result-object v4

    .line 50790472
    const-string v5, "forum_relative_type"

    .line 50790474
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790477
    :cond_4d
    sget v3, Lxn6/s0;->d:I

    .line 50790479
    sget-object v3, Lxn6/s0$a;->a:Lxn6/s0;

    .line 50790481
    iget-object v4, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790483
    if-eqz v4, :cond_63

    .line 50790485
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 50790487
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790490
    move-result v4

    .line 50790491
    if-eqz v4, :cond_63

    .line 50790493
    iget-object v4, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790495
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50790497
    iput-object v5, v4, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 50790499
    :cond_63
    iget-object v4, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790501
    iput-object v2, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790503
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790505
    if-nez v4, :cond_6d

    .line 50790507
    goto/16 :goto_107

    .line 50790509
    :cond_6d
    :try_start_6d
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790512
    move-result-object v3

    .line 50790513
    if-eqz v3, :cond_7c

    .line 50790515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790518
    move-result v5

    .line 50790519
    if-nez v5, :cond_7a

    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    const/4 v5, 0x0

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v5, 0x1

    .line 50790525
    :goto_7d
    if-eqz v5, :cond_81

    .line 50790527
    goto/16 :goto_107

    .line 50790529
    :cond_81
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790531
    if-eqz v3, :cond_8e

    .line 50790533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790536
    move-result v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_89} :catch_df

    .line 50790537
    if-nez v5, :cond_8c

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v5, 0x0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    :goto_8e
    const/4 v5, 0x1

    .line 50790543
    :goto_8f
    if-eqz v5, :cond_92

    .line 50790545
    goto :goto_107

    .line 50790546
    :cond_92
    :try_start_92
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790548
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    sget-object v6, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 50790555
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790562
    move-result-object v6

    .line 50790563
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790565
    invoke-virtual {v5, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    move-result-object v3
    :try_end_ad
    .catchall {:try_start_92 .. :try_end_ad} :catchall_ae

    .line 50790573
    goto :goto_b9

    .line 50790574
    :catchall_ae
    move-exception v3

    .line 50790575
    :try_start_af
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790577
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790584
    move-result-object v3

    .line 50790585
    :goto_b9
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790588
    move-result-object v5

    .line 50790589
    if-eqz v5, :cond_d8

    .line 50790591
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 50790593
    const-string v7, "JSONUtils"

    .line 50790595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790597
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object p1

    .line 50790611
    sget v5, Lhv0/a$a;->a:I

    .line 50790613
    invoke-virtual {v6, v7, p1, p2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790616
    :cond_d8
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790619
    move-result p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_dc} :catch_df

    .line 50790620
    if-eqz p1, :cond_108

    .line 50790622
    goto :goto_107

    .line 50790623
    :catch_df
    move-exception p1

    .line 50790624
    sget-object p2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790632
    move-result p2

    .line 50790633
    if-nez p2, :cond_111

    .line 50790635
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790639
    const-string v4, "convertToData,error = "

    .line 50790641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    const-string p2, "KmpDataConvertUtil"

    .line 50790660
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    :goto_107
    move-object v3, v2

    .line 50790664
    :cond_108
    check-cast v3, Lcom/bytedance/kmp/ugc/model/c9;

    .line 50790666
    iput-object v3, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50790668
    iget-object p1, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790670
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 50790672
    goto :goto_12e

    .line 50790673
    :cond_111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790675
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790677
    const-string v0, "convertToData data:"

    .line 50790679
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790682
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790685
    const-string v0, ", error:"

    .line 50790687
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790690
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790693
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790700
    throw p2

    .line 50790701
    :cond_12d
    move-object p3, v2

    .line 50790702
    :goto_12e
    if-nez p3, :cond_135

    .line 50790704
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790706
    invoke-direct {p3, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 50790709
    :cond_135
    new-instance p1, Lvn6/e;

    .line 50790711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790714
    move-result-object p2

    .line 50790715
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790718
    invoke-direct {p1, p2}, Lvn6/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50790721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790724
    move-result-wide v3

    .line 50790725
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790730
    move-result-object v5

    .line 50790731
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790734
    const/4 v1, 0x6

    .line 50790735
    invoke-direct {p2, v5, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790738
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50790740
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790743
    new-instance v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$c;

    .line 50790745
    invoke-direct {v1, v3, v4, p1, p3}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$c;-><init>(JLvn6/e;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 50790748
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50790750
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790752
    const p3, 0xfb68829    # 1.7999033E-29f

    .line 50790755
    invoke-direct {p1, p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790758
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790761
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->registerReceiver()V

    .line 50790405
    .line 50790406
    .line 50790407
    const-string p1, "fromJson json error "

    .line 50790408
    .line 50790409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p3

    .line 50790413
    const/4 v0, 0x1

    .line 50790414
    const-string v1, ""

    .line 50790415
    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    if-eqz p3, :cond_12d

    .line 50790418
    .line 50790419
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    sget-object v4, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->d:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a;

    .line 50790424
    .line 50790425
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {p3, v3}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a;->a(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p3

    .line 50790435
    invoke-static {p0, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v3

    .line 50790439
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    iget-object v4, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790443
    .line 50790444
    const-string v5, "topic_id"

    .line 50790445
    .line 50790446
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790447
    .line 50790448
    .line 50790449
    const-string v4, "topic_comment_spot"

    .line 50790450
    .line 50790451
    const-string v5, "feed"

    .line 50790452
    .line 50790453
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790454
    .line 50790455
    .line 50790456
    iget v4, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 50790457
    .line 50790458
    sget-object v5, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 50790459
    .line 50790460
    iget v5, v5, Lcom/dragon/read/social/FromPageType;->value:I

    .line 50790461
    .line 50790462
    if-eq v4, v5, :cond_4d

    .line 50790463
    .line 50790464
    iget-object v4, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 50790465
    .line 50790466
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 50790467
    .line 50790468
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    const-string v5, "forum_relative_type"

    .line 50790473
    .line 50790474
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    sget v3, Lxn6/s0;->d:I

    .line 50790478
    .line 50790479
    sget-object v3, Lxn6/s0$a;->a:Lxn6/s0;

    .line 50790480
    .line 50790481
    iget-object v4, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790482
    .line 50790483
    if-eqz v4, :cond_63

    .line 50790484
    .line 50790485
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 50790486
    .line 50790487
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v4

    .line 50790491
    if-eqz v4, :cond_63

    .line 50790492
    .line 50790493
    iget-object v4, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790494
    .line 50790495
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50790496
    .line 50790497
    iput-object v5, v4, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 50790498
    .line 50790499
    :cond_63
    iget-object v4, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790500
    .line 50790501
    iput-object v2, v3, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790502
    .line 50790503
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790504
    .line 50790505
    if-nez v4, :cond_6d

    .line 50790506
    .line 50790507
    goto/16 :goto_107

    .line 50790508
    .line 50790509
    :cond_6d
    :try_start_6d
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    if-eqz v3, :cond_7c

    .line 50790514
    .line 50790515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v5

    .line 50790519
    if-nez v5, :cond_7a

    .line 50790520
    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    const/4 v5, 0x0

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v5, 0x1

    .line 50790525
    :goto_7d
    if-eqz v5, :cond_81

    .line 50790526
    .line 50790527
    goto/16 :goto_107

    .line 50790528
    .line 50790529
    :cond_81
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790530
    .line 50790531
    if-eqz v3, :cond_8e

    .line 50790532
    .line 50790533
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_89} :catch_df

    .line 50790537
    if-nez v5, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v5, 0x0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    :goto_8e
    const/4 v5, 0x1

    .line 50790543
    :goto_8f
    if-eqz v5, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_107

    .line 50790546
    :cond_92
    :try_start_92
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790547
    .line 50790548
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790549
    .line 50790550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v6, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 50790554
    .line 50790555
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v6

    .line 50790563
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790564
    .line 50790565
    invoke-virtual {v5, v6, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3
    :try_end_ad
    .catchall {:try_start_92 .. :try_end_ad} :catchall_ae

    .line 50790573
    goto :goto_b9

    .line 50790574
    :catchall_ae
    move-exception v3

    .line 50790575
    :try_start_af
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790576
    .line 50790577
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v3

    .line 50790585
    :goto_b9
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    if-eqz v5, :cond_d8

    .line 50790590
    .line 50790591
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 50790592
    .line 50790593
    const-string v7, "JSONUtils"

    .line 50790594
    .line 50790595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    sget v5, Lhv0/a$a;->a:I

    .line 50790612
    .line 50790613
    invoke-virtual {v6, v7, p1, p2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790614
    .line 50790615
    .line 50790616
    :cond_d8
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_dc} :catch_df

    .line 50790620
    if-eqz p1, :cond_108

    .line 50790621
    .line 50790622
    goto :goto_107

    .line 50790623
    :catch_df
    move-exception p1

    .line 50790624
    sget-object p2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790625
    .line 50790626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p2

    .line 50790633
    if-nez p2, :cond_111

    .line 50790634
    .line 50790635
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50790636
    .line 50790637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    const-string v4, "convertToData,error = "

    .line 50790640
    .line 50790641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    .line 50790657
    .line 50790658
    const-string p2, "KmpDataConvertUtil"

    .line 50790659
    .line 50790660
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :goto_107
    move-object v3, v2

    .line 50790664
    :cond_108
    check-cast v3, Lcom/bytedance/kmp/ugc/model/c9;

    .line 50790665
    .line 50790666
    iput-object v3, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->z:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50790667
    .line 50790668
    iget-object p1, p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790669
    .line 50790670
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->a:Ljava/lang/String;

    .line 50790671
    .line 50790672
    goto :goto_12e

    .line 50790673
    :cond_111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790674
    .line 50790675
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    const-string v0, "convertToData data:"

    .line 50790678
    .line 50790679
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    const-string v0, ", error:"

    .line 50790686
    .line 50790687
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    throw p2

    .line 50790701
    :cond_12d
    move-object p3, v2

    .line 50790702
    :goto_12e
    if-nez p3, :cond_135

    .line 50790703
    .line 50790704
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 50790705
    .line 50790706
    invoke-direct {p3, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    new-instance p1, Lvn6/e;

    .line 50790710
    .line 50790711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p2

    .line 50790715
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-direct {p1, p2}, Lvn6/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-wide v3

    .line 50790725
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50790726
    .line 50790727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v5

    .line 50790731
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790732
    .line 50790733
    .line 50790734
    const/4 v1, 0x6

    .line 50790735
    invoke-direct {p2, v5, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790736
    .line 50790737
    .line 50790738
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50790739
    .line 50790740
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50790741
    .line 50790742
    .line 50790743
    new-instance v1, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$c;

    .line 50790744
    .line 50790745
    invoke-direct {v1, v3, v4, p1, p3}, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$c;-><init>(JLvn6/e;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 50790746
    .line 50790747
    .line 50790748
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50790749
    .line 50790750
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790751
    .line 50790752
    const p3, 0xfb68829    # 1.7999033E-29f

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-direct {p1, p3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50790759
    .line 50790760
    .line 50790761
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->c:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    sget-object v0, Lcom/dragon/read/social/preload/topic/kmp/b;->a:Lcom/dragon/read/social/preload/topic/kmp/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget v0, Lcom/dragon/read/social/preload/topic/kmp/b;->b:I

    .line 262165
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 262168
    sget v0, Lcom/dragon/read/social/preload/topic/kmp/b;->c:I

    .line 262170
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 262173
    const/4 v0, -0x1

    .line 262174
    sput v0, Lcom/dragon/read/social/preload/topic/kmp/b;->b:I

    .line 262176
    sput v0, Lcom/dragon/read/social/preload/topic/kmp/b;->c:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->c:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$b;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/social/preload/topic/kmp/b;->a:Lcom/dragon/read/social/preload/topic/kmp/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget v0, Lcom/dragon/read/social/preload/topic/kmp/b;->b:I

    .line 262164
    .line 262165
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 262166
    .line 262167
    .line 262168
    sget v0, Lcom/dragon/read/social/preload/topic/kmp/b;->c:I

    .line 262169
    .line 262170
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, -0x1

    .line 262174
    sput v0, Lcom/dragon/read/social/preload/topic/kmp/b;->b:I

    .line 262175
    .line 262176
    sput v0, Lcom/dragon/read/social/preload/topic/kmp/b;->c:I

    .line 262177
    .line 262178
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->b:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->b:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->b:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->b:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$d;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


