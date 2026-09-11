## classes8/com/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/post/details/z1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/post/details/z1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508ff

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->a:Landroid/view/View;

    .line 50790413
    const-string p2, ""

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f11015e

    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790436
    move-result-object p1

    .line 50790437
    if-eqz p1, :cond_129

    .line 50790439
    const-string v1, "postId"

    .line 50790441
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790444
    move-result-object v1

    .line 50790445
    const-string v2, "url"

    .line 50790447
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object v2

    .line 50790451
    const-string v3, "targetCommentId"

    .line 50790453
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790456
    move-result-object v3

    .line 50790457
    const-string v4, "traceId"

    .line 50790459
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790462
    move-result-object v4

    .line 50790463
    const-string v5, "preload_ugc_booklist_data"

    .line 50790465
    const-class v6, Ljava/lang/String;

    .line 50790467
    invoke-static {v6, v5}, Lvo6/w0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790470
    move-result-object v5

    .line 50790471
    check-cast v5, Ljava/lang/String;

    .line 50790473
    if-nez v5, :cond_4c

    .line 50790475
    move-object v5, p2

    .line 50790476
    :cond_4c
    sget-object v6, Leo6/h;->a:Leo6/h;

    .line 50790478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v6, Leo6/h;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790483
    sput-object v0, Leo6/h;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790485
    sget-object v7, Leo6/h;->c:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 50790487
    sput-object v0, Leo6/h;->c:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 50790489
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790492
    move-result v8

    .line 50790493
    if-eqz v8, :cond_60

    .line 50790495
    goto :goto_6d

    .line 50790496
    :cond_60
    if-eqz v7, :cond_67

    .line 50790498
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790501
    move-result-object v5

    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_67
    const-string v5, "post_data"

    .line 50790505
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    move-result-object v5

    .line 50790509
    :goto_6d
    if-eqz v6, :cond_72

    .line 50790511
    iget-object p1, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object p1, v0

    .line 50790515
    :goto_73
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790518
    move-result-object p1

    .line 50790519
    if-eqz p1, :cond_88

    .line 50790521
    if-eqz v6, :cond_7e

    .line 50790523
    iget-object p1, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object p1, v0

    .line 50790527
    :goto_7f
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790530
    move-result-object p1

    .line 50790531
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790534
    move-result-object p1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object p1, p2

    .line 50790537
    :goto_89
    new-instance v6, Ljava/util/HashMap;

    .line 50790539
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790542
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790545
    move-result v7

    .line 50790546
    const-string v8, "data"

    .line 50790548
    if-eqz v7, :cond_9a

    .line 50790550
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790553
    goto :goto_a3

    .line 50790554
    :cond_9a
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790557
    move-result v5

    .line 50790558
    if-eqz v5, :cond_a3

    .line 50790560
    invoke-virtual {v6, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790581
    new-instance v5, Ljava/util/HashMap;

    .line 50790583
    const/4 v7, 0x3

    .line 50790584
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 50790587
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 50790589
    invoke-static {v7, p3}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 50790592
    move-result-object v8

    .line 50790593
    invoke-static {v8, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790596
    move-result-object v8

    .line 50790597
    iput-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790599
    if-nez v8, :cond_d3

    .line 50790601
    invoke-static {v7, p3}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 50790604
    move-result-object v8

    .line 50790605
    invoke-static {v8}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790608
    move-result-object v8

    .line 50790609
    iput-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790611
    :cond_d3
    iget-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790613
    if-eqz v8, :cond_dc

    .line 50790615
    invoke-virtual {v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50790618
    move-result-object v8

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    move-object v8, v0

    .line 50790621
    :goto_dd
    const-string v9, "ss_trace_scene"

    .line 50790623
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    iget-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790628
    if-eqz v8, :cond_eb

    .line 50790630
    invoke-virtual {v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50790633
    move-result-object v8

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v8, v0

    .line 50790636
    :goto_ec
    const-string v9, "ss_trace_id"

    .line 50790638
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    iget-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790643
    if-eqz v8, :cond_fe

    .line 50790645
    invoke-virtual {v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 50790648
    move-result-wide v8

    .line 50790649
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790652
    move-result-object v8

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v8, v0

    .line 50790655
    :goto_ff
    const-string v9, "ss_load_time"

    .line 50790657
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    const-string v8, "pageInfo"

    .line 50790662
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {v6, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790669
    const-string p1, "traceInfo"

    .line 50790671
    invoke-static {v5}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790674
    move-result-object v5

    .line 50790675
    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790680
    iput-object v1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50790682
    iput-object v2, p1, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 50790684
    iput-object v3, p1, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 50790686
    iput-object v7, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 50790688
    invoke-static {v6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790691
    iput-object v6, p1, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 50790693
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790695
    iput-object v4, p1, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 50790697
    :cond_129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-static {p1, p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790704
    move-result-object p1

    .line 50790705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790708
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790711
    move-result-object p3

    .line 50790712
    const-string v1, "booklist_position"

    .line 50790714
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790717
    move-result-object p3

    .line 50790718
    check-cast p3, Ljava/io/Serializable;

    .line 50790720
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790723
    move-result-object v1

    .line 50790724
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790727
    const-string v2, "position"

    .line 50790729
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790732
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790735
    move-result-object p3

    .line 50790736
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790739
    const-string v1, "type"

    .line 50790741
    const-string v2, "post_comment"

    .line 50790743
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790746
    iget-object p3, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790748
    const-string v1, "follow_source"

    .line 50790750
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790753
    move-result-object p1

    .line 50790754
    instance-of v1, p1, Ljava/lang/String;

    .line 50790756
    if-eqz v1, :cond_169

    .line 50790758
    check-cast p1, Ljava/lang/String;

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    move-object p1, v0

    .line 50790762
    :goto_16a
    if-nez p1, :cond_16d

    .line 50790764
    move-object p1, p2

    .line 50790765
    :cond_16d
    iput-object p1, p3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 50790767
    new-instance p1, Leo6/j;

    .line 50790769
    invoke-direct {p1, p0}, Leo6/j;-><init>(Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;)V

    .line 50790772
    new-instance p3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50790774
    iget-object v1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790776
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790779
    move-result-object v2

    .line 50790780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790783
    new-instance v3, Lnc6/b;

    .line 50790785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790788
    move-result-object v4

    .line 50790789
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790792
    invoke-direct {v3, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50790795
    invoke-direct {p3, v1, v2, p1, v3}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;-><init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V

    .line 50790798
    iput-object p3, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50790800
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790802
    if-nez p1, :cond_198

    .line 50790804
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790807
    move-object p1, v0

    .line 50790808
    :cond_198
    iget-object p3, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50790810
    if-nez p3, :cond_1a0

    .line 50790812
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790815
    move-object p3, v0

    .line 50790816
    :cond_1a0
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790819
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->a:Landroid/view/View;

    .line 50790821
    if-nez p1, :cond_1ab

    .line 50790823
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    move-object v0, p1

    .line 50790828
    :goto_1ac
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0508ff

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->a:Landroid/view/View;

    .line 50790412
    .line 50790413
    const-string p2, ""

    .line 50790414
    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790417
    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f11015e

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790430
    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    if-eqz p1, :cond_129

    .line 50790438
    .line 50790439
    const-string v1, "postId"

    .line 50790440
    .line 50790441
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    const-string v2, "url"

    .line 50790446
    .line 50790447
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    const-string v3, "targetCommentId"

    .line 50790452
    .line 50790453
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    const-string v4, "traceId"

    .line 50790458
    .line 50790459
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v4

    .line 50790463
    const-string v5, "preload_ugc_booklist_data"

    .line 50790464
    .line 50790465
    const-class v6, Ljava/lang/String;

    .line 50790466
    .line 50790467
    invoke-static {v6, v5}, Lvo6/w0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    check-cast v5, Ljava/lang/String;

    .line 50790472
    .line 50790473
    if-nez v5, :cond_4c

    .line 50790474
    .line 50790475
    move-object v5, p2

    .line 50790476
    :cond_4c
    sget-object v6, Leo6/h;->a:Leo6/h;

    .line 50790477
    .line 50790478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v6, Leo6/h;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790482
    .line 50790483
    sput-object v0, Leo6/h;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790484
    .line 50790485
    sget-object v7, Leo6/h;->c:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 50790486
    .line 50790487
    sput-object v0, Leo6/h;->c:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 50790488
    .line 50790489
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v8

    .line 50790493
    if-eqz v8, :cond_60

    .line 50790494
    .line 50790495
    goto :goto_6d

    .line 50790496
    :cond_60
    if-eqz v7, :cond_67

    .line 50790497
    .line 50790498
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v5

    .line 50790502
    goto :goto_6d

    .line 50790503
    :cond_67
    const-string v5, "post_data"

    .line 50790504
    .line 50790505
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    :goto_6d
    if-eqz v6, :cond_72

    .line 50790510
    .line 50790511
    iget-object p1, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 50790512
    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object p1, v0

    .line 50790515
    :goto_73
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    if-eqz p1, :cond_88

    .line 50790520
    .line 50790521
    if-eqz v6, :cond_7e

    .line 50790522
    .line 50790523
    iget-object p1, v6, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 50790524
    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object p1, v0

    .line 50790527
    :goto_7f
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p1

    .line 50790531
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object p1, p2

    .line 50790537
    :goto_89
    new-instance v6, Ljava/util/HashMap;

    .line 50790538
    .line 50790539
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {v5}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v7

    .line 50790546
    const-string v8, "data"

    .line 50790547
    .line 50790548
    if-eqz v7, :cond_9a

    .line 50790549
    .line 50790550
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_a3

    .line 50790554
    :cond_9a
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v5

    .line 50790558
    if-eqz v5, :cond_a3

    .line 50790559
    .line 50790560
    invoke-virtual {v6, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    new-instance v5, Ljava/util/HashMap;

    .line 50790582
    .line 50790583
    const/4 v7, 0x3

    .line 50790584
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 50790588
    .line 50790589
    invoke-static {v7, p3}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v8

    .line 50790593
    invoke-static {v8, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v8

    .line 50790597
    iput-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790598
    .line 50790599
    if-nez v8, :cond_d3

    .line 50790600
    .line 50790601
    invoke-static {v7, p3}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v8

    .line 50790605
    invoke-static {v8}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v8

    .line 50790609
    iput-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790610
    .line 50790611
    :cond_d3
    iget-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790612
    .line 50790613
    if-eqz v8, :cond_dc

    .line 50790614
    .line 50790615
    invoke-virtual {v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v8

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    move-object v8, v0

    .line 50790621
    :goto_dd
    const-string v9, "ss_trace_scene"

    .line 50790622
    .line 50790623
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790627
    .line 50790628
    if-eqz v8, :cond_eb

    .line 50790629
    .line 50790630
    invoke-virtual {v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v8, v0

    .line 50790636
    :goto_ec
    const-string v9, "ss_trace_id"

    .line 50790637
    .line 50790638
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v8, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790642
    .line 50790643
    if-eqz v8, :cond_fe

    .line 50790644
    .line 50790645
    invoke-virtual {v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-wide v8

    .line 50790649
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v8

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object v8, v0

    .line 50790655
    :goto_ff
    const-string v9, "ss_load_time"

    .line 50790656
    .line 50790657
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v8, "pageInfo"

    .line 50790661
    .line 50790662
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-virtual {v6, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    const-string p1, "traceInfo"

    .line 50790670
    .line 50790671
    invoke-static {v5}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v5

    .line 50790675
    invoke-virtual {v6, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790679
    .line 50790680
    iput-object v1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50790681
    .line 50790682
    iput-object v2, p1, Lcom/dragon/read/social/post/details/z1;->i:Ljava/lang/String;

    .line 50790683
    .line 50790684
    iput-object v3, p1, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 50790685
    .line 50790686
    iput-object v7, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 50790687
    .line 50790688
    invoke-static {v6, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790689
    .line 50790690
    .line 50790691
    iput-object v6, p1, Lcom/dragon/read/social/post/details/z1;->T:Ljava/util/Map;

    .line 50790692
    .line 50790693
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790694
    .line 50790695
    iput-object v4, p1, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 50790696
    .line 50790697
    :cond_129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-static {p1, p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p3

    .line 50790712
    const-string v1, "booklist_position"

    .line 50790713
    .line 50790714
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p3

    .line 50790718
    check-cast p3, Ljava/io/Serializable;

    .line 50790719
    .line 50790720
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v1

    .line 50790724
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790725
    .line 50790726
    .line 50790727
    const-string v2, "position"

    .line 50790728
    .line 50790729
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p3

    .line 50790736
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790737
    .line 50790738
    .line 50790739
    const-string v1, "type"

    .line 50790740
    .line 50790741
    const-string v2, "post_comment"

    .line 50790742
    .line 50790743
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    iget-object p3, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790747
    .line 50790748
    const-string v1, "follow_source"

    .line 50790749
    .line 50790750
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p1

    .line 50790754
    instance-of v1, p1, Ljava/lang/String;

    .line 50790755
    .line 50790756
    if-eqz v1, :cond_169

    .line 50790757
    .line 50790758
    check-cast p1, Ljava/lang/String;

    .line 50790759
    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    move-object p1, v0

    .line 50790762
    :goto_16a
    if-nez p1, :cond_16d

    .line 50790763
    .line 50790764
    move-object p1, p2

    .line 50790765
    :cond_16d
    iput-object p1, p3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 50790766
    .line 50790767
    new-instance p1, Leo6/j;

    .line 50790768
    .line 50790769
    invoke-direct {p1, p0}, Leo6/j;-><init>(Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;)V

    .line 50790770
    .line 50790771
    .line 50790772
    new-instance p3, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50790773
    .line 50790774
    iget-object v1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->d:Lcom/dragon/read/social/post/details/z1;

    .line 50790775
    .line 50790776
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v2

    .line 50790780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    new-instance v3, Lnc6/b;

    .line 50790784
    .line 50790785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v4

    .line 50790789
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-direct {v3, v4}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-direct {p3, v1, v2, p1, v3}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;-><init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Leo6/j;Lnc6/b;)V

    .line 50790796
    .line 50790797
    .line 50790798
    iput-object p3, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50790799
    .line 50790800
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->b:Landroid/widget/FrameLayout;

    .line 50790801
    .line 50790802
    if-nez p1, :cond_198

    .line 50790803
    .line 50790804
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    move-object p1, v0

    .line 50790808
    :cond_198
    iget-object p3, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 50790809
    .line 50790810
    if-nez p3, :cond_1a0

    .line 50790811
    .line 50790812
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790813
    .line 50790814
    .line 50790815
    move-object p3, v0

    .line 50790816
    :cond_1a0
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790817
    .line 50790818
    .line 50790819
    iget-object p1, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->a:Landroid/view/View;

    .line 50790820
    .line 50790821
    if-nez p1, :cond_1ab

    .line 50790822
    .line 50790823
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790824
    .line 50790825
    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    move-object v0, p1

    .line 50790828
    :goto_1ac
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->onDestroy()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/p;->onDestroy()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->onHide()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->onHide()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->onShow()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailFragment;->c:Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcBookListDetailLayout;->onShow()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


