## classes8/com/dragon/read/social/post/details/w1.smali
# added=0 removed=0 changed=75

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/e;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67436550
    iput-object p3, p0, Lcom/dragon/read/social/post/details/w1;->D2:Lcom/dragon/read/social/post/details/w1$c;

    .line 67436552
    const/4 p2, -0x1

    .line 67436553
    iput p2, p0, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 67436555
    const-string p2, "preload_post"

    .line 67436557
    const-class p3, Lcom/dragon/read/rpc/model/PostData;

    .line 67436559
    invoke-static {p2, p3}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436562
    move-result-object p2

    .line 67436563
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 67436565
    const/4 p3, 0x0

    .line 67436566
    if-nez p2, :cond_1a

    .line 67436568
    const/4 p2, 0x0

    .line 67436569
    goto :goto_26

    .line 67436570
    :cond_1a
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67436572
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436575
    move-result-object p4

    .line 67436576
    iget-object p4, p4, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 67436578
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436581
    move-result p2

    .line 67436582
    :goto_26
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 67436584
    iget-object p2, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 67436586
    iget-boolean p4, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 67436588
    invoke-static {p2, p4}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 67436591
    move-result-object p2

    .line 67436592
    iget-object p4, p1, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 67436594
    invoke-static {p2, p4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436597
    move-result-object p2

    .line 67436598
    iput-object p2, p0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436600
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67436603
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 67436605
    if-eqz p1, :cond_55

    .line 67436607
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 67436610
    move-result-object p1

    .line 67436611
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 67436613
    if-eqz p1, :cond_55

    .line 67436615
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 67436618
    move-result-object p1

    .line 67436619
    const-string p2, ""

    .line 67436621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436624
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 67436626
    invoke-virtual {p1, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setVisibilityAutoDispatch(Z)V

    .line 67436629
    :cond_55
    new-instance p1, Lok6/g;

    .line 67436631
    const-string p2, "UgcPostDetailsFragment"

    .line 67436633
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 67436636
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67436643
    new-instance p1, Ljava/util/HashMap;

    .line 67436645
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436648
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/post/details/w1$c;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/e;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p3, p0, Lcom/dragon/read/social/post/details/w1;->D2:Lcom/dragon/read/social/post/details/w1$c;

    .line 67436551
    .line 67436552
    const/4 p2, -0x1

    .line 67436553
    iput p2, p0, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 67436554
    .line 67436555
    const-string p2, "preload_post"

    .line 67436556
    .line 67436557
    const-class p3, Lcom/dragon/read/rpc/model/PostData;

    .line 67436558
    .line 67436559
    invoke-static {p2, p3}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 67436564
    .line 67436565
    const/4 p3, 0x0

    .line 67436566
    if-nez p2, :cond_1a

    .line 67436567
    .line 67436568
    const/4 p2, 0x0

    .line 67436569
    goto :goto_26

    .line 67436570
    :cond_1a
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p4

    .line 67436576
    iget-object p4, p4, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 67436577
    .line 67436578
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p2

    .line 67436582
    :goto_26
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 67436583
    .line 67436584
    iget-object p2, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 67436585
    .line 67436586
    iget-boolean p4, p1, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 67436587
    .line 67436588
    invoke-static {p2, p4}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    iget-object p4, p1, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-static {p2, p4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    iput-object p2, p0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67436599
    .line 67436600
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67436601
    .line 67436602
    .line 67436603
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 67436604
    .line 67436605
    if-eqz p1, :cond_55

    .line 67436606
    .line 67436607
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 67436612
    .line 67436613
    if-eqz p1, :cond_55

    .line 67436614
    .line 67436615
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    const-string p2, ""

    .line 67436620
    .line 67436621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 67436625
    .line 67436626
    invoke-virtual {p1, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setVisibilityAutoDispatch(Z)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    new-instance p1, Lok6/g;

    .line 67436630
    .line 67436631
    const-string p2, "UgcPostDetailsFragment"

    .line 67436632
    .line 67436633
    invoke-direct {p1, p2}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-virtual {p1, p2}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67436641
    .line 67436642
    .line 67436643
    new-instance p1, Ljava/util/HashMap;

    .line 67436644
    .line 67436645
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436646
    .line 67436647
    .line 67436648
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 67436649
    .line 67436650
    return-void
.end method


.method private final getChapterHolderExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;
[MOD-CHANGED]
.method private final getChapterHolderExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChapterHolderExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method private final getPublishCommentExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method private final getPublishCommentExtraInfoMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    check-cast v0, Ljava/util/HashMap;

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 327702
    if-eqz v1, :cond_42

    .line 327704
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 327706
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327708
    if-eq v2, v1, :cond_26

    .line 327710
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 327712
    if-eq v2, v1, :cond_26

    .line 327714
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 327716
    if-ne v2, v1, :cond_42

    .line 327718
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327721
    move-result-object v1

    .line 327722
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 327724
    if-eqz v1, :cond_42

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_3b

    .line 327736
    const-string v1, "related_recommend"

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v1, "post_recommend"

    .line 327741
    :goto_3d
    const-string v2, "post_position"

    .line 327743
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPublishCommentExtraInfoMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    check-cast v0, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 327701
    .line 327702
    if-eqz v1, :cond_42

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 327707
    .line 327708
    if-eq v2, v1, :cond_26

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 327711
    .line 327712
    if-eq v2, v1, :cond_26

    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 327715
    .line 327716
    if-ne v2, v1, :cond_42

    .line 327717
    .line 327718
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_42

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_3b

    .line 327735
    .line 327736
    const-string v1, "related_recommend"

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-string v1, "post_recommend"

    .line 327740
    .line 327741
    :goto_3d
    const-string v2, "post_position"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-object v0
.end method


.method private final setUserFollowGroupData(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method private final setUserFollowGroupData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235976
    move-result-object v1

    .line 17235977
    if-eqz v1, :cond_69

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235986
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235990
    if-nez v1, :cond_19

    .line 17235992
    goto :goto_69

    .line 17235993
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236000
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236002
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236007
    move-result-object v2

    .line 17236008
    iget-boolean v2, v2, Lyc6/j1;->b:Z

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    invoke-static {v1, v2, v3}, Lvo6/g1;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;

    .line 17236014
    move-result-object v1

    .line 17236015
    if-nez v1, :cond_32

    .line 17236017
    goto :goto_69

    .line 17236018
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236021
    move-result v2

    .line 17236022
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236025
    move-result v2

    .line 17236026
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236029
    move-result v4

    .line 17236030
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236033
    move-result v4

    .line 17236034
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236037
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17236039
    const-string v4, "\u6211"

    .line 17236041
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236044
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 17236050
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236053
    move-result v1

    .line 17236054
    const/16 v5, 0x21

    .line 17236056
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->L2:Landroid/widget/TextView;

    .line 17236061
    if-eqz v1, :cond_62

    .line 17236063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236066
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->L2:Landroid/widget/TextView;

    .line 17236068
    if-eqz v1, :cond_69

    .line 17236070
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236073
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getFollowReportParam()Lcom/dragon/read/base/Args;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setRelativeData(Ljava/lang/Object;)V

    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236095
    move-result-object v3

    .line 17236096
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17236098
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setRelativeFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17236108
    move-result v3

    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17236115
    invoke-static {v4}, Lcom/dragon/read/social/post/details/w1;->w3(Lcom/dragon/read/rpc/model/PostType;)I

    .line 17236118
    move-result v4

    .line 17236119
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 17236122
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236124
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236130
    move-result-object v3

    .line 17236131
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17236133
    const-string v4, "follow_source"

    .line 17236135
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236138
    const-string v3, "button_position"

    .line 17236140
    const-string v4, "top"

    .line 17236142
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236145
    const/16 v3, 0x11

    .line 17236147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    move-result-object v3

    .line 17236151
    const-string v4, "enterPathSource"

    .line 17236153
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 17236159
    move-result p1

    .line 17236160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    move-result-object p1

    .line 17236164
    const-string v3, "toDataType"

    .line 17236166
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236169
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236171
    if-eqz p1, :cond_d0

    .line 17236173
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236176
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236178
    const-string v3, "post"

    .line 17236180
    if-eqz p1, :cond_d9

    .line 17236182
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17236185
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236187
    if-eqz p1, :cond_e2

    .line 17236189
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236191
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236196
    if-eqz p1, :cond_e9

    .line 17236198
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236203
    if-eqz p1, :cond_f0

    .line 17236205
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17236208
    :cond_f0
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->M2:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 17236210
    if-eqz p1, :cond_f9

    .line 17236212
    const-string v2, "push_book_video"

    .line 17236214
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->M2:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 17236219
    if-eqz p1, :cond_105

    .line 17236221
    new-instance v0, Lcom/dragon/read/social/post/details/w1$i;

    .line 17236223
    invoke-direct {v0, v1}, Lcom/dragon/read/social/post/details/w1$i;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236226
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236229
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUserFollowGroupData(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    if-eqz v1, :cond_69

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235987
    .line 17235988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235989
    .line 17235990
    if-nez v1, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_69

    .line 17235993
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236001
    .line 17236002
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    iget-boolean v2, v2, Lyc6/j1;->b:Z

    .line 17236009
    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    invoke-static {v1, v2, v3}, Lvo6/g1;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZZ)Landroid/graphics/drawable/Drawable;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    if-nez v1, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_69

    .line 17236018
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17236038
    .line 17236039
    const-string v4, "\u6211"

    .line 17236040
    .line 17236041
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236045
    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    const/16 v5, 0x21

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->L2:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_62

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->L2:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    if-eqz v1, :cond_69

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getFollowReportParam()Lcom/dragon/read/base/Args;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setRelativeData(Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17236097
    .line 17236098
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setRelativeFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    iget-object v4, v4, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17236114
    .line 17236115
    invoke-static {v4}, Lcom/dragon/read/social/post/details/w1;->w3(Lcom/dragon/read/rpc/model/PostType;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236123
    .line 17236124
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const-string v4, "follow_source"

    .line 17236134
    .line 17236135
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v3, "button_position"

    .line 17236139
    .line 17236140
    const-string v4, "top"

    .line 17236141
    .line 17236142
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/16 v3, 0x11

    .line 17236146
    .line 17236147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    const-string v4, "enterPathSource"

    .line 17236152
    .line 17236153
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    const-string v3, "toDataType"

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236170
    .line 17236171
    if-eqz p1, :cond_d0

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236177
    .line 17236178
    const-string v3, "post"

    .line 17236179
    .line 17236180
    if-eqz p1, :cond_d9

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_e2

    .line 17236188
    .line 17236189
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_e9

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_f0

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->M2:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_f9

    .line 17236211
    .line 17236212
    const-string v2, "push_book_video"

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->M2:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 17236218
    .line 17236219
    if-eqz p1, :cond_105

    .line 17236220
    .line 17236221
    new-instance v0, Lcom/dragon/read/social/post/details/w1$i;

    .line 17236222
    .line 17236223
    invoke-direct {v0, v1}, Lcom/dragon/read/social/post/details/w1$i;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    return-void
.end method


.method public static w3(Lcom/dragon/read/rpc/model/PostType;)I
[MOD-CHANGED]
.method public static w3(Lcom/dragon/read/rpc/model/PostType;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    sget-object v0, Lcom/dragon/read/social/post/details/w1$d;->a:[I

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    move-result p0

    .line 16973832
    aget p0, v0, p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-eq p0, v0, :cond_13

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    if-eq p0, v0, :cond_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    const/4 p0, 0x3

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const/4 p0, 0x4

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, -0x1

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static w3(Lcom/dragon/read/rpc/model/PostType;)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/social/post/details/w1$d;->a:[I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    aget p0, v0, p0

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    if-eq p0, v0, :cond_13

    .line 16973836
    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    if-eq p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    const/4 p0, 0x3

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const/4 p0, 0x4

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, -0x1

    .line 16973846
    :goto_16
    return p0
.end method


.method public final A0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A0(Ljava/util/List;)V

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 17039369
    if-eqz p1, :cond_1a

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17039377
    if-nez p1, :cond_1a

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->e3:Lcom/dragon/read/social/post/details/w1$b;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/social/post/details/w1$b;->a()V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039400
    move-result v0

    .line 17039401
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/u;->i(I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
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
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A0(Ljava/util/List;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1a

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17039376
    .line 17039377
    if-nez p1, :cond_1a

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->e3:Lcom/dragon/read/social/post/details/w1$b;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/social/post/details/w1$b;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/u;->i(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final A2()V
[MOD-CHANGED]
.method public final A2()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 458757
    sget-object v1, Lrj6/t;->a:Lrj6/t;

    .line 458759
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458762
    move-result-object v2

    .line 458763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    const/4 v1, 0x0

    .line 458767
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458773
    move-result-wide v3

    .line 458774
    sput-wide v3, Lrj6/t;->h:J

    .line 458776
    sget-boolean v3, Lrj6/t;->i:Z

    .line 458778
    const/4 v4, 0x1

    .line 458779
    if-eqz v3, :cond_1f

    .line 458781
    goto/16 :goto_c7

    .line 458783
    :cond_1f
    sget-wide v5, Lrj6/t;->e:J

    .line 458785
    sget-wide v7, Lrj6/t;->d:J

    .line 458787
    sub-long/2addr v5, v7

    .line 458788
    sget-wide v7, Lc35/a;->a:J

    .line 458790
    sget-wide v9, Lrj6/t;->d:J

    .line 458792
    sub-long/2addr v7, v9

    .line 458793
    sget-wide v11, Lrj6/t;->f:J

    .line 458795
    sub-long/2addr v11, v9

    .line 458796
    sget-wide v13, Lrj6/t;->g:J

    .line 458798
    sub-long/2addr v13, v9

    .line 458799
    sget-wide v15, Lrj6/t;->h:J

    .line 458801
    sub-long/2addr v15, v9

    .line 458802
    iget-object v3, v2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 458804
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458807
    move-result v3

    .line 458808
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 458810
    if-eqz v2, :cond_41

    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 458815
    move-result v2

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v2, -0x1

    .line 458818
    :goto_42
    const-wide/16 v9, 0x0

    .line 458820
    cmp-long v17, v5, v9

    .line 458822
    if-lez v17, :cond_c7

    .line 458824
    cmp-long v17, v7, v9

    .line 458826
    if-lez v17, :cond_c7

    .line 458828
    cmp-long v17, v11, v9

    .line 458830
    if-lez v17, :cond_c7

    .line 458832
    cmp-long v17, v13, v9

    .line 458834
    if-lez v17, :cond_c7

    .line 458836
    cmp-long v17, v15, v9

    .line 458838
    if-lez v17, :cond_c7

    .line 458840
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 458842
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458845
    const-string v10, "on_load_url"

    .line 458847
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458850
    move-result-object v5

    .line 458851
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    const-string v5, "on_page_start"

    .line 458856
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458859
    move-result-object v6

    .line 458860
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458863
    const-string v5, "on_data_loaded"

    .line 458865
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458868
    move-result-object v6

    .line 458869
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458872
    const-string v5, "on_resize"

    .line 458874
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458877
    move-result-object v6

    .line 458878
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458881
    const-string v5, "on_loading_dismiss"

    .line 458883
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458886
    move-result-object v6

    .line 458887
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458890
    const-string v5, "is_from_message_center"

    .line 458892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v3

    .line 458896
    invoke-virtual {v9, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    const-string v3, "post_type"

    .line 458901
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458908
    sget v2, Lrj6/t;->j:I

    .line 458910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    move-result-object v2

    .line 458914
    const-string v3, "prefetch"

    .line 458916
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458919
    const-string v2, "post_detail_loading_duration"

    .line 458921
    invoke-static {v2, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458926
    const-string v3, "reportLoadingDuration args: "

    .line 458928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v9}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458934
    move-result-object v3

    .line 458935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v2

    .line 458942
    new-array v3, v1, [Ljava/lang/Object;

    .line 458944
    const-string v5, "deliver"

    .line 458946
    invoke-static {v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458949
    sput-boolean v4, Lrj6/t;->i:Z

    .line 458951
    :cond_c7
    :goto_c7
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 458953
    if-eqz v2, :cond_d2

    .line 458955
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 458958
    move-result v3

    .line 458959
    invoke-interface {v2, v3}, Lcom/dragon/read/social/post/details/u;->b(I)V

    .line 458962
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 458965
    move-result v2

    .line 458966
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458969
    move-result-object v3

    .line 458970
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 458972
    invoke-static {v3}, Lcom/dragon/read/social/post/details/w1;->w3(Lcom/dragon/read/rpc/model/PostType;)I

    .line 458975
    move-result v3

    .line 458976
    invoke-static {v2, v3}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 458979
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458981
    if-eqz v2, :cond_ec

    .line 458983
    const-string v3, "process_data_dur"

    .line 458985
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 458988
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458990
    if-eqz v2, :cond_f9

    .line 458992
    const-string v3, "status"

    .line 458994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458997
    move-result-object v5

    .line 458998
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459001
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 459004
    move-result v2

    .line 459005
    if-eqz v2, :cond_199

    .line 459007
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 459009
    if-eqz v2, :cond_199

    .line 459011
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459014
    move-result-object v3

    .line 459015
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 459017
    const/4 v5, 0x0

    .line 459018
    if-nez v3, :cond_145

    .line 459020
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459023
    move-result-object v3

    .line 459024
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 459026
    if-nez v3, :cond_145

    .line 459028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459031
    move-result-object v3

    .line 459032
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 459034
    const-string v6, "book_unlimited"

    .line 459036
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459039
    move-result v3

    .line 459040
    if-eqz v3, :cond_145

    .line 459042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459045
    move-result-object v3

    .line 459046
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 459048
    if-eqz v3, :cond_12d

    .line 459050
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v3, v5

    .line 459054
    :goto_12e
    if-eqz v3, :cond_145

    .line 459056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459059
    move-result-object v3

    .line 459060
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 459062
    if-eqz v3, :cond_13f

    .line 459064
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 459066
    if-eqz v3, :cond_13f

    .line 459068
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v3, v5

    .line 459072
    :goto_140
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 459074
    if-ne v3, v6, :cond_145

    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v4, 0x0

    .line 459078
    :goto_146
    if-eqz v4, :cond_194

    .line 459080
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459086
    move-result-object v1

    .line 459087
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 459089
    if-eqz v1, :cond_199

    .line 459091
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 459093
    if-eqz v1, :cond_199

    .line 459095
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459097
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459100
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 459103
    move-result-object v3

    .line 459104
    const-string v4, ""

    .line 459106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459109
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459112
    const-string v3, "forum_position_secondary"

    .line 459114
    const-string v6, "post_top"

    .line 459116
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459122
    move-result-object v3

    .line 459123
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459126
    move-result-object v3

    .line 459127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459130
    const-string v6, "forum_position"

    .line 459132
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 459135
    move-result-object v3

    .line 459136
    instance-of v6, v3, Ljava/lang/String;

    .line 459138
    if-eqz v6, :cond_187

    .line 459140
    move-object v5, v3

    .line 459141
    check-cast v5, Ljava/lang/String;

    .line 459143
    :cond_187
    if-nez v5, :cond_18a

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    move-object v4, v5

    .line 459147
    :goto_18b
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 459149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459152
    invoke-static {v1, v4, v2}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 459155
    goto :goto_199

    .line 459156
    :cond_194
    const/16 v1, 0x8

    .line 459158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459161
    :cond_199
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->A2()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lrj6/t;->a:Lrj6/t;

    .line 458758
    .line 458759
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    const/4 v1, 0x0

    .line 458767
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458768
    .line 458769
    .line 458770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458771
    .line 458772
    .line 458773
    move-result-wide v3

    .line 458774
    sput-wide v3, Lrj6/t;->h:J

    .line 458775
    .line 458776
    sget-boolean v3, Lrj6/t;->i:Z

    .line 458777
    .line 458778
    const/4 v4, 0x1

    .line 458779
    if-eqz v3, :cond_1f

    .line 458780
    .line 458781
    goto/16 :goto_c7

    .line 458782
    .line 458783
    :cond_1f
    sget-wide v5, Lrj6/t;->e:J

    .line 458784
    .line 458785
    sget-wide v7, Lrj6/t;->d:J

    .line 458786
    .line 458787
    sub-long/2addr v5, v7

    .line 458788
    sget-wide v7, Lc35/a;->a:J

    .line 458789
    .line 458790
    sget-wide v9, Lrj6/t;->d:J

    .line 458791
    .line 458792
    sub-long/2addr v7, v9

    .line 458793
    sget-wide v11, Lrj6/t;->f:J

    .line 458794
    .line 458795
    sub-long/2addr v11, v9

    .line 458796
    sget-wide v13, Lrj6/t;->g:J

    .line 458797
    .line 458798
    sub-long/2addr v13, v9

    .line 458799
    sget-wide v15, Lrj6/t;->h:J

    .line 458800
    .line 458801
    sub-long/2addr v15, v9

    .line 458802
    iget-object v3, v2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v3

    .line 458808
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 458809
    .line 458810
    if-eqz v2, :cond_41

    .line 458811
    .line 458812
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v2, -0x1

    .line 458818
    :goto_42
    const-wide/16 v9, 0x0

    .line 458819
    .line 458820
    cmp-long v17, v5, v9

    .line 458821
    .line 458822
    if-lez v17, :cond_c7

    .line 458823
    .line 458824
    cmp-long v17, v7, v9

    .line 458825
    .line 458826
    if-lez v17, :cond_c7

    .line 458827
    .line 458828
    cmp-long v17, v11, v9

    .line 458829
    .line 458830
    if-lez v17, :cond_c7

    .line 458831
    .line 458832
    cmp-long v17, v13, v9

    .line 458833
    .line 458834
    if-lez v17, :cond_c7

    .line 458835
    .line 458836
    cmp-long v17, v15, v9

    .line 458837
    .line 458838
    if-lez v17, :cond_c7

    .line 458839
    .line 458840
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 458841
    .line 458842
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458843
    .line 458844
    .line 458845
    const-string v10, "on_load_url"

    .line 458846
    .line 458847
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    .line 458853
    .line 458854
    const-string v5, "on_page_start"

    .line 458855
    .line 458856
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v6

    .line 458860
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458861
    .line 458862
    .line 458863
    const-string v5, "on_data_loaded"

    .line 458864
    .line 458865
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458870
    .line 458871
    .line 458872
    const-string v5, "on_resize"

    .line 458873
    .line 458874
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458879
    .line 458880
    .line 458881
    const-string v5, "on_loading_dismiss"

    .line 458882
    .line 458883
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    invoke-virtual {v9, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458888
    .line 458889
    .line 458890
    const-string v5, "is_from_message_center"

    .line 458891
    .line 458892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    invoke-virtual {v9, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    .line 458899
    const-string v3, "post_type"

    .line 458900
    .line 458901
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    .line 458907
    .line 458908
    sget v2, Lrj6/t;->j:I

    .line 458909
    .line 458910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    const-string v3, "prefetch"

    .line 458915
    .line 458916
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458917
    .line 458918
    .line 458919
    const-string v2, "post_detail_loading_duration"

    .line 458920
    .line 458921
    invoke-static {v2, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458922
    .line 458923
    .line 458924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    const-string v3, "reportLoadingDuration args: "

    .line 458927
    .line 458928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v9}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v3

    .line 458935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    new-array v3, v1, [Ljava/lang/Object;

    .line 458943
    .line 458944
    const-string v5, "deliver"

    .line 458945
    .line 458946
    invoke-static {v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    sput-boolean v4, Lrj6/t;->i:Z

    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 458952
    .line 458953
    if-eqz v2, :cond_d2

    .line 458954
    .line 458955
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 458956
    .line 458957
    .line 458958
    move-result v3

    .line 458959
    invoke-interface {v2, v3}, Lcom/dragon/read/social/post/details/u;->b(I)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v3

    .line 458970
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 458971
    .line 458972
    invoke-static {v3}, Lcom/dragon/read/social/post/details/w1;->w3(Lcom/dragon/read/rpc/model/PostType;)I

    .line 458973
    .line 458974
    .line 458975
    move-result v3

    .line 458976
    invoke-static {v2, v3}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 458977
    .line 458978
    .line 458979
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458980
    .line 458981
    if-eqz v2, :cond_ec

    .line 458982
    .line 458983
    const-string v3, "process_data_dur"

    .line 458984
    .line 458985
    invoke-virtual {v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458989
    .line 458990
    if-eqz v2, :cond_f9

    .line 458991
    .line 458992
    const-string v3, "status"

    .line 458993
    .line 458994
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v5

    .line 458998
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v2

    .line 459005
    if-eqz v2, :cond_199

    .line 459006
    .line 459007
    iget-object v2, v0, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 459008
    .line 459009
    if-eqz v2, :cond_199

    .line 459010
    .line 459011
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 459016
    .line 459017
    const/4 v5, 0x0

    .line 459018
    if-nez v3, :cond_145

    .line 459019
    .line 459020
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 459025
    .line 459026
    if-nez v3, :cond_145

    .line 459027
    .line 459028
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 459033
    .line 459034
    const-string v6, "book_unlimited"

    .line 459035
    .line 459036
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v3

    .line 459040
    if-eqz v3, :cond_145

    .line 459041
    .line 459042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v3

    .line 459046
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 459047
    .line 459048
    if-eqz v3, :cond_12d

    .line 459049
    .line 459050
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 459051
    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v3, v5

    .line 459054
    :goto_12e
    if-eqz v3, :cond_145

    .line 459055
    .line 459056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v3

    .line 459060
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 459061
    .line 459062
    if-eqz v3, :cond_13f

    .line 459063
    .line 459064
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 459065
    .line 459066
    if-eqz v3, :cond_13f

    .line 459067
    .line 459068
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 459069
    .line 459070
    goto :goto_140

    .line 459071
    :cond_13f
    move-object v3, v5

    .line 459072
    :goto_140
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 459073
    .line 459074
    if-ne v3, v6, :cond_145

    .line 459075
    .line 459076
    goto :goto_146

    .line 459077
    :cond_145
    const/4 v4, 0x0

    .line 459078
    :goto_146
    if-eqz v4, :cond_194

    .line 459079
    .line 459080
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 459088
    .line 459089
    if-eqz v1, :cond_199

    .line 459090
    .line 459091
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 459092
    .line 459093
    if-eqz v1, :cond_199

    .line 459094
    .line 459095
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459096
    .line 459097
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v3

    .line 459104
    const-string v4, ""

    .line 459105
    .line 459106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459110
    .line 459111
    .line 459112
    const-string v3, "forum_position_secondary"

    .line 459113
    .line 459114
    const-string v6, "post_top"

    .line 459115
    .line 459116
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v3

    .line 459123
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v3

    .line 459127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    const-string v6, "forum_position"

    .line 459131
    .line 459132
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v3

    .line 459136
    instance-of v6, v3, Ljava/lang/String;

    .line 459137
    .line 459138
    if-eqz v6, :cond_187

    .line 459139
    .line 459140
    move-object v5, v3

    .line 459141
    check-cast v5, Ljava/lang/String;

    .line 459142
    .line 459143
    :cond_187
    if-nez v5, :cond_18a

    .line 459144
    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    move-object v4, v5

    .line 459147
    :goto_18b
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 459148
    .line 459149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    .line 459151
    .line 459152
    invoke-static {v1, v4, v2}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 459153
    .line 459154
    .line 459155
    goto :goto_199

    .line 459156
    :cond_194
    const/16 v1, 0x8

    .line 459157
    .line 459158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    :goto_199
    return-void
.end method


.method public final bridge synthetic B2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->q3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->q3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B3(Z)V
[MOD-CHANGED]
.method public final B3(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039412
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final B3(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final C2(Z)V
[MOD-CHANGED]
.method public final C2(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f061711

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039389
    move-result-object p1

    .line 17039390
    const v0, 0x7f060ee9

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lcom/dragon/read/social/post/details/m1;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/m1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f061711

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const v0, 0x7f060ee9

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lcom/dragon/read/social/post/details/m1;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/social/post/details/m1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final C3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17170438
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170440
    if-eq v0, v1, :cond_95

    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17170448
    if-eqz v0, :cond_14

    .line 17170450
    goto/16 :goto_95

    .line 17170452
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170458
    if-eqz v0, :cond_95

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170462
    if-eqz v0, :cond_95

    .line 17170464
    iget-wide v1, p0, Lcom/dragon/read/social/post/details/w1;->Z2:J

    .line 17170466
    invoke-static {v1, v2}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_95

    .line 17170473
    :cond_29
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/j0;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_30

    .line 17170479
    goto :goto_95

    .line 17170480
    :cond_30
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170482
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v5, v2, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170496
    move-result-object v2

    .line 17170497
    iget-object v6, v2, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170502
    move-result-object v2

    .line 17170503
    iget-object v7, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170508
    move-result-object v2

    .line 17170509
    iget-object v8, v2, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v9, v2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v10, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17170523
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170526
    move-result-object v11

    .line 17170527
    move-object v2, v1

    .line 17170528
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170531
    :try_start_63
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170534
    move-result-object v1

    .line 17170535
    const-string v2, ""

    .line 17170537
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_6d

    .line 17170540
    goto :goto_72

    .line 17170541
    :catch_6d
    new-instance v1, Ljava/util/HashMap;

    .line 17170543
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170546
    :goto_72
    new-instance v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;

    .line 17170548
    invoke-direct {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;-><init>()V

    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    iput-object p1, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 17170560
    move-result-wide v3

    .line 17170561
    const-wide/16 v5, 0x1

    .line 17170563
    add-long/2addr v3, v5

    .line 17170564
    iput-wide v3, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->j3:Lcom/dragon/read/social/post/details/k0$d;

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/social/post/details/k0$d;->a()V

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17170576
    move-result-object p1

    .line 17170577
    const/4 v0, 0x1

    .line 17170578
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170439
    .line 17170440
    if-eq v0, v1, :cond_95

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_95

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_95

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_95

    .line 17170463
    .line 17170464
    iget-wide v1, p0, Lcom/dragon/read/social/post/details/w1;->Z2:J

    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_95

    .line 17170473
    :cond_29
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/j0;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_95

    .line 17170480
    :cond_30
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v5, v2, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    iget-object v6, v2, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    iget-object v7, v2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    iget-object v8, v2, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v9, v2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object v10, v2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v11

    .line 17170527
    move-object v2, v1

    .line 17170528
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :try_start_63
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    const-string v2, ""

    .line 17170536
    .line 17170537
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6c} :catch_6d

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_72

    .line 17170541
    :catch_6d
    new-instance v1, Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    new-instance v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;

    .line 17170547
    .line 17170548
    invoke-direct {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object p1, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v3

    .line 17170561
    const-wide/16 v5, 0x1

    .line 17170562
    .line 17170563
    add-long/2addr v3, v5

    .line 17170564
    iput-wide v3, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->j3:Lcom/dragon/read/social/post/details/k0$d;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/social/post/details/k0$d;->a()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const/4 v0, 0x1

    .line 17170578
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final D2()V
[MOD-CHANGED]
.method public final D2()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D2()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D2()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final J2()J
[MOD-CHANGED]
.method public final J2()J
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 131078
    if-eqz v2, :cond_f

    .line 131080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 131083
    move-result v3

    .line 131084
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/social/post/details/u;->c(IJ)V

    .line 131087
    :cond_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J2()J
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 131077
    .line 131078
    if-eqz v2, :cond_f

    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v3

    .line 131084
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/social/post/details/u;->c(IJ)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-wide v0
.end method


.method public final K2(Lyc6/j1;)V
[MOD-CHANGED]
.method public final K2(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/e;->K2(Lyc6/j1;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    const v1, 0x7f0d002c

    .line 16973842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/e;->K2(Lyc6/j1;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const v1, 0x7f0d002c

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final N(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-ne p1, v1, :cond_12

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_26

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->B3(Z)V

    .line 17039384
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/w1;->C2(Z)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->V1()V

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->l3()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-ne p1, v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_26

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->B3(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/w1;->C2(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->V1()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->l3()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final N2()Z
[MOD-CHANGED]
.method public final N2()Z
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_27

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_26

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    goto :goto_26

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_21

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 327708
    move-result v0

    .line 327709
    if-ne v0, v1, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327716
    return v2

    .line 327717
    :cond_25
    return v1

    .line 327718
    :cond_26
    :goto_26
    return v2

    .line 327719
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 327721
    if-eqz v0, :cond_4f

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_4f

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    goto :goto_4f

    .line 327736
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_46

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 327745
    move-result v0

    .line 327746
    if-ne v0, v1, :cond_46

    .line 327748
    const/4 v0, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-nez v0, :cond_4e

    .line 327753
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 327755
    if-nez v0, :cond_4e

    .line 327757
    return v2

    .line 327758
    :cond_4e
    return v1

    .line 327759
    :cond_4f
    :goto_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public final N2()Z
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_27

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_26

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_26

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_21

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-ne v0, v1, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return v2

    .line 327717
    :cond_25
    return v1

    .line 327718
    :cond_26
    :goto_26
    return v2

    .line 327719
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_4f

    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_4f

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_4f

    .line 327736
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-ne v0, v1, :cond_46

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-nez v0, :cond_4e

    .line 327752
    .line 327753
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 327754
    .line 327755
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    return v2

    .line 327758
    :cond_4e
    return v1

    .line 327759
    :cond_4f
    :goto_4f
    return v2
.end method


.method public final O2(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final O2(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_1d

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-nez p1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final O2(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getErrorFlag()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-nez p1, :cond_1d

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-nez p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method


.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
[MOD-CHANGED]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    sget-boolean v2, Lnf6/e;->c:Z

    .line 17235979
    if-eqz v2, :cond_3a

    .line 17235981
    sget-object v2, Lvo6/n;->a:Lvo6/n;

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {p1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_3a

    .line 17235992
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17235994
    const-string v3, "type_forward"

    .line 17235996
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17235999
    const v3, 0x7f022a4c

    .line 17236002
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236007
    move-result-object v3

    .line 17236008
    const v4, 0x7f0603c4

    .line 17236011
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236014
    move-result-object v3

    .line 17236015
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    const/16 v3, 0x18

    .line 17236023
    invoke-static {v0, p1, v0, v2, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 17236026
    :cond_3a
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17236028
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17236035
    invoke-static {v2, v3}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_bc

    .line 17236041
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 17236043
    invoke-static {v2}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236046
    move-result-object v2

    .line 17236047
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236049
    const-string v4, "type_content_selected"

    .line 17236051
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236054
    sget-object v4, Lcom/dragon/read/social/post/details/w1$d;->b:[I

    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236059
    move-result v2

    .line 17236060
    aget v2, v4, v2

    .line 17236062
    const/4 v4, 0x1

    .line 17236063
    if-eq v2, v4, :cond_98

    .line 17236065
    const/4 v4, 0x2

    .line 17236066
    const v5, 0x7f022a37

    .line 17236069
    if-eq v2, v4, :cond_7d

    .line 17236071
    iput v5, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236080
    move-result-object v2

    .line 17236081
    const v4, 0x7f0601ea

    .line 17236084
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    iput-object v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236090
    const-string v2, "select"

    .line 17236092
    goto :goto_b0

    .line 17236093
    :cond_7d
    iput v5, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236102
    move-result-object v2

    .line 17236103
    const v4, 0x7f061116

    .line 17236106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236109
    move-result-object v2

    .line 17236110
    iput-object v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236112
    const v2, 0x3e99999a    # 0.3f

    .line 17236115
    iput v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17236117
    const-string v2, "selected"

    .line 17236119
    goto :goto_b0

    .line 17236120
    :cond_98
    const v2, 0x7f022a40

    .line 17236123
    iput v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236132
    move-result-object v2

    .line 17236133
    const v4, 0x7f06038b

    .line 17236136
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236139
    move-result-object v2

    .line 17236140
    iput-object v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236142
    const-string v2, "cancel_select"

    .line 17236144
    :goto_b0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    invoke-static {p1, v2}, Lcom/dragon/read/social/post/details/v4;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236150
    move-result-object v2

    .line 17236151
    const-string v3, "show_author_select_button"

    .line 17236153
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236156
    :cond_bc
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236158
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236161
    move-result v2

    .line 17236162
    const v3, 0x7f022a46

    .line 17236165
    if-eqz v2, :cond_10e

    .line 17236167
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236169
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17236171
    if-eq v0, v2, :cond_f1

    .line 17236173
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17236175
    if-eq v0, v2, :cond_f1

    .line 17236177
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236179
    const-string v2, "type_edit"

    .line 17236181
    invoke-direct {v0, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236184
    const v2, 0x7f022a4a

    .line 17236187
    iput v2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236196
    move-result-object v2

    .line 17236197
    const v4, 0x7f06209c

    .line 17236200
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    iput-object v2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    :cond_f1
    invoke-static {p1, v1}, Lcom/dragon/read/social/post/details/p;->L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 17236212
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236214
    const-string v0, "type_delete"

    .line 17236216
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236219
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236224
    move-result-object v0

    .line 17236225
    const v2, 0x7f06001d

    .line 17236228
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236234
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    goto :goto_14e

    .line 17236238
    :cond_10e
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236240
    const-string v4, "type_report"

    .line 17236242
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236245
    const v4, 0x7f022aaa

    .line 17236248
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236253
    move-result-object v4

    .line 17236254
    const v5, 0x7f061b08

    .line 17236257
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236260
    move-result-object v4

    .line 17236261
    iput-object v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 17236274
    move-result p1

    .line 17236275
    if-eqz p1, :cond_14e

    .line 17236277
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236279
    const-string v0, "type_other_delete"

    .line 17236281
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236284
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236289
    move-result-object v0

    .line 17236290
    const v2, 0x7f06209b

    .line 17236293
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236296
    move-result-object v0

    .line 17236297
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236299
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236302
    :cond_14e
    :goto_14e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-boolean v2, Lnf6/e;->c:Z

    .line 17235978
    .line 17235979
    if-eqz v2, :cond_3a

    .line 17235980
    .line 17235981
    sget-object v2, Lvo6/n;->a:Lvo6/n;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-eqz v2, :cond_3a

    .line 17235991
    .line 17235992
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17235993
    .line 17235994
    const-string v3, "type_forward"

    .line 17235995
    .line 17235996
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const v3, 0x7f022a4c

    .line 17236000
    .line 17236001
    .line 17236002
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    const v4, 0x7f0603c4

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    const/16 v3, 0x18

    .line 17236022
    .line 17236023
    invoke-static {v0, p1, v0, v2, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17236027
    .line 17236028
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-object v3, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17236034
    .line 17236035
    invoke-static {v2, v3}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_bc

    .line 17236040
    .line 17236041
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 17236042
    .line 17236043
    invoke-static {v2}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236048
    .line 17236049
    const-string v4, "type_content_selected"

    .line 17236050
    .line 17236051
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object v4, Lcom/dragon/read/social/post/details/w1$d;->b:[I

    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    aget v2, v4, v2

    .line 17236061
    .line 17236062
    const/4 v4, 0x1

    .line 17236063
    if-eq v2, v4, :cond_98

    .line 17236064
    .line 17236065
    const/4 v4, 0x2

    .line 17236066
    const v5, 0x7f022a37

    .line 17236067
    .line 17236068
    .line 17236069
    if-eq v2, v4, :cond_7d

    .line 17236070
    .line 17236071
    iput v5, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    const v4, 0x7f0601ea

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    iput-object v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236089
    .line 17236090
    const-string v2, "select"

    .line 17236091
    .line 17236092
    goto :goto_b0

    .line 17236093
    :cond_7d
    iput v5, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    const v4, 0x7f061116

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    iput-object v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236111
    .line 17236112
    const v2, 0x3e99999a    # 0.3f

    .line 17236113
    .line 17236114
    .line 17236115
    iput v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17236116
    .line 17236117
    const-string v2, "selected"

    .line 17236118
    .line 17236119
    goto :goto_b0

    .line 17236120
    :cond_98
    const v2, 0x7f022a40

    .line 17236121
    .line 17236122
    .line 17236123
    iput v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    const v4, 0x7f06038b

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    iput-object v2, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236141
    .line 17236142
    const-string v2, "cancel_select"

    .line 17236143
    .line 17236144
    :goto_b0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {p1, v2}, Lcom/dragon/read/social/post/details/v4;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    const-string v3, "show_author_select_button"

    .line 17236152
    .line 17236153
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236157
    .line 17236158
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v2

    .line 17236162
    const v3, 0x7f022a46

    .line 17236163
    .line 17236164
    .line 17236165
    if-eqz v2, :cond_10e

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236168
    .line 17236169
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17236170
    .line 17236171
    if-eq v0, v2, :cond_f1

    .line 17236172
    .line 17236173
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17236174
    .line 17236175
    if-eq v0, v2, :cond_f1

    .line 17236176
    .line 17236177
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236178
    .line 17236179
    const-string v2, "type_edit"

    .line 17236180
    .line 17236181
    invoke-direct {v0, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const v2, 0x7f022a4a

    .line 17236185
    .line 17236186
    .line 17236187
    iput v2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236188
    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    const v4, 0x7f06209c

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    iput-object v2, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    invoke-static {p1, v1}, Lcom/dragon/read/social/post/details/p;->L2(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236213
    .line 17236214
    const-string v0, "type_delete"

    .line 17236215
    .line 17236216
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    const v2, 0x7f06001d

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_14e

    .line 17236238
    :cond_10e
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236239
    .line 17236240
    const-string v4, "type_report"

    .line 17236241
    .line 17236242
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    const v4, 0x7f022aaa

    .line 17236246
    .line 17236247
    .line 17236248
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236249
    .line 17236250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    const v5, 0x7f061b08

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    iput-object v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    if-eqz p1, :cond_14e

    .line 17236276
    .line 17236277
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17236278
    .line 17236279
    const-string v0, "type_other_delete"

    .line 17236280
    .line 17236281
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    const v2, 0x7f06209b

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    return-object v1
.end method


.method public final R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
[MOD-CHANGED]
.method public final R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lha3/e;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039370
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_15

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v2, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039387
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039407
    move-result-object v1

    .line 17039408
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17039410
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v0, p1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lha3/e;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_15

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v2, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->m:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->t:Lcom/dragon/read/social/FromPageType;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {v0, p1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public final T2()V
[MOD-CHANGED]
.method public final T2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lbj6/d;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/dragon/read/social/post/details/w1$f;

    .line 262161
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/w1$f;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 262164
    invoke-direct {v0, v1, v2, v3}, Lbj6/d;-><init>(Landroid/content/Context;Lyc6/j1;Lcom/dragon/read/social/post/details/w1$f;)V

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262170
    move-result-object v1

    .line 262171
    const-class v2, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/dragon/read/social/post/details/w1$e;

    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/social/post/details/w1$e;-><init>()V

    .line 262186
    iput-object v1, v0, Lld6/u1;->f:Lcom/dragon/read/social/post/details/w1$e;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final T2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lbj6/d;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/dragon/read/social/post/details/w1$f;

    .line 262160
    .line 262161
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/w1$f;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v1, v2, v3}, Lbj6/d;-><init>(Landroid/content/Context;Lyc6/j1;Lcom/dragon/read/social/post/details/w1$f;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-class v2, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/dragon/read/social/post/details/w1$e;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/dragon/read/social/post/details/w1$e;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v1, v0, Lld6/u1;->f:Lcom/dragon/read/social/post/details/w1$e;

    .line 262187
    .line 262188
    return-void
.end method


.method public final U2()V
[MOD-CHANGED]
.method public final U2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->U2()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lld6/u1;->g:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->U2()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lld6/u1;->g:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/w1;->C2(Z)V

    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262192
    if-eqz v2, :cond_24

    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->C2(Z)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/w1;->C2(Z)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262191
    .line 262192
    if-eqz v2, :cond_24

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->C2(Z)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final V2()Z
[MOD-CHANGED]
.method public final V2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final V2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final Y2(Lrd6/x;)V
[MOD-CHANGED]
.method public final Y2(Lrd6/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-virtual {p1}, Lrd6/x;->k()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y2(Lrd6/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "*>;)V"
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lrd6/x;->k()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104906
    iput-object v2, v1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2b

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104922
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104924
    if-ne v2, v3, :cond_2b

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    sget-object v3, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104936
    if-ne v2, v3, :cond_2b

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    iput-boolean v0, v1, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 17104943
    if-nez v0, :cond_35

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->x3()V

    .line 17104948
    goto :goto_3e

    .line 17104949
    :cond_35
    if-eqz v0, :cond_3e

    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/social/post/details/u;->e(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-direct {p0, p1}, Lcom/dragon/read/social/post/details/w1;->setUserFollowGroupData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104961
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17104905
    .line 17104906
    iput-object v2, v1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_2b

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104923
    .line 17104924
    if-ne v2, v3, :cond_2b

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    sget-object v3, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104935
    .line 17104936
    if-ne v2, v3, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    iput-boolean v0, v1, Lcom/dragon/read/social/post/details/z1;->L:Z

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->x3()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3e

    .line 17104949
    :cond_35
    if-eqz v0, :cond_3e

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/social/post/details/u;->e(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    invoke-direct {p0, p1}, Lcom/dragon/read/social/post/details/w1;->setUserFollowGroupData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final a2()Z
[MOD-CHANGED]
.method public final a2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a2()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/u;->a(I)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    const-string v0, "process_data_dur"

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "status"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->b(Ljava/lang/Throwable;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-interface {p1, v0}, Lcom/dragon/read/social/post/details/u;->a(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    const-string v0, "process_data_dur"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->f3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_25

    .line 17039386
    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "status"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    new-instance v0, Landroid/view/View;

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getLoadingStyle()I

    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getSkeletonScene()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    new-instance v3, Lcom/dragon/read/social/post/details/n1;

    .line 262167
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/n1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 262170
    const/4 v4, 0x1

    .line 262171
    invoke-static {v0, v4, v1, v2, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommonLayout(Lv47/d;)V

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 262191
    if-nez v0, :cond_3d

    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 262196
    move-result-object v0

    .line 262197
    const/4 v1, 0x4

    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->b2()V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    new-instance v0, Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getLoadingStyle()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getSkeletonScene()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    new-instance v3, Lcom/dragon/read/social/post/details/n1;

    .line 262166
    .line 262167
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/n1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v4, 0x1

    .line 262171
    invoke-static {v0, v4, v1, v2, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommonLayout(Lv47/d;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 262190
    .line 262191
    if-nez v0, :cond_3d

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const/4 v1, 0x4

    .line 262198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->b2()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final b3()V
[MOD-CHANGED]
.method public final b3()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "comment"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->C3(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->C3(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "action_social_post_sync"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    const-string p1, "digg"

    .line 16973850
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->C3(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "action_social_post_sync"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    const-string p1, "digg"

    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->C3(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final d3(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final d3(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104901
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104906
    move-result p1

    .line 17104907
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne p1, v0, :cond_28

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f062099

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104934
    :goto_26
    const/4 v1, 0x1

    .line 17104935
    goto :goto_5e

    .line 17104936
    :cond_28
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104941
    move-result v0

    .line 17104942
    if-ne p1, v0, :cond_43

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f060324

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104962
    goto :goto_26

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104968
    move-result v0

    .line 17104969
    if-ne p1, v0, :cond_5e

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f06209d

    .line 17104982
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104989
    goto :goto_26

    .line 17104990
    :cond_5e
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d3(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104900
    .line 17104901
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-ne p1, v0, :cond_28

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const v1, 0x7f062099

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    const/4 v1, 0x1

    .line 17104935
    goto :goto_5e

    .line 17104936
    :cond_28
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-ne p1, v0, :cond_43

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f060324

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_26

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-ne p1, v0, :cond_5e

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f06209d

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_26

    .line 17104990
    :cond_5e
    :goto_5e
    return v1
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public getCommentType()I
[MOD-CHANGED]
.method public getCommentType()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/16 v0, 0xb

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getCommentType()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/16 v0, 0xb

    .line 131080
    .line 131081
    return v0
.end method


.method public getDialogWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public getDialogWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->N2:Landroid/view/Window;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->N2:Landroid/view/Window;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196621
    const-string v1, "position"

    .line 196623
    const-string v2, "story_post"

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;

    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "position"

    .line 196622
    .line 196623
    const-string v2, "story_post"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getEmojiOutsidePanelArgs()Lcom/dragon/read/base/Args;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public getEnableItemDecoration()Z
[MOD-CHANGED]
.method public getEnableItemDecoration()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableItemDecoration()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    .line 131083
    return v0
.end method


.method public final getFollowReportParam()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getFollowReportParam()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v10, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327702
    if-eqz v0, :cond_1c

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327706
    if-nez v0, :cond_1e

    .line 327708
    :cond_1c
    const-string v0, ""

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 327716
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327718
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    const/4 v1, 0x0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327734
    move-result-object v0

    .line 327735
    iget-object v3, v0, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v4, v0, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v5, v0, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v6, v0, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327758
    move-result-object v0

    .line 327759
    iget-object v7, v0, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v8, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327767
    const/4 v9, 0x0

    .line 327768
    move-object v0, v10

    .line 327769
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327772
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final getFollowReportParam()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v10, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327697
    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1c

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327705
    .line 327706
    if-nez v0, :cond_1e

    .line 327707
    .line 327708
    :cond_1c
    const-string v0, ""

    .line 327709
    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->u:Ljava/lang/String;

    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327717
    .line 327718
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-object v3, v0, Lcom/dragon/read/social/post/details/z1;->p:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v4, v0, Lcom/dragon/read/social/post/details/z1;->q:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-object v5, v0, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v6, v0, Lcom/dragon/read/social/post/details/z1;->o:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v7, v0, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v8, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    const/4 v9, 0x0

    .line 327768
    move-object v0, v10

    .line 327769
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327770
    .line 327771
    .line 327772
    return-object v10
.end method


.method public final getLoadingStatus()I
[MOD-CHANGED]
.method public final getLoadingStatus()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingStatus()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getLoadingStyle()I
[MOD-CHANGED]
.method public getLoadingStyle()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    if-eqz v2, :cond_13

    .line 196626
    const/4 v1, 0x2

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public getLoadingStyle()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    if-eqz v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x2

    .line 196627
    :cond_13
    return v1
.end method


.method public final getOnCommentListLoadedListener()Lcom/dragon/read/social/post/details/w1$b;
[MOD-CHANGED]
.method public final getOnCommentListLoadedListener()Lcom/dragon/read/social/post/details/w1$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->e3:Lcom/dragon/read/social/post/details/w1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCommentListLoadedListener()Lcom/dragon/read/social/post/details/w1$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->e3:Lcom/dragon/read/social/post/details/w1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;
[MOD-CHANGED]
.method public final getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getReplyDialogExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getReplyDialogExtraInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getReplyDialogExtraInfo()Ljava/util/Map;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReplyDialogExtraInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcom/dragon/read/social/post/details/p;->getReplyDialogExtraInfo()Ljava/util/Map;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public getSkeletonScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getSkeletonScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/social/post/details/w1$d;->a:[I

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_1b

    .line 262168
    const-string v0, "default"

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    const-string v0, "talk_post_details"

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "creation_post_details"

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSkeletonScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262149
    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/social/post/details/w1$d;->a:[I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262161
    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_1b

    .line 262167
    .line 262168
    const-string v0, "default"

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    const-string v0, "talk_post_details"

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "creation_post_details"

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
[MOD-CHANGED]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->SELF_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->SELF_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    if-eqz v2, :cond_18

    .line 196626
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/w1;->B3(Z)V

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->l3()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    if-eqz v2, :cond_18

    .line 196625
    .line 196626
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/post/details/w1;->B3(Z)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->l3()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    cmpl-float v1, v1, v2

    .line 33816585
    if-lez v1, :cond_26

    .line 33816587
    sget-object v1, Lrj6/t;->a:Lrj6/t;

    .line 33816589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    sget-wide v0, Lrj6/t;->g:J

    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816599
    cmp-long v4, v0, v2

    .line 33816601
    if-lez v4, :cond_1c

    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget v0, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->prefetch:I

    .line 33816606
    sput v0, Lrj6/t;->j:I

    .line 33816608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816611
    move-result-wide v0

    .line 33816612
    sput-wide v0, Lrj6/t;->g:J

    .line 33816614
    :cond_26
    :goto_26
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/post/details/e;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33816617
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 33816619
    if-eqz p1, :cond_36

    .line 33816621
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 33816624
    move-result-object p1

    .line 33816625
    const/16 p2, 0x8

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    cmpl-float v1, v1, v2

    .line 33816584
    .line 33816585
    if-lez v1, :cond_26

    .line 33816586
    .line 33816587
    sget-object v1, Lrj6/t;->a:Lrj6/t;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-wide v0, Lrj6/t;->g:J

    .line 33816596
    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816598
    .line 33816599
    cmp-long v4, v0, v2

    .line 33816600
    .line 33816601
    if-lez v4, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :cond_1c
    iget v0, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->prefetch:I

    .line 33816605
    .line 33816606
    sput v0, Lrj6/t;->j:I

    .line 33816607
    .line 33816608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v0

    .line 33816612
    sput-wide v0, Lrj6/t;->g:J

    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/post/details/e;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_36

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    const/16 p2, 0x8

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final i3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final i3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/social/post/details/u;->h(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/post/details/p;->i3(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/social/post/details/u;->h(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final l3()V
[MOD-CHANGED]
.method public final l3()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_10

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 393227
    move-result v0

    .line 393228
    if-ne v0, v2, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    const/4 v3, 0x0

    .line 393234
    if-eqz v0, :cond_7b

    .line 393236
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 393238
    if-eqz v0, :cond_23

    .line 393240
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_23

    .line 393246
    const-string v2, "preload_web"

    .line 393248
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 393251
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 393253
    if-eqz v0, :cond_4b

    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_32

    .line 393261
    const-string v2, "preload_data"

    .line 393263
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 393266
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393269
    move-result-object v0

    .line 393270
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393275
    move-result-object v2

    .line 393276
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 393278
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {v0, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v2, "net_time"

    .line 393288
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 393291
    :cond_4b
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 393293
    if-eqz v0, :cond_8e

    .line 393295
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 393297
    if-eqz v0, :cond_8e

    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_5e

    .line 393305
    const-string v2, "preload_enter"

    .line 393307
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 393310
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393313
    move-result-object v0

    .line 393314
    if-eqz v0, :cond_67

    .line 393316
    invoke-virtual {v0}, Lok6/b;->d()V

    .line 393319
    :cond_67
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/p;->setQuality(Lok6/b;)V

    .line 393322
    sget-object v0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 393327
    move-result-object v0

    .line 393328
    new-instance v2, Lorg/json/JSONObject;

    .line 393330
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393333
    const-string v3, "preload_post"

    .line 393335
    invoke-virtual {v0, v3, v2, v1}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 393338
    goto :goto_8e

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_8b

    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393348
    move-result-object v1

    .line 393349
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 393351
    xor-int/2addr v1, v2

    .line 393352
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 393355
    :cond_8b
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/p;->setQuality(Lok6/b;)V

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l3()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_10

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-ne v0, v2, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    const/4 v3, 0x0

    .line 393234
    if-eqz v0, :cond_7b

    .line 393235
    .line 393236
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 393237
    .line 393238
    if-eqz v0, :cond_23

    .line 393239
    .line 393240
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_23

    .line 393245
    .line 393246
    const-string v2, "preload_web"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 393252
    .line 393253
    if-eqz v0, :cond_4b

    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_32

    .line 393260
    .line 393261
    const-string v2, "preload_data"

    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 393277
    .line 393278
    invoke-static {v0, v2}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-static {v0, v3}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v2, "net_time"

    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 393292
    .line 393293
    if-eqz v0, :cond_8e

    .line 393294
    .line 393295
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 393296
    .line 393297
    if-eqz v0, :cond_8e

    .line 393298
    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_5e

    .line 393304
    .line 393305
    const-string v2, "preload_enter"

    .line 393306
    .line 393307
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    if-eqz v0, :cond_67

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lok6/b;->d()V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/p;->setQuality(Lok6/b;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-instance v2, Lorg/json/JSONObject;

    .line 393329
    .line 393330
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    const-string v3, "preload_post"

    .line 393334
    .line 393335
    invoke-virtual {v0, v3, v2, v1}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_8e

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getQuality()Lok6/b;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_8b

    .line 393344
    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->s:Z

    .line 393350
    .line 393351
    xor-int/2addr v1, v2

    .line 393352
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/p;->setQuality(Lok6/b;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
[MOD-CHANGED]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lxk6/m;

    .line 33751046
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/w1;->getPublishCommentExtraInfoMap()Ljava/util/Map;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33751060
    move-result-object v1

    .line 33751061
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751063
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    invoke-virtual {v0, p1, p2, v1}, Lxk6/m;->x(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lxk6/m;

    .line 33751045
    .line 33751046
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/w1;->getPublishCommentExtraInfoMap()Ljava/util/Map;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    invoke-virtual {v0, p1, p2, v1}, Lxk6/m;->x(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;Lcom/dragon/read/base/Args;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Lnc6/b;

    .line 327693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 327705
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->K2(Lyc6/j1;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 327710
    if-eqz v0, :cond_2b

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327723
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 327725
    if-eqz v0, :cond_4e

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327749
    move-result-object v1

    .line 327750
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 327752
    const v2, 0x3f4ccccd    # 0.8f

    .line 327755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Lnc6/b;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/w1;->K2(Lyc6/j1;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2b

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 327724
    .line 327725
    if-eqz v0, :cond_4e

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 327751
    .line 327752
    const v2, 0x3f4ccccd    # 0.8f

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final o2()V
[MOD-CHANGED]
.method public final o2()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393227
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 393229
    if-eq v0, v1, :cond_23

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393234
    move-result-object v0

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393237
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 393239
    if-eq v0, v1, :cond_23

    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393244
    move-result-object v0

    .line 393245
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393247
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 393249
    if-ne v0, v1, :cond_2a

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393258
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->b3:Z

    .line 393267
    if-eqz v0, :cond_df

    .line 393269
    const/4 v0, 0x0

    .line 393270
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->b3:Z

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_4a

    .line 393282
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_4a

    .line 393288
    const/4 v1, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    :goto_4b
    const-string v2, "deliver"

    .line 393293
    if-nez v1, :cond_60

    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    move-result-object v1

    .line 393299
    new-array v0, v0, [Ljava/lang/Object;

    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v3, "rewardView \u4e0d\u53ef\u89c1"

    .line 393307
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    goto/16 :goto_df

    .line 393312
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393315
    move-result-object v1

    .line 393316
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393318
    const-string v3, "key_creator_reward_guide"

    .line 393320
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_7e

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393329
    move-result-object v1

    .line 393330
    new-array v0, v0, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v3, "rewardView \u5df2\u5c55\u793a"

    .line 393338
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    goto :goto_df

    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393344
    if-nez v1, :cond_c2

    .line 393346
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393351
    move-result-object v2

    .line 393352
    const/16 v3, 0xe4

    .line 393354
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393357
    move-result v3

    .line 393358
    const/16 v4, 0x2b

    .line 393360
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393363
    move-result v4

    .line 393364
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393367
    iput-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393372
    const v2, 0x7f090466

    .line 393375
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393383
    new-instance v2, Lcom/dragon/read/social/post/details/u1;

    .line 393385
    invoke-direct {v2}, Lcom/dragon/read/social/post/details/u1;-><init>()V

    .line 393388
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393391
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393399
    move-result-object v2

    .line 393400
    const v3, 0x7f061c3c

    .line 393403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393406
    move-result-object v2

    .line 393407
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393410
    :cond_c2
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393415
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 393422
    move-result-object v2

    .line 393423
    const/16 v3, 0xaa

    .line 393425
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393428
    move-result v3

    .line 393429
    neg-int v3, v3

    .line 393430
    const/16 v4, 0x10

    .line 393432
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393435
    move-result v4

    .line 393436
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;III)V

    .line 393439
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/e;->x2:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393226
    .line 393227
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 393228
    .line 393229
    if-eq v0, v1, :cond_23

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393236
    .line 393237
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 393238
    .line 393239
    if-eq v0, v1, :cond_23

    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 393246
    .line 393247
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 393248
    .line 393249
    if-ne v0, v1, :cond_2a

    .line 393250
    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->b3:Z

    .line 393266
    .line 393267
    if-eqz v0, :cond_df

    .line 393268
    .line 393269
    const/4 v0, 0x0

    .line 393270
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->b3:Z

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_4a

    .line 393281
    .line 393282
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_4a

    .line 393287
    .line 393288
    const/4 v1, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v1, 0x0

    .line 393291
    :goto_4b
    const-string v2, "deliver"

    .line 393292
    .line 393293
    if-nez v1, :cond_60

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    new-array v0, v0, [Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v3, "rewardView \u4e0d\u53ef\u89c1"

    .line 393306
    .line 393307
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    goto/16 :goto_df

    .line 393311
    .line 393312
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393317
    .line 393318
    const-string v3, "key_creator_reward_guide"

    .line 393319
    .line 393320
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-eqz v1, :cond_7e

    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    new-array v0, v0, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-string v3, "rewardView \u5df2\u5c55\u793a"

    .line 393337
    .line 393338
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_df

    .line 393342
    :cond_7e
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393343
    .line 393344
    if-nez v1, :cond_c2

    .line 393345
    .line 393346
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393347
    .line 393348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    const/16 v3, 0xe4

    .line 393353
    .line 393354
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    const/16 v4, 0x2b

    .line 393359
    .line 393360
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v4

    .line 393364
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393368
    .line 393369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    const v2, 0x7f090466

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393379
    .line 393380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v2, Lcom/dragon/read/social/post/details/u1;

    .line 393384
    .line 393385
    invoke-direct {v2}, Lcom/dragon/read/social/post/details/u1;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393392
    .line 393393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    const v3, 0x7f061c3c

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->a3:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393411
    .line 393412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getRewardView()Landroid/view/View;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v2

    .line 393423
    const/16 v3, 0xaa

    .line 393424
    .line 393425
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393426
    .line 393427
    .line 393428
    move-result v3

    .line 393429
    neg-int v3, v3

    .line 393430
    const/16 v4, 0x10

    .line 393431
    .line 393432
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393433
    .line 393434
    .line 393435
    move-result v4

    .line 393436
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;III)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    return-void
.end method


.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
[MOD-CHANGED]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lxk6/m;

    .line 50593797
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/w1;->getPublishCommentExtraInfoMap()Ljava/util/Map;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50593804
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 50593811
    move-result-object v1

    .line 50593812
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593814
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593817
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50593819
    invoke-virtual {v0, p1}, Lxk6/m;->c0(Z)V

    .line 50593822
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50593825
    move-result-object p1

    .line 50593826
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {v0, p2, p3, p1, v1}, Lxk6/m;->y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lxk6/m;

    .line 50593796
    .line 50593797
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/w1;->getPublishCommentExtraInfoMap()Ljava/util/Map;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Lxk6/m;->c0(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50593827
    .line 50593828
    const/4 v1, 0x0

    .line 50593829
    invoke-virtual {v0, p2, p3, p1, v1}, Lxk6/m;->y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final onFollowFloatingTimerFinished(Lff6/a;)V
[MOD-CHANGED]
.method public final onFollowFloatingTimerFinished(Lff6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p1, Lff6/a;->a:I

    .line 16973830
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 16973833
    move-result v1

    .line 16973834
    if-ne v0, v1, :cond_12

    .line 16973836
    iget-boolean p1, p1, Lff6/a;->b:Z

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowFloatingTimerFinished(Lff6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p1, Lff6/a;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-ne v0, v1, :cond_12

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lff6/a;->b:Z

    .line 16973837
    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 262166
    if-nez v0, :cond_2b

    .line 262168
    invoke-static {}, La93/e;->i()La93/e;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_2b

    .line 262167
    .line 262168
    invoke-static {}, La93/e;->i()La93/e;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->a2()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/social/post/details/w1;->w3(Lcom/dragon/read/rpc/model/PostType;)I

    .line 262169
    move-result v1

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262179
    move-result-object v0

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 262182
    if-nez v0, :cond_3b

    .line 262184
    invoke-static {}, La93/e;->i()La93/e;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262199
    move-result-object v2

    .line 262200
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->a2()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/social/post/details/w1;->w3(Lcom/dragon/read/rpc/model/PostType;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->S2:Z

    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 262181
    .line 262182
    if-nez v0, :cond_3b

    .line 262183
    .line 262184
    invoke-static {}, La93/e;->i()La93/e;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final bridge synthetic p2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->Z2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 7

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 524290
    const-string v1, ""

    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v0, :cond_86

    .line 524295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524298
    move-result-object v0

    .line 524299
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524302
    move-result-object v0

    .line 524303
    const v3, 0x7f05076a

    .line 524306
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524309
    move-result-object v0

    .line 524310
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommentAreaContainer(Landroid/view/View;)V

    .line 524313
    new-instance v0, Landroid/view/View;

    .line 524315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524318
    move-result-object v3

    .line 524319
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524322
    new-instance v3, Lcom/dragon/read/social/post/details/o1;

    .line 524324
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/o1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 524327
    const-string v4, "default"

    .line 524329
    invoke-static {v0, v2, v2, v4, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 524332
    move-result-object v0

    .line 524333
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommonLayoutCommentArea(Lv47/d;)V

    .line 524336
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524339
    move-result-object v0

    .line 524340
    const v3, 0x7f11015e

    .line 524343
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524346
    move-result-object v0

    .line 524347
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524349
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524352
    move-result-object v3

    .line 524353
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524356
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524359
    move-result-object v0

    .line 524360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524363
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524366
    move-result-object v0

    .line 524367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524370
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524373
    move-result-object v0

    .line 524374
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524377
    move-result-object v3

    .line 524378
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524381
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->U2()V

    .line 524384
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524387
    move-result-object v0

    .line 524388
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 524390
    if-nez v0, :cond_69

    .line 524392
    move-object v0, v1

    .line 524393
    :cond_69
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 524396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524399
    move-result-object v0

    .line 524400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524403
    move-result-object v3

    .line 524404
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524407
    move-result-object v3

    .line 524408
    const v4, 0x7f0619a6

    .line 524411
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524414
    move-result-object v3

    .line 524415
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 524418
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->u3()V

    .line 524421
    goto :goto_89

    .line 524422
    :cond_86
    invoke-super {p0}, Lcom/dragon/read/social/post/details/e;->q2()V

    .line 524425
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524428
    move-result-object v0

    .line 524429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 524432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524435
    move-result-object v3

    .line 524436
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524439
    move-result-object v3

    .line 524440
    const v4, 0x7f0512e5

    .line 524443
    const/4 v5, 0x1

    .line 524444
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524447
    move-result-object v0

    .line 524448
    const v3, 0x7f1102f7

    .line 524451
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524454
    move-result-object v3

    .line 524455
    check-cast v3, Landroid/view/ViewGroup;

    .line 524457
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->E2:Landroid/view/ViewGroup;

    .line 524459
    const v3, 0x7f11065e

    .line 524462
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524465
    move-result-object v3

    .line 524466
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 524468
    const v3, 0x7f1102f4

    .line 524471
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524474
    move-result-object v3

    .line 524475
    check-cast v3, Landroid/view/ViewGroup;

    .line 524477
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->G2:Landroid/view/ViewGroup;

    .line 524479
    const v3, 0x7f110018

    .line 524482
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524485
    move-result-object v3

    .line 524486
    check-cast v3, Landroid/widget/ImageView;

    .line 524488
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBackView(Landroid/widget/ImageView;)V

    .line 524491
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 524494
    move-result-object v3

    .line 524495
    sget-object v4, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->DIALOG_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 524497
    if-ne v3, v4, :cond_dd

    .line 524499
    const v3, 0x7f111b18

    .line 524502
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524505
    move-result-object v3

    .line 524506
    check-cast v3, Landroid/widget/ImageView;

    .line 524508
    goto :goto_e6

    .line 524509
    :cond_dd
    const v3, 0x7f111b17

    .line 524512
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524515
    move-result-object v3

    .line 524516
    check-cast v3, Landroid/widget/ImageView;

    .line 524518
    :goto_e6
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 524521
    const v3, 0x7f1125f3

    .line 524524
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524527
    move-result-object v3

    .line 524528
    check-cast v3, Landroid/widget/TextView;

    .line 524530
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 524532
    const v3, 0x7f113aa1

    .line 524535
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524538
    move-result-object v3

    .line 524539
    check-cast v3, Landroid/view/ViewGroup;

    .line 524541
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 524543
    const v3, 0x7f11009e

    .line 524546
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524549
    move-result-object v3

    .line 524550
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524552
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524554
    const v3, 0x7f11009a

    .line 524557
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524560
    move-result-object v3

    .line 524561
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524563
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524565
    const v3, 0x7f113ab4

    .line 524568
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524571
    move-result-object v3

    .line 524572
    check-cast v3, Landroid/widget/TextView;

    .line 524574
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->L2:Landroid/widget/TextView;

    .line 524576
    const v3, 0x7f1117bc

    .line 524579
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524582
    move-result-object v3

    .line 524583
    check-cast v3, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 524585
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->M2:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 524587
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524590
    move-result-object v3

    .line 524591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524594
    const v3, 0x7f1117d5

    .line 524597
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524600
    move-result-object v0

    .line 524601
    check-cast v0, Landroid/widget/TextView;

    .line 524603
    iput-object v0, p0, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 524605
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 524607
    if-eqz v0, :cond_149

    .line 524609
    new-instance v3, Lcom/dragon/read/social/post/details/r1;

    .line 524611
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/r1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 524614
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524617
    :cond_149
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 524619
    if-eqz v0, :cond_158

    .line 524621
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524624
    move-result-object v3

    .line 524625
    invoke-virtual {v3}, Lyc6/j1;->c()I

    .line 524628
    move-result v3

    .line 524629
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524632
    :cond_158
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524634
    if-eqz v0, :cond_16c

    .line 524636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524639
    move-result-object v3

    .line 524640
    const v4, 0x7f0d031b

    .line 524643
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524646
    move-result v3

    .line 524647
    const/high16 v4, 0x40000000    # 2.0f

    .line 524649
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 524652
    :cond_16c
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 524654
    if-eqz v0, :cond_179

    .line 524656
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524659
    move-result-object v3

    .line 524660
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 524662
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524665
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 524667
    const/16 v3, 0x8

    .line 524669
    if-eqz v0, :cond_182

    .line 524671
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524674
    :cond_182
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->E2:Landroid/view/ViewGroup;

    .line 524676
    if-eqz v0, :cond_195

    .line 524678
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524681
    move-result-object v4

    .line 524682
    iget-boolean v4, v4, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 524684
    if-eqz v4, :cond_191

    .line 524686
    const/16 v4, 0x8

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v4, 0x0

    .line 524690
    :goto_192
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524693
    :cond_195
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524696
    move-result-object v0

    .line 524697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524703
    move-result-object v0

    .line 524704
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 524706
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 524708
    if-eq v0, v4, :cond_1b2

    .line 524710
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524713
    move-result-object v0

    .line 524714
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 524716
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 524718
    if-eq v0, v4, :cond_1b2

    .line 524720
    goto/16 :goto_229

    .line 524722
    :cond_1b2
    iput-boolean v5, p0, Lcom/dragon/read/social/post/details/w1;->P2:Z

    .line 524724
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 524727
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 524729
    if-eqz v0, :cond_1be

    .line 524731
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524734
    :cond_1be
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524737
    move-result-object v0

    .line 524738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524745
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524747
    const/4 v1, -0x1

    .line 524748
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 524750
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524752
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524755
    move-result-object v0

    .line 524756
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 524758
    if-eqz v0, :cond_1e2

    .line 524760
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 524763
    move-result-object v0

    .line 524764
    if-eqz v0, :cond_229

    .line 524766
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524769
    goto :goto_229

    .line 524770
    :cond_1e2
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 524773
    move-result-object v0

    .line 524774
    if-eqz v0, :cond_1fe

    .line 524776
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->E2:Landroid/view/ViewGroup;

    .line 524778
    if-eqz v1, :cond_1f5

    .line 524780
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524783
    move-result-object v1

    .line 524784
    if-eqz v1, :cond_1f5

    .line 524786
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524788
    goto :goto_1fb

    .line 524789
    :cond_1f5
    const/16 v1, 0x36

    .line 524791
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524794
    move-result v1

    .line 524795
    :goto_1fb
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524798
    :cond_1fe
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524801
    move-result-object v0

    .line 524802
    iget v0, v0, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 524804
    invoke-static {v0}, Lrk6/c0;->a(I)Z

    .line 524807
    move-result v0

    .line 524808
    if-eqz v0, :cond_20b

    .line 524810
    goto :goto_229

    .line 524811
    :cond_20b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524814
    move-result-object v0

    .line 524815
    if-eqz v0, :cond_229

    .line 524817
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524820
    move-result-object v1

    .line 524821
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->M:Z

    .line 524823
    if-eqz v1, :cond_21d

    .line 524825
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524828
    goto :goto_220

    .line 524829
    :cond_21d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524832
    :goto_220
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524835
    move-result-object v0

    .line 524836
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_BOOK_LIST_HEADER_IMG:Ljava/lang/String;

    .line 524838
    invoke-static {v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524841
    :cond_229
    :goto_229
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524844
    move-result-object v0

    .line 524845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 524851
    move-result v0

    .line 524852
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524855
    move-result-object v1

    .line 524856
    new-instance v4, Lcom/dragon/read/social/post/details/x1;

    .line 524858
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/social/post/details/x1;-><init>(Lcom/dragon/read/social/post/details/w1;I)V

    .line 524861
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524864
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 524867
    move-result-object v0

    .line 524868
    if-eqz v0, :cond_24e

    .line 524870
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 524873
    move-result v0

    .line 524874
    if-ne v0, v5, :cond_24e

    .line 524876
    const/4 v0, 0x1

    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    const/4 v0, 0x0

    .line 524879
    :goto_24f
    if-eqz v0, :cond_254

    .line 524881
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/post/details/w1;->B3(Z)V

    .line 524884
    :cond_254
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 524887
    move-result-object v0

    .line 524888
    new-instance v1, Lcom/dragon/read/social/post/details/w1$g;

    .line 524890
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/w1$g;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 524893
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V

    .line 524896
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 524898
    if-eqz v0, :cond_2f4

    .line 524900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524903
    move-result-object v0

    .line 524904
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 524907
    move-result v0

    .line 524908
    if-eqz v0, :cond_2aa

    .line 524910
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524913
    move-result-object v0

    .line 524914
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524917
    move-result-object v1

    .line 524918
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 524921
    move-result v1

    .line 524922
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524925
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524928
    move-result-object v0

    .line 524929
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524932
    move-result-object v1

    .line 524933
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 524935
    const v4, 0x3f4ccccd    # 0.8f

    .line 524938
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 524941
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524944
    move-result-object v0

    .line 524945
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524948
    move-result-object v1

    .line 524949
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 524952
    move-result v1

    .line 524953
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524956
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524959
    move-result-object v0

    .line 524960
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524963
    move-result-object v1

    .line 524964
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 524966
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 524969
    goto :goto_2bc

    .line 524970
    :cond_2aa
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524973
    move-result-object v0

    .line 524974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524977
    move-result-object v1

    .line 524978
    const v4, 0x7f0d0041

    .line 524981
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524984
    move-result v1

    .line 524985
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524988
    :goto_2bc
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524991
    move-result-object v0

    .line 524992
    if-eqz v0, :cond_2c5

    .line 524994
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524997
    :cond_2c5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 525000
    move-result-object v0

    .line 525001
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525004
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 525007
    move-result-object v0

    .line 525008
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525011
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 525014
    move-result-object v0

    .line 525015
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525018
    move-result-object v0

    .line 525019
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525021
    if-eqz v1, :cond_2e2

    .line 525023
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525025
    goto :goto_2e3

    .line 525026
    :cond_2e2
    const/4 v0, 0x0

    .line 525027
    :goto_2e3
    if-eqz v0, :cond_2f4

    .line 525029
    const/16 v1, 0x40

    .line 525031
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525034
    move-result v1

    .line 525035
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 525037
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 525040
    move-result-object v1

    .line 525041
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525044
    :cond_2f4
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 525047
    move-result-object v0

    .line 525048
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 525050
    if-eqz v0, :cond_312

    .line 525052
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 525055
    move-result-object v0

    .line 525056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 525059
    move-result-object v1

    .line 525060
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 525063
    move-result-object v1

    .line 525064
    const v2, 0x7f061413

    .line 525067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525070
    move-result-object v1

    .line 525071
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 525074
    :cond_312
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->U1()V

    .line 525077
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 7

    .prologue
    .line 524288
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 524289
    .line 524290
    const-string v1, ""

    .line 524291
    .line 524292
    const/4 v2, 0x0

    .line 524293
    if-eqz v0, :cond_86

    .line 524294
    .line 524295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    const v3, 0x7f05076a

    .line 524304
    .line 524305
    .line 524306
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v0

    .line 524310
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommentAreaContainer(Landroid/view/View;)V

    .line 524311
    .line 524312
    .line 524313
    new-instance v0, Landroid/view/View;

    .line 524314
    .line 524315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v3

    .line 524319
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524320
    .line 524321
    .line 524322
    new-instance v3, Lcom/dragon/read/social/post/details/o1;

    .line 524323
    .line 524324
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/o1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 524325
    .line 524326
    .line 524327
    const-string v4, "default"

    .line 524328
    .line 524329
    invoke-static {v0, v2, v2, v4, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v0

    .line 524333
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/p;->setCommonLayoutCommentArea(Lv47/d;)V

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v0

    .line 524340
    const v3, 0x7f11015e

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524348
    .line 524349
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v3

    .line 524353
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v0

    .line 524360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524368
    .line 524369
    .line 524370
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v0

    .line 524374
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommentAreaContainer()Landroid/view/View;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v3

    .line 524378
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524379
    .line 524380
    .line 524381
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->U2()V

    .line 524382
    .line 524383
    .line 524384
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 524389
    .line 524390
    if-nez v0, :cond_69

    .line 524391
    .line 524392
    move-object v0, v1

    .line 524393
    :cond_69
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v0

    .line 524400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v3

    .line 524404
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3

    .line 524408
    const v4, 0x7f0619a6

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->u3()V

    .line 524419
    .line 524420
    .line 524421
    goto :goto_89

    .line 524422
    :cond_86
    invoke-super {p0}, Lcom/dragon/read/social/post/details/e;->q2()V

    .line 524423
    .line 524424
    .line 524425
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v0

    .line 524429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v3

    .line 524436
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v3

    .line 524440
    const v4, 0x7f0512e5

    .line 524441
    .line 524442
    .line 524443
    const/4 v5, 0x1

    .line 524444
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v0

    .line 524448
    const v3, 0x7f1102f7

    .line 524449
    .line 524450
    .line 524451
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v3

    .line 524455
    check-cast v3, Landroid/view/ViewGroup;

    .line 524456
    .line 524457
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->E2:Landroid/view/ViewGroup;

    .line 524458
    .line 524459
    const v3, 0x7f11065e

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v3

    .line 524466
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 524467
    .line 524468
    const v3, 0x7f1102f4

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v3

    .line 524475
    check-cast v3, Landroid/view/ViewGroup;

    .line 524476
    .line 524477
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->G2:Landroid/view/ViewGroup;

    .line 524478
    .line 524479
    const v3, 0x7f110018

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v3

    .line 524486
    check-cast v3, Landroid/widget/ImageView;

    .line 524487
    .line 524488
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBackView(Landroid/widget/ImageView;)V

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/w1;->getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v3

    .line 524495
    sget-object v4, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->DIALOG_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 524496
    .line 524497
    if-ne v3, v4, :cond_dd

    .line 524498
    .line 524499
    const v3, 0x7f111b18

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v3

    .line 524506
    check-cast v3, Landroid/widget/ImageView;

    .line 524507
    .line 524508
    goto :goto_e6

    .line 524509
    :cond_dd
    const v3, 0x7f111b17

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v3

    .line 524516
    check-cast v3, Landroid/widget/ImageView;

    .line 524517
    .line 524518
    :goto_e6
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 524519
    .line 524520
    .line 524521
    const v3, 0x7f1125f3

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    check-cast v3, Landroid/widget/TextView;

    .line 524529
    .line 524530
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 524531
    .line 524532
    const v3, 0x7f113aa1

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v3

    .line 524539
    check-cast v3, Landroid/view/ViewGroup;

    .line 524540
    .line 524541
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->I2:Landroid/view/ViewGroup;

    .line 524542
    .line 524543
    const v3, 0x7f11009e

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v3

    .line 524550
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524551
    .line 524552
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524553
    .line 524554
    const v3, 0x7f11009a

    .line 524555
    .line 524556
    .line 524557
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v3

    .line 524561
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524562
    .line 524563
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->K2:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524564
    .line 524565
    const v3, 0x7f113ab4

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v3

    .line 524572
    check-cast v3, Landroid/widget/TextView;

    .line 524573
    .line 524574
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->L2:Landroid/widget/TextView;

    .line 524575
    .line 524576
    const v3, 0x7f1117bc

    .line 524577
    .line 524578
    .line 524579
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v3

    .line 524583
    check-cast v3, Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 524584
    .line 524585
    iput-object v3, p0, Lcom/dragon/read/social/post/details/w1;->M2:Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 524586
    .line 524587
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v3

    .line 524591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524592
    .line 524593
    .line 524594
    const v3, 0x7f1117d5

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v0

    .line 524601
    check-cast v0, Landroid/widget/TextView;

    .line 524602
    .line 524603
    iput-object v0, p0, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 524604
    .line 524605
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->O2:Landroid/widget/TextView;

    .line 524606
    .line 524607
    if-eqz v0, :cond_149

    .line 524608
    .line 524609
    new-instance v3, Lcom/dragon/read/social/post/details/r1;

    .line 524610
    .line 524611
    invoke-direct {v3, p0}, Lcom/dragon/read/social/post/details/r1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 524612
    .line 524613
    .line 524614
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 524618
    .line 524619
    if-eqz v0, :cond_158

    .line 524620
    .line 524621
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v3

    .line 524625
    invoke-virtual {v3}, Lyc6/j1;->c()I

    .line 524626
    .line 524627
    .line 524628
    move-result v3

    .line 524629
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524630
    .line 524631
    .line 524632
    :cond_158
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->J2:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524633
    .line 524634
    if-eqz v0, :cond_16c

    .line 524635
    .line 524636
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v3

    .line 524640
    const v4, 0x7f0d031b

    .line 524641
    .line 524642
    .line 524643
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524644
    .line 524645
    .line 524646
    move-result v3

    .line 524647
    const/high16 v4, 0x40000000    # 2.0f

    .line 524648
    .line 524649
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 524650
    .line 524651
    .line 524652
    :cond_16c
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 524653
    .line 524654
    if-eqz v0, :cond_179

    .line 524655
    .line 524656
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v3

    .line 524660
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->j:Ljava/lang/String;

    .line 524661
    .line 524662
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524663
    .line 524664
    .line 524665
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->H2:Landroid/widget/TextView;

    .line 524666
    .line 524667
    const/16 v3, 0x8

    .line 524668
    .line 524669
    if-eqz v0, :cond_182

    .line 524670
    .line 524671
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524672
    .line 524673
    .line 524674
    :cond_182
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->E2:Landroid/view/ViewGroup;

    .line 524675
    .line 524676
    if-eqz v0, :cond_195

    .line 524677
    .line 524678
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v4

    .line 524682
    iget-boolean v4, v4, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 524683
    .line 524684
    if-eqz v4, :cond_191

    .line 524685
    .line 524686
    const/16 v4, 0x8

    .line 524687
    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v4, 0x0

    .line 524690
    :goto_192
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524691
    .line 524692
    .line 524693
    :cond_195
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 524705
    .line 524706
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 524707
    .line 524708
    if-eq v0, v4, :cond_1b2

    .line 524709
    .line 524710
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v0

    .line 524714
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 524715
    .line 524716
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 524717
    .line 524718
    if-eq v0, v4, :cond_1b2

    .line 524719
    .line 524720
    goto/16 :goto_229

    .line 524721
    .line 524722
    :cond_1b2
    iput-boolean v5, p0, Lcom/dragon/read/social/post/details/w1;->P2:Z

    .line 524723
    .line 524724
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 524725
    .line 524726
    .line 524727
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->F2:Landroid/view/View;

    .line 524728
    .line 524729
    if-eqz v0, :cond_1be

    .line 524730
    .line 524731
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524732
    .line 524733
    .line 524734
    :cond_1be
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v0

    .line 524738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524746
    .line 524747
    const/4 v1, -0x1

    .line 524748
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 524749
    .line 524750
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 524751
    .line 524752
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v0

    .line 524756
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 524757
    .line 524758
    if-eqz v0, :cond_1e2

    .line 524759
    .line 524760
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v0

    .line 524764
    if-eqz v0, :cond_229

    .line 524765
    .line 524766
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524767
    .line 524768
    .line 524769
    goto :goto_229

    .line 524770
    :cond_1e2
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolder()Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    if-eqz v0, :cond_1fe

    .line 524775
    .line 524776
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->E2:Landroid/view/ViewGroup;

    .line 524777
    .line 524778
    if-eqz v1, :cond_1f5

    .line 524779
    .line 524780
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v1

    .line 524784
    if-eqz v1, :cond_1f5

    .line 524785
    .line 524786
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524787
    .line 524788
    goto :goto_1fb

    .line 524789
    :cond_1f5
    const/16 v1, 0x36

    .line 524790
    .line 524791
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524792
    .line 524793
    .line 524794
    move-result v1

    .line 524795
    :goto_1fb
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    iget v0, v0, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 524803
    .line 524804
    invoke-static {v0}, Lrk6/c0;->a(I)Z

    .line 524805
    .line 524806
    .line 524807
    move-result v0

    .line 524808
    if-eqz v0, :cond_20b

    .line 524809
    .line 524810
    goto :goto_229

    .line 524811
    :cond_20b
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v0

    .line 524815
    if-eqz v0, :cond_229

    .line 524816
    .line 524817
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->M:Z

    .line 524822
    .line 524823
    if-eqz v1, :cond_21d

    .line 524824
    .line 524825
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524826
    .line 524827
    .line 524828
    goto :goto_220

    .line 524829
    :cond_21d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524830
    .line 524831
    .line 524832
    :goto_220
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getImgDecorateHeader()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_UGC_BOOK_LIST_HEADER_IMG:Ljava/lang/String;

    .line 524837
    .line 524838
    invoke-static {v0, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524839
    .line 524840
    .line 524841
    :cond_229
    :goto_229
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 524849
    .line 524850
    .line 524851
    move-result v0

    .line 524852
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v1

    .line 524856
    new-instance v4, Lcom/dragon/read/social/post/details/x1;

    .line 524857
    .line 524858
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/social/post/details/x1;-><init>(Lcom/dragon/read/social/post/details/w1;I)V

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v0

    .line 524868
    if-eqz v0, :cond_24e

    .line 524869
    .line 524870
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/e3;->m()Z

    .line 524871
    .line 524872
    .line 524873
    move-result v0

    .line 524874
    if-ne v0, v5, :cond_24e

    .line 524875
    .line 524876
    const/4 v0, 0x1

    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    const/4 v0, 0x0

    .line 524879
    :goto_24f
    if-eqz v0, :cond_254

    .line 524880
    .line 524881
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/post/details/w1;->B3(Z)V

    .line 524882
    .line 524883
    .line 524884
    :cond_254
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v0

    .line 524888
    new-instance v1, Lcom/dragon/read/social/post/details/w1$g;

    .line 524889
    .line 524890
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/w1$g;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 524891
    .line 524892
    .line 524893
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V

    .line 524894
    .line 524895
    .line 524896
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->d3:Z

    .line 524897
    .line 524898
    if-eqz v0, :cond_2f4

    .line 524899
    .line 524900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v0

    .line 524904
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 524905
    .line 524906
    .line 524907
    move-result v0

    .line 524908
    if-eqz v0, :cond_2aa

    .line 524909
    .line 524910
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v0

    .line 524914
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v1

    .line 524918
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 524919
    .line 524920
    .line 524921
    move-result v1

    .line 524922
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524923
    .line 524924
    .line 524925
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v0

    .line 524929
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v1

    .line 524933
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 524934
    .line 524935
    const v4, 0x3f4ccccd    # 0.8f

    .line 524936
    .line 524937
    .line 524938
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 524939
    .line 524940
    .line 524941
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v0

    .line 524945
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524946
    .line 524947
    .line 524948
    move-result-object v1

    .line 524949
    invoke-virtual {v1}, Lyc6/j1;->c()I

    .line 524950
    .line 524951
    .line 524952
    move-result v1

    .line 524953
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524954
    .line 524955
    .line 524956
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v0

    .line 524960
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v1

    .line 524964
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 524965
    .line 524966
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 524967
    .line 524968
    .line 524969
    goto :goto_2bc

    .line 524970
    :cond_2aa
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v0

    .line 524974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524975
    .line 524976
    .line 524977
    move-result-object v1

    .line 524978
    const v4, 0x7f0d0041

    .line 524979
    .line 524980
    .line 524981
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524982
    .line 524983
    .line 524984
    move-result v1

    .line 524985
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524986
    .line 524987
    .line 524988
    :goto_2bc
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v0

    .line 524992
    if-eqz v0, :cond_2c5

    .line 524993
    .line 524994
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524995
    .line 524996
    .line 524997
    :cond_2c5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v0

    .line 525001
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525002
    .line 525003
    .line 525004
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v0

    .line 525008
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525009
    .line 525010
    .line 525011
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 525012
    .line 525013
    .line 525014
    move-result-object v0

    .line 525015
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v0

    .line 525019
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525020
    .line 525021
    if-eqz v1, :cond_2e2

    .line 525022
    .line 525023
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525024
    .line 525025
    goto :goto_2e3

    .line 525026
    :cond_2e2
    const/4 v0, 0x0

    .line 525027
    :goto_2e3
    if-eqz v0, :cond_2f4

    .line 525028
    .line 525029
    const/16 v1, 0x40

    .line 525030
    .line 525031
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525032
    .line 525033
    .line 525034
    move-result v1

    .line 525035
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 525036
    .line 525037
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getCommonLayoutCommentArea()Lv47/d;

    .line 525038
    .line 525039
    .line 525040
    move-result-object v1

    .line 525041
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525042
    .line 525043
    .line 525044
    :cond_2f4
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 525045
    .line 525046
    .line 525047
    move-result-object v0

    .line 525048
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 525049
    .line 525050
    if-eqz v0, :cond_312

    .line 525051
    .line 525052
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 525053
    .line 525054
    .line 525055
    move-result-object v0

    .line 525056
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 525057
    .line 525058
    .line 525059
    move-result-object v1

    .line 525060
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v1

    .line 525064
    const v2, 0x7f061413

    .line 525065
    .line 525066
    .line 525067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v1

    .line 525071
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 525072
    .line 525073
    .line 525074
    :cond_312
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->U1()V

    .line 525075
    .line 525076
    .line 525077
    return-void
.end method


.method public final q3(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final q3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "forum_position"

    .line 17235978
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object v1

    .line 17235982
    check-cast v1, Ljava/lang/String;

    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17235990
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17235993
    invoke-virtual {v11, v1, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    if-eqz v0, :cond_27

    .line 17236004
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v1

    .line 17236008
    :goto_28
    if-eqz v0, :cond_2d

    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v0, v1

    .line 17236014
    :goto_2e
    invoke-static {v3, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236017
    move-result v4

    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236022
    move-result-object v0

    .line 17236023
    iget v6, v0, Lyc6/j1;->a:I

    .line 17236025
    const/4 v7, 0x1

    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    const/16 v10, 0x20

    .line 17236029
    move-object v3, p1

    .line 17236030
    move-object v9, v11

    .line 17236031
    invoke-static/range {v3 .. v10}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17236034
    move-result-object v0

    .line 17236035
    new-instance v3, Ljava/util/HashMap;

    .line 17236037
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236040
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236047
    const-string v4, "type"

    .line 17236049
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    new-instance v2, Lha3/b$a;

    .line 17236054
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236056
    invoke-direct {v2, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236059
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;

    .line 17236062
    move-result-object v6

    .line 17236063
    iget-object v7, v6, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17236065
    invoke-virtual {v7, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236068
    new-instance v3, Lha3/d;

    .line 17236070
    const-string v7, "forum_comment_detail"

    .line 17236072
    invoke-direct {v3, v7, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236075
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236077
    const-string v7, "forum_comment"

    .line 17236079
    const-string v8, "post_id"

    .line 17236081
    invoke-virtual {v3, v7, v8, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {v6, v3}, Lha3/e;->n(Lha3/d;)V

    .line 17236087
    invoke-virtual {v2, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236090
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 17236092
    new-instance v12, Lha3/a$a;

    .line 17236094
    const/4 v3, 0x1

    .line 17236095
    invoke-direct {v12, v3}, Lha3/a$a;-><init>(Z)V

    .line 17236098
    iget-object v5, v12, Lha3/a$a;->a:Lha3/a;

    .line 17236100
    iput-boolean v3, v5, Lha3/a;->b:Z

    .line 17236102
    iput-object v0, v5, Lha3/a;->d:Ljava/util/List;

    .line 17236104
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 17236107
    move-result-object v3

    .line 17236108
    const/4 v5, 0x0

    .line 17236109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    move-result-object v6

    .line 17236117
    const-string v0, ""

    .line 17236119
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236125
    move-result-object v7

    .line 17236126
    iget-object v7, v7, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236128
    iget-object v7, v7, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236130
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    iget-object v7, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236135
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-virtual {v6, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236145
    const-string v4, "source"

    .line 17236147
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236152
    if-eqz v4, :cond_113

    .line 17236154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236157
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236159
    const-string v7, "forum_id"

    .line 17236161
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236164
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236171
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236173
    const-string v8, "forum_relative_type"

    .line 17236175
    if-ne v4, v7, :cond_f1

    .line 17236177
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236182
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236184
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    const-string v0, "book_id"

    .line 17236189
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236192
    const-string v0, "forum_book_id"

    .line 17236194
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236197
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236199
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17236201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v6, v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236208
    goto :goto_113

    .line 17236209
    :cond_f1
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236214
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236216
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236218
    if-ne v0, v4, :cond_113

    .line 17236220
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236225
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236227
    const-string v4, "class_id"

    .line 17236229
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236232
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236234
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17236236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {v6, v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236243
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236246
    move-result-object v0

    .line 17236247
    iget v7, v0, Lyc6/j1;->a:I

    .line 17236249
    const/4 v8, 0x0

    .line 17236250
    const/4 v9, 0x0

    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 17236254
    move-result-object v0

    .line 17236255
    if-eqz v0, :cond_124

    .line 17236257
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v0, v1

    .line 17236261
    :goto_125
    move-object v4, p1

    .line 17236262
    move-object v10, v11

    .line 17236263
    move-object v11, v0

    .line 17236264
    invoke-static/range {v3 .. v11}, Lx37/x;->m(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lx37/o;

    .line 17236267
    move-result-object v0

    .line 17236268
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 17236270
    iput-object v0, v1, Lha3/a;->e:Lw93/f;

    .line 17236272
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 17236274
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->compatiableData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {p1, v1}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17236282
    move-result-object v0

    .line 17236283
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 17236285
    iput-object v0, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17236287
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236289
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17236292
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "forum_position"

    .line 17235977
    .line 17235978
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    check-cast v1, Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17235989
    .line 17235990
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v11, v1, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236000
    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    if-eqz v0, :cond_27

    .line 17236003
    .line 17236004
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v1

    .line 17236008
    :goto_28
    if-eqz v0, :cond_2d

    .line 17236009
    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v0, v1

    .line 17236014
    :goto_2e
    invoke-static {v3, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    iget v6, v0, Lyc6/j1;->a:I

    .line 17236024
    .line 17236025
    const/4 v7, 0x1

    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    const/16 v10, 0x20

    .line 17236028
    .line 17236029
    move-object v3, p1

    .line 17236030
    move-object v9, v11

    .line 17236031
    invoke-static/range {v3 .. v10}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    new-instance v3, Ljava/util/HashMap;

    .line 17236036
    .line 17236037
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v4, "type"

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance v2, Lha3/b$a;

    .line 17236053
    .line 17236054
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236055
    .line 17236056
    invoke-direct {v2, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/w1;->R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    iget-object v7, v6, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17236064
    .line 17236065
    invoke-virtual {v7, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v3, Lha3/d;

    .line 17236069
    .line 17236070
    const-string v7, "forum_comment_detail"

    .line 17236071
    .line 17236072
    invoke-direct {v3, v7, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    const-string v7, "forum_comment"

    .line 17236078
    .line 17236079
    const-string v8, "post_id"

    .line 17236080
    .line 17236081
    invoke-virtual {v3, v7, v8, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v6, v3}, Lha3/e;->n(Lha3/d;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v2, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v2, v2, Lha3/b$a;->a:Lha3/b;

    .line 17236091
    .line 17236092
    new-instance v12, Lha3/a$a;

    .line 17236093
    .line 17236094
    const/4 v3, 0x1

    .line 17236095
    invoke-direct {v12, v3}, Lha3/a$a;-><init>(Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v5, v12, Lha3/a$a;->a:Lha3/a;

    .line 17236099
    .line 17236100
    iput-boolean v3, v5, Lha3/a;->b:Z

    .line 17236101
    .line 17236102
    iput-object v0, v5, Lha3/a;->d:Ljava/util/List;

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    const/4 v5, 0x0

    .line 17236109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    const-string v0, ""

    .line 17236118
    .line 17236119
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    iget-object v7, v7, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236127
    .line 17236128
    iget-object v7, v7, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236129
    .line 17236130
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v7, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    invoke-virtual {v6, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v4, "source"

    .line 17236146
    .line 17236147
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_113

    .line 17236153
    .line 17236154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236158
    .line 17236159
    const-string v7, "forum_id"

    .line 17236160
    .line 17236161
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236165
    .line 17236166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236170
    .line 17236171
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236172
    .line 17236173
    const-string v8, "forum_relative_type"

    .line 17236174
    .line 17236175
    if-ne v4, v7, :cond_f1

    .line 17236176
    .line 17236177
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236178
    .line 17236179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v0, "book_id"

    .line 17236188
    .line 17236189
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v0, "forum_book_id"

    .line 17236193
    .line 17236194
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236198
    .line 17236199
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17236200
    .line 17236201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v6, v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_113

    .line 17236209
    :cond_f1
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236210
    .line 17236211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236215
    .line 17236216
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236217
    .line 17236218
    if-ne v0, v4, :cond_113

    .line 17236219
    .line 17236220
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236221
    .line 17236222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236226
    .line 17236227
    const-string v4, "class_id"

    .line 17236228
    .line 17236229
    invoke-virtual {v6, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236233
    .line 17236234
    iget v0, v0, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17236235
    .line 17236236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {v6, v8, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    iget v7, v0, Lyc6/j1;->a:I

    .line 17236248
    .line 17236249
    const/4 v8, 0x0

    .line 17236250
    const/4 v9, 0x0

    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getPostPresenter()Lcom/dragon/read/social/post/details/e3;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    if-eqz v0, :cond_124

    .line 17236256
    .line 17236257
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v0, v1

    .line 17236261
    :goto_125
    move-object v4, p1

    .line 17236262
    move-object v10, v11

    .line 17236263
    move-object v11, v0

    .line 17236264
    invoke-static/range {v3 .. v11}, Lx37/x;->m(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lx37/o;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 17236269
    .line 17236270
    iput-object v0, v1, Lha3/a;->e:Lw93/f;

    .line 17236271
    .line 17236272
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 17236273
    .line 17236274
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->compatiableData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {p1, v1}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 17236284
    .line 17236285
    iput-object v0, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17236286
    .line 17236287
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236288
    .line 17236289
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17236290
    .line 17236291
    .line 17236292
    return-void
.end method


.method public final r2()V
[MOD-CHANGED]
.method public final r2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 262152
    if-eq v0, v1, :cond_1e

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262160
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 262172
    if-ne v0, v1, :cond_25

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_1e

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 262161
    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_25

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, "forum_position"

    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882139
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882142
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string p1, ""

    .line 33882151
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882161
    move-result v3

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    new-instance v5, Lcom/dragon/read/social/post/details/y1;

    .line 33882165
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/social/post/details/y1;-><init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882168
    new-instance v6, Ljava/util/HashMap;

    .line 33882170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882176
    move-result-object p1

    .line 33882177
    iget v7, p1, Lyc6/j1;->a:I

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    move-object v2, p2

    .line 33882189
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, "forum_position"

    .line 33882120
    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33882132
    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882138
    .line 33882139
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string p1, ""

    .line 33882150
    .line 33882151
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    new-instance v5, Lcom/dragon/read/social/post/details/y1;

    .line 33882164
    .line 33882165
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/social/post/details/y1;-><init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v6, Ljava/util/HashMap;

    .line 33882169
    .line 33882170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iget v7, p1, Lyc6/j1;->a:I

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    move-object v2, p2

    .line 33882189
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public final setOnCommentListLoadedListener(Lcom/dragon/read/social/post/details/w1$b;)V
[MOD-CHANGED]
.method public final setOnCommentListLoadedListener(Lcom/dragon/read/social/post/details/w1$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->e3:Lcom/dragon/read/social/post/details/w1$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCommentListLoadedListener(Lcom/dragon/read/social/post/details/w1$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->e3:Lcom/dragon/read/social/post/details/w1$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnScrollListener(Lcom/dragon/read/social/post/details/l1;)V
[MOD-CHANGED]
.method public final setOnScrollListener(Lcom/dragon/read/social/post/details/l1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnScrollListener(Lcom/dragon/read/social/post/details/l1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->V2:Lcom/dragon/read/social/post/details/l1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V
[MOD-CHANGED]
.method public final setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostDetailsTitleBarChangeListener(Lcom/dragon/read/social/post/details/u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->W2:Lcom/dragon/read/social/post/details/u;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScrolling(Z)V
[MOD-CHANGED]
.method public final setScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->c3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrolling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/post/details/w1;->c3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateFollowFloatingViewMarginsCallback(Lcom/dragon/read/social/post/details/k0$d;)V
[MOD-CHANGED]
.method public final setUpdateFollowFloatingViewMarginsCallback(Lcom/dragon/read/social/post/details/k0$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->j3:Lcom/dragon/read/social/post/details/k0$d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateFollowFloatingViewMarginsCallback(Lcom/dragon/read/social/post/details/k0$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/details/w1;->j3:Lcom/dragon/read/social/post/details/k0$d;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->i3:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/w1;->i3:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->i3:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/w1;->i3:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final t3()V
[MOD-CHANGED]
.method public final t3()V
    .registers 13

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 524296
    move-result-object v0

    .line 524297
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->ugcOptEnabled:Z

    .line 524299
    if-nez v0, :cond_18

    .line 524301
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524309
    move-result-wide v0

    .line 524310
    sput-wide v0, Lrj6/t;->e:J

    .line 524312
    :cond_18
    const-string v0, "preload_post"

    .line 524314
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 524316
    invoke-static {v0, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524319
    move-result-object v0

    .line 524320
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 524322
    const-string v1, ""

    .line 524324
    if-eqz v0, :cond_33

    .line 524326
    :try_start_26
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524329
    move-result-object v2

    .line 524330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 524333
    goto :goto_2f

    .line 524334
    :catch_2e
    move-object v2, v1

    .line 524335
    :goto_2f
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setContentData(Ljava/lang/Object;)V

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    move-object v2, v1

    .line 524340
    :goto_34
    new-instance v0, Lorg/json/JSONObject;

    .line 524342
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524345
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 524347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524350
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 524353
    move-result-object v3

    .line 524354
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/PostConfig;->prefetchAbKeys:Ljava/util/List;

    .line 524356
    const/4 v4, 0x0

    .line 524357
    const-string v5, "deliver"

    .line 524359
    const-string v6, "prefetchAbKeys error: "

    .line 524361
    if-eqz v3, :cond_9d

    .line 524363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524366
    move-result-object v3

    .line 524367
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524370
    move-result v7

    .line 524371
    if-eqz v7, :cond_9d

    .line 524373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524376
    move-result-object v7

    .line 524377
    check-cast v7, Ljava/lang/String;

    .line 524379
    :try_start_5b
    new-instance v8, Ljava/lang/Object;

    .line 524381
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 524384
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    move-result-object v8

    .line 524388
    instance-of v9, v8, Ljava/lang/String;

    .line 524390
    if-eqz v9, :cond_6b

    .line 524392
    check-cast v8, Ljava/lang/String;

    .line 524394
    goto :goto_6f

    .line 524395
    :cond_6b
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524398
    move-result-object v8

    .line 524399
    :goto_6f
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524402
    move-result-object v8

    .line 524403
    if-nez v8, :cond_7a

    .line 524405
    new-instance v8, Lorg/json/JSONObject;

    .line 524407
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524410
    :cond_7a
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7d} :catch_7e

    .line 524413
    goto :goto_4f

    .line 524414
    :catch_7e
    move-exception v7

    .line 524415
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 524418
    move-result-object v8

    .line 524419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524421
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524424
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524427
    move-result-object v7

    .line 524428
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524434
    move-result-object v7

    .line 524435
    new-array v9, v4, [Ljava/lang/Object;

    .line 524437
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524440
    move-result-object v8

    .line 524441
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524444
    goto :goto_4f

    .line 524445
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524448
    move-result-object v3

    .line 524449
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 524451
    if-eqz v3, :cond_104

    .line 524453
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 524455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 524461
    move-result-object v3

    .line 524462
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/PostConfig;->storyPostPrefetchAbKeys:Ljava/util/List;

    .line 524464
    if-eqz v3, :cond_104

    .line 524466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524469
    move-result-object v3

    .line 524470
    :goto_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524473
    move-result v7

    .line 524474
    if-eqz v7, :cond_104

    .line 524476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524479
    move-result-object v7

    .line 524480
    check-cast v7, Ljava/lang/String;

    .line 524482
    :try_start_c2
    new-instance v8, Ljava/lang/Object;

    .line 524484
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 524487
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524490
    move-result-object v8

    .line 524491
    instance-of v9, v8, Ljava/lang/String;

    .line 524493
    if-eqz v9, :cond_d2

    .line 524495
    check-cast v8, Ljava/lang/String;

    .line 524497
    goto :goto_d6

    .line 524498
    :cond_d2
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524501
    move-result-object v8

    .line 524502
    :goto_d6
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524505
    move-result-object v8

    .line 524506
    if-nez v8, :cond_e1

    .line 524508
    new-instance v8, Lorg/json/JSONObject;

    .line 524510
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524513
    :cond_e1
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e4} :catch_e5

    .line 524516
    goto :goto_b6

    .line 524517
    :catch_e5
    move-exception v7

    .line 524518
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 524521
    move-result-object v8

    .line 524522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524524
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524527
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524530
    move-result-object v7

    .line 524531
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524537
    move-result-object v7

    .line 524538
    new-array v9, v4, [Ljava/lang/Object;

    .line 524540
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524543
    move-result-object v8

    .line 524544
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524547
    goto :goto_b6

    .line 524548
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 524551
    move-result-object v3

    .line 524552
    instance-of v5, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 524554
    const/4 v6, 0x0

    .line 524555
    if-eqz v5, :cond_110

    .line 524557
    check-cast v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    move-object v3, v6

    .line 524561
    :goto_111
    if-eqz v3, :cond_2c6

    .line 524563
    iget-object v5, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524565
    iput-object v2, v5, Lcom/dragon/read/hybrid/webview/a;->c:Ljava/lang/String;

    .line 524567
    iget-object v5, v5, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524569
    const v7, 0x7f113cfa

    .line 524572
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524575
    move-result-object v5

    .line 524576
    instance-of v8, v5, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524578
    if-eqz v8, :cond_127

    .line 524580
    check-cast v5, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    move-object v5, v6

    .line 524584
    :goto_128
    if-eqz v5, :cond_12c

    .line 524586
    iput-object v2, v5, Lcom/dragon/read/hybrid/webview/GlobalProps;->b:Ljava/lang/String;

    .line 524588
    :cond_12c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524591
    move-result-object v0

    .line 524592
    iget-object v2, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524594
    iput-object v0, v2, Lcom/dragon/read/hybrid/webview/a;->d:Ljava/lang/String;

    .line 524596
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524598
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524601
    move-result-object v2

    .line 524602
    instance-of v5, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524604
    if-eqz v5, :cond_141

    .line 524606
    check-cast v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    move-object v2, v6

    .line 524610
    :goto_142
    if-eqz v2, :cond_146

    .line 524612
    iput-object v0, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;->c:Ljava/lang/String;

    .line 524614
    :cond_146
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 524617
    move-result-object v0

    .line 524618
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 524620
    if-eqz v0, :cond_2c6

    .line 524622
    new-instance v2, Ljava/util/HashMap;

    .line 524624
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524627
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524629
    const/4 v8, 0x1

    .line 524630
    if-eqz v5, :cond_194

    .line 524632
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524634
    if-eqz v5, :cond_165

    .line 524636
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524639
    move-result v5

    .line 524640
    if-nez v5, :cond_163

    .line 524642
    goto :goto_165

    .line 524643
    :cond_163
    const/4 v5, 0x0

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    :goto_165
    const/4 v5, 0x1

    .line 524646
    :goto_166
    if-nez v5, :cond_194

    .line 524648
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524650
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524652
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524655
    move-result v9

    .line 524656
    sget-object v10, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 524658
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524661
    move-result v10

    .line 524662
    if-eqz v10, :cond_17a

    .line 524664
    move-object v9, v1

    .line 524665
    goto :goto_191

    .line 524666
    :cond_17a
    sget-object v10, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 524668
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524670
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524673
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524679
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524682
    move-result-object v9

    .line 524683
    invoke-virtual {v10, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    move-result-object v9

    .line 524687
    check-cast v9, Ljava/lang/String;

    .line 524689
    :goto_191
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524692
    :cond_194
    sget-object v5, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 524694
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 524696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524699
    invoke-static {v9}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524702
    move-result-object v5

    .line 524703
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524706
    move-result v9

    .line 524707
    if-nez v9, :cond_21a

    .line 524709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524712
    check-cast v5, Ljava/util/ArrayList;

    .line 524714
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524717
    move-result-object v5

    .line 524718
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 524720
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524722
    if-eqz v9, :cond_1bd

    .line 524724
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524727
    move-result v9

    .line 524728
    if-eqz v9, :cond_1bb

    .line 524730
    goto :goto_1bd

    .line 524731
    :cond_1bb
    const/4 v9, 0x0

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    :goto_1bd
    const/4 v9, 0x1

    .line 524734
    :goto_1be
    if-nez v9, :cond_1fb

    .line 524736
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 524738
    if-eqz v9, :cond_1cd

    .line 524740
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 524743
    move-result v9

    .line 524744
    if-eqz v9, :cond_1cb

    .line 524746
    goto :goto_1cd

    .line 524747
    :cond_1cb
    const/4 v9, 0x0

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    :goto_1cd
    const/4 v9, 0x1

    .line 524750
    :goto_1ce
    if-nez v9, :cond_1e9

    .line 524752
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 524754
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524757
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524760
    move-result-object v9

    .line 524761
    if-eqz v9, :cond_1e9

    .line 524763
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 524765
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524768
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524771
    move-result-object v9

    .line 524772
    check-cast v9, Lcom/dragon/read/rpc/model/ImageData;

    .line 524774
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    move-object v9, v6

    .line 524778
    :goto_1ea
    if-eqz v9, :cond_1f5

    .line 524780
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524783
    move-result v10

    .line 524784
    if-eqz v10, :cond_1f3

    .line 524786
    goto :goto_1f5

    .line 524787
    :cond_1f3
    const/4 v10, 0x0

    .line 524788
    goto :goto_1f6

    .line 524789
    :cond_1f5
    :goto_1f5
    const/4 v10, 0x1

    .line 524790
    :goto_1f6
    if-eqz v10, :cond_1fd

    .line 524792
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524794
    goto :goto_1fd

    .line 524795
    :cond_1fb
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 524797
    :cond_1fd
    :goto_1fd
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524800
    move-result v5

    .line 524801
    if-nez v5, :cond_21a

    .line 524803
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524806
    sget-object v5, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 524808
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524811
    move-result v5

    .line 524812
    if-eqz v5, :cond_20f

    .line 524814
    goto :goto_217

    .line 524815
    :cond_20f
    sget-object v1, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 524817
    invoke-virtual {v1, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524820
    move-result-object v1

    .line 524821
    check-cast v1, Ljava/lang/String;

    .line 524823
    :goto_217
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    :cond_21a
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 524829
    move-result v1

    .line 524830
    if-nez v1, :cond_23a

    .line 524832
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 524835
    move-result-object v1

    .line 524836
    iget-object v2, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524838
    iput-object v1, v2, Lcom/dragon/read/hybrid/webview/a;->e:Ljava/lang/String;

    .line 524840
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524842
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524845
    move-result-object v2

    .line 524846
    instance-of v5, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524848
    if-eqz v5, :cond_235

    .line 524850
    check-cast v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    move-object v2, v6

    .line 524854
    :goto_236
    if-eqz v2, :cond_23a

    .line 524856
    iput-object v1, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;->d:Ljava/lang/String;

    .line 524858
    :cond_23a
    sget-object v1, Lze6/k;->a:Lze6/k;

    .line 524860
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 524862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    new-instance v1, Ljava/util/HashMap;

    .line 524867
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524870
    if-eqz v0, :cond_251

    .line 524872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524875
    move-result v2

    .line 524876
    if-nez v2, :cond_24f

    .line 524878
    goto :goto_251

    .line 524879
    :cond_24f
    const/4 v2, 0x0

    .line 524880
    goto :goto_252

    .line 524881
    :cond_251
    :goto_251
    const/4 v2, 0x1

    .line 524882
    :goto_252
    if-nez v2, :cond_2a7

    .line 524884
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 524887
    move-result-object v2

    .line 524888
    const/4 v5, 0x2

    .line 524889
    const-string v9, "["

    .line 524891
    invoke-static {v2, v9, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524894
    move-result v2

    .line 524895
    if-nez v2, :cond_262

    .line 524897
    goto :goto_2a7

    .line 524898
    :cond_262
    :try_start_262
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524900
    sget-object v2, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 524902
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524905
    move-result-object v0

    .line 524906
    :cond_26a
    :goto_26a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 524909
    move-result v2

    .line 524910
    if-eqz v2, :cond_297

    .line 524912
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524915
    move-result-object v2

    .line 524916
    sget-object v5, Lqd2/d;->i:Lqd2/d$a;

    .line 524918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524921
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 524924
    move-result-object v5

    .line 524925
    iget-object v5, v5, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524927
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524930
    move-result-object v5

    .line 524931
    check-cast v5, Ljava/lang/String;

    .line 524933
    if-eqz v5, :cond_290

    .line 524935
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524938
    move-result v9

    .line 524939
    if-nez v9, :cond_28e

    .line 524941
    goto :goto_290

    .line 524942
    :cond_28e
    const/4 v9, 0x0

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    :goto_290
    const/4 v9, 0x1

    .line 524945
    :goto_291
    if-nez v9, :cond_26a

    .line 524947
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524950
    goto :goto_26a

    .line 524951
    :cond_297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524953
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29c
    .catchall {:try_start_262 .. :try_end_29c} :catchall_29d

    .line 524956
    goto :goto_2a7

    .line 524957
    :catchall_29d
    move-exception v0

    .line 524958
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524963
    move-result-object v0

    .line 524964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524967
    :cond_2a7
    :goto_2a7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 524970
    move-result v0

    .line 524971
    if-nez v0, :cond_2c6

    .line 524973
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 524976
    move-result-object v0

    .line 524977
    iget-object v1, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524979
    iput-object v0, v1, Lcom/dragon/read/hybrid/webview/a;->f:Ljava/lang/String;

    .line 524981
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524983
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524986
    move-result-object v1

    .line 524987
    instance-of v2, v1, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524989
    if-eqz v2, :cond_2c2

    .line 524991
    move-object v6, v1

    .line 524992
    check-cast v6, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524994
    :cond_2c2
    if-eqz v6, :cond_2c6

    .line 524996
    iput-object v0, v6, Lcom/dragon/read/hybrid/webview/GlobalProps;->e:Ljava/lang/String;

    .line 524998
    :cond_2c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3()V
    .registers 13

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->ugcOptEnabled:Z

    .line 524298
    .line 524299
    if-nez v0, :cond_18

    .line 524300
    .line 524301
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 524302
    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524307
    .line 524308
    .line 524309
    move-result-wide v0

    .line 524310
    sput-wide v0, Lrj6/t;->e:J

    .line 524311
    .line 524312
    :cond_18
    const-string v0, "preload_post"

    .line 524313
    .line 524314
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 524315
    .line 524316
    invoke-static {v0, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v0

    .line 524320
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 524321
    .line 524322
    const-string v1, ""

    .line 524323
    .line 524324
    if-eqz v0, :cond_33

    .line 524325
    .line 524326
    :try_start_26
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v2

    .line 524330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 524331
    .line 524332
    .line 524333
    goto :goto_2f

    .line 524334
    :catch_2e
    move-object v2, v1

    .line 524335
    :goto_2f
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setContentData(Ljava/lang/Object;)V

    .line 524336
    .line 524337
    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    move-object v2, v1

    .line 524340
    :goto_34
    new-instance v0, Lorg/json/JSONObject;

    .line 524341
    .line 524342
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524343
    .line 524344
    .line 524345
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 524346
    .line 524347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524348
    .line 524349
    .line 524350
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v3

    .line 524354
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/PostConfig;->prefetchAbKeys:Ljava/util/List;

    .line 524355
    .line 524356
    const/4 v4, 0x0

    .line 524357
    const-string v5, "deliver"

    .line 524358
    .line 524359
    const-string v6, "prefetchAbKeys error: "

    .line 524360
    .line 524361
    if-eqz v3, :cond_9d

    .line 524362
    .line 524363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v3

    .line 524367
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v7

    .line 524371
    if-eqz v7, :cond_9d

    .line 524372
    .line 524373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v7

    .line 524377
    check-cast v7, Ljava/lang/String;

    .line 524378
    .line 524379
    :try_start_5b
    new-instance v8, Ljava/lang/Object;

    .line 524380
    .line 524381
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 524382
    .line 524383
    .line 524384
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v8

    .line 524388
    instance-of v9, v8, Ljava/lang/String;

    .line 524389
    .line 524390
    if-eqz v9, :cond_6b

    .line 524391
    .line 524392
    check-cast v8, Ljava/lang/String;

    .line 524393
    .line 524394
    goto :goto_6f

    .line 524395
    :cond_6b
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v8

    .line 524399
    :goto_6f
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v8

    .line 524403
    if-nez v8, :cond_7a

    .line 524404
    .line 524405
    new-instance v8, Lorg/json/JSONObject;

    .line 524406
    .line 524407
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7d} :catch_7e

    .line 524411
    .line 524412
    .line 524413
    goto :goto_4f

    .line 524414
    :catch_7e
    move-exception v7

    .line 524415
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v8

    .line 524419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v7

    .line 524428
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v7

    .line 524435
    new-array v9, v4, [Ljava/lang/Object;

    .line 524436
    .line 524437
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v8

    .line 524441
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524442
    .line 524443
    .line 524444
    goto :goto_4f

    .line 524445
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v3

    .line 524449
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 524450
    .line 524451
    if-eqz v3, :cond_104

    .line 524452
    .line 524453
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 524454
    .line 524455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524456
    .line 524457
    .line 524458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v3

    .line 524462
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/PostConfig;->storyPostPrefetchAbKeys:Ljava/util/List;

    .line 524463
    .line 524464
    if-eqz v3, :cond_104

    .line 524465
    .line 524466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v3

    .line 524470
    :goto_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524471
    .line 524472
    .line 524473
    move-result v7

    .line 524474
    if-eqz v7, :cond_104

    .line 524475
    .line 524476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v7

    .line 524480
    check-cast v7, Ljava/lang/String;

    .line 524481
    .line 524482
    :try_start_c2
    new-instance v8, Ljava/lang/Object;

    .line 524483
    .line 524484
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 524485
    .line 524486
    .line 524487
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v8

    .line 524491
    instance-of v9, v8, Ljava/lang/String;

    .line 524492
    .line 524493
    if-eqz v9, :cond_d2

    .line 524494
    .line 524495
    check-cast v8, Ljava/lang/String;

    .line 524496
    .line 524497
    goto :goto_d6

    .line 524498
    :cond_d2
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v8

    .line 524502
    :goto_d6
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v8

    .line 524506
    if-nez v8, :cond_e1

    .line 524507
    .line 524508
    new-instance v8, Lorg/json/JSONObject;

    .line 524509
    .line 524510
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524511
    .line 524512
    .line 524513
    :cond_e1
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_e4} :catch_e5

    .line 524514
    .line 524515
    .line 524516
    goto :goto_b6

    .line 524517
    :catch_e5
    move-exception v7

    .line 524518
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v8

    .line 524522
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v7

    .line 524531
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v7

    .line 524538
    new-array v9, v4, [Ljava/lang/Object;

    .line 524539
    .line 524540
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v8

    .line 524544
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524545
    .line 524546
    .line 524547
    goto :goto_b6

    .line 524548
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v3

    .line 524552
    instance-of v5, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 524553
    .line 524554
    const/4 v6, 0x0

    .line 524555
    if-eqz v5, :cond_110

    .line 524556
    .line 524557
    check-cast v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 524558
    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    move-object v3, v6

    .line 524561
    :goto_111
    if-eqz v3, :cond_2c6

    .line 524562
    .line 524563
    iget-object v5, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524564
    .line 524565
    iput-object v2, v5, Lcom/dragon/read/hybrid/webview/a;->c:Ljava/lang/String;

    .line 524566
    .line 524567
    iget-object v5, v5, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524568
    .line 524569
    const v7, 0x7f113cfa

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v5

    .line 524576
    instance-of v8, v5, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524577
    .line 524578
    if-eqz v8, :cond_127

    .line 524579
    .line 524580
    check-cast v5, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524581
    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    move-object v5, v6

    .line 524584
    :goto_128
    if-eqz v5, :cond_12c

    .line 524585
    .line 524586
    iput-object v2, v5, Lcom/dragon/read/hybrid/webview/GlobalProps;->b:Ljava/lang/String;

    .line 524587
    .line 524588
    :cond_12c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v0

    .line 524592
    iget-object v2, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524593
    .line 524594
    iput-object v0, v2, Lcom/dragon/read/hybrid/webview/a;->d:Ljava/lang/String;

    .line 524595
    .line 524596
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524597
    .line 524598
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v2

    .line 524602
    instance-of v5, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524603
    .line 524604
    if-eqz v5, :cond_141

    .line 524605
    .line 524606
    check-cast v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524607
    .line 524608
    goto :goto_142

    .line 524609
    :cond_141
    move-object v2, v6

    .line 524610
    :goto_142
    if-eqz v2, :cond_146

    .line 524611
    .line 524612
    iput-object v0, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;->c:Ljava/lang/String;

    .line 524613
    .line 524614
    :cond_146
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v0

    .line 524618
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 524619
    .line 524620
    if-eqz v0, :cond_2c6

    .line 524621
    .line 524622
    new-instance v2, Ljava/util/HashMap;

    .line 524623
    .line 524624
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524625
    .line 524626
    .line 524627
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524628
    .line 524629
    const/4 v8, 0x1

    .line 524630
    if-eqz v5, :cond_194

    .line 524631
    .line 524632
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524633
    .line 524634
    if-eqz v5, :cond_165

    .line 524635
    .line 524636
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524637
    .line 524638
    .line 524639
    move-result v5

    .line 524640
    if-nez v5, :cond_163

    .line 524641
    .line 524642
    goto :goto_165

    .line 524643
    :cond_163
    const/4 v5, 0x0

    .line 524644
    goto :goto_166

    .line 524645
    :cond_165
    :goto_165
    const/4 v5, 0x1

    .line 524646
    :goto_166
    if-nez v5, :cond_194

    .line 524647
    .line 524648
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 524649
    .line 524650
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524653
    .line 524654
    .line 524655
    move-result v9

    .line 524656
    sget-object v10, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 524657
    .line 524658
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524659
    .line 524660
    .line 524661
    move-result v10

    .line 524662
    if-eqz v10, :cond_17a

    .line 524663
    .line 524664
    move-object v9, v1

    .line 524665
    goto :goto_191

    .line 524666
    :cond_17a
    sget-object v10, Lcom/dragon/read/social/post/h;->b:Landroid/util/LruCache;

    .line 524667
    .line 524668
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v9

    .line 524683
    invoke-virtual {v10, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v9

    .line 524687
    check-cast v9, Ljava/lang/String;

    .line 524688
    .line 524689
    :goto_191
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    .line 524691
    .line 524692
    :cond_194
    sget-object v5, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 524693
    .line 524694
    iget-object v9, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 524695
    .line 524696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524697
    .line 524698
    .line 524699
    invoke-static {v9}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v5

    .line 524703
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524704
    .line 524705
    .line 524706
    move-result v9

    .line 524707
    if-nez v9, :cond_21a

    .line 524708
    .line 524709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524710
    .line 524711
    .line 524712
    check-cast v5, Ljava/util/ArrayList;

    .line 524713
    .line 524714
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v5

    .line 524718
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 524719
    .line 524720
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524721
    .line 524722
    if-eqz v9, :cond_1bd

    .line 524723
    .line 524724
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524725
    .line 524726
    .line 524727
    move-result v9

    .line 524728
    if-eqz v9, :cond_1bb

    .line 524729
    .line 524730
    goto :goto_1bd

    .line 524731
    :cond_1bb
    const/4 v9, 0x0

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    :goto_1bd
    const/4 v9, 0x1

    .line 524734
    :goto_1be
    if-nez v9, :cond_1fb

    .line 524735
    .line 524736
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 524737
    .line 524738
    if-eqz v9, :cond_1cd

    .line 524739
    .line 524740
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 524741
    .line 524742
    .line 524743
    move-result v9

    .line 524744
    if-eqz v9, :cond_1cb

    .line 524745
    .line 524746
    goto :goto_1cd

    .line 524747
    :cond_1cb
    const/4 v9, 0x0

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    :goto_1cd
    const/4 v9, 0x1

    .line 524750
    :goto_1ce
    if-nez v9, :cond_1e9

    .line 524751
    .line 524752
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 524753
    .line 524754
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524755
    .line 524756
    .line 524757
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v9

    .line 524761
    if-eqz v9, :cond_1e9

    .line 524762
    .line 524763
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 524764
    .line 524765
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524766
    .line 524767
    .line 524768
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v9

    .line 524772
    check-cast v9, Lcom/dragon/read/rpc/model/ImageData;

    .line 524773
    .line 524774
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524775
    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    move-object v9, v6

    .line 524778
    :goto_1ea
    if-eqz v9, :cond_1f5

    .line 524779
    .line 524780
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v10

    .line 524784
    if-eqz v10, :cond_1f3

    .line 524785
    .line 524786
    goto :goto_1f5

    .line 524787
    :cond_1f3
    const/4 v10, 0x0

    .line 524788
    goto :goto_1f6

    .line 524789
    :cond_1f5
    :goto_1f5
    const/4 v10, 0x1

    .line 524790
    :goto_1f6
    if-eqz v10, :cond_1fd

    .line 524791
    .line 524792
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524793
    .line 524794
    goto :goto_1fd

    .line 524795
    :cond_1fb
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 524796
    .line 524797
    :cond_1fd
    :goto_1fd
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524798
    .line 524799
    .line 524800
    move-result v5

    .line 524801
    if-nez v5, :cond_21a

    .line 524802
    .line 524803
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524804
    .line 524805
    .line 524806
    sget-object v5, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 524807
    .line 524808
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524809
    .line 524810
    .line 524811
    move-result v5

    .line 524812
    if-eqz v5, :cond_20f

    .line 524813
    .line 524814
    goto :goto_217

    .line 524815
    :cond_20f
    sget-object v1, Lcom/dragon/read/social/post/h;->a:Landroid/util/LruCache;

    .line 524816
    .line 524817
    invoke-virtual {v1, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    check-cast v1, Ljava/lang/String;

    .line 524822
    .line 524823
    :goto_217
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    :cond_21a
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 524827
    .line 524828
    .line 524829
    move-result v1

    .line 524830
    if-nez v1, :cond_23a

    .line 524831
    .line 524832
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v1

    .line 524836
    iget-object v2, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524837
    .line 524838
    iput-object v1, v2, Lcom/dragon/read/hybrid/webview/a;->e:Ljava/lang/String;

    .line 524839
    .line 524840
    iget-object v2, v2, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524841
    .line 524842
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v2

    .line 524846
    instance-of v5, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524847
    .line 524848
    if-eqz v5, :cond_235

    .line 524849
    .line 524850
    check-cast v2, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524851
    .line 524852
    goto :goto_236

    .line 524853
    :cond_235
    move-object v2, v6

    .line 524854
    :goto_236
    if-eqz v2, :cond_23a

    .line 524855
    .line 524856
    iput-object v1, v2, Lcom/dragon/read/hybrid/webview/GlobalProps;->d:Ljava/lang/String;

    .line 524857
    .line 524858
    :cond_23a
    sget-object v1, Lze6/k;->a:Lze6/k;

    .line 524859
    .line 524860
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 524861
    .line 524862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    .line 524864
    .line 524865
    new-instance v1, Ljava/util/HashMap;

    .line 524866
    .line 524867
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524868
    .line 524869
    .line 524870
    if-eqz v0, :cond_251

    .line 524871
    .line 524872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524873
    .line 524874
    .line 524875
    move-result v2

    .line 524876
    if-nez v2, :cond_24f

    .line 524877
    .line 524878
    goto :goto_251

    .line 524879
    :cond_24f
    const/4 v2, 0x0

    .line 524880
    goto :goto_252

    .line 524881
    :cond_251
    :goto_251
    const/4 v2, 0x1

    .line 524882
    :goto_252
    if-nez v2, :cond_2a7

    .line 524883
    .line 524884
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v2

    .line 524888
    const/4 v5, 0x2

    .line 524889
    const-string v9, "["

    .line 524890
    .line 524891
    invoke-static {v2, v9, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524892
    .line 524893
    .line 524894
    move-result v2

    .line 524895
    if-nez v2, :cond_262

    .line 524896
    .line 524897
    goto :goto_2a7

    .line 524898
    :cond_262
    :try_start_262
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524899
    .line 524900
    sget-object v2, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 524901
    .line 524902
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v0

    .line 524906
    :cond_26a
    :goto_26a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 524907
    .line 524908
    .line 524909
    move-result v2

    .line 524910
    if-eqz v2, :cond_297

    .line 524911
    .line 524912
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v2

    .line 524916
    sget-object v5, Lqd2/d;->i:Lqd2/d$a;

    .line 524917
    .line 524918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524919
    .line 524920
    .line 524921
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v5

    .line 524925
    iget-object v5, v5, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524926
    .line 524927
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v5

    .line 524931
    check-cast v5, Ljava/lang/String;

    .line 524932
    .line 524933
    if-eqz v5, :cond_290

    .line 524934
    .line 524935
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524936
    .line 524937
    .line 524938
    move-result v9

    .line 524939
    if-nez v9, :cond_28e

    .line 524940
    .line 524941
    goto :goto_290

    .line 524942
    :cond_28e
    const/4 v9, 0x0

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    :goto_290
    const/4 v9, 0x1

    .line 524945
    :goto_291
    if-nez v9, :cond_26a

    .line 524946
    .line 524947
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524948
    .line 524949
    .line 524950
    goto :goto_26a

    .line 524951
    :cond_297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524952
    .line 524953
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29c
    .catchall {:try_start_262 .. :try_end_29c} :catchall_29d

    .line 524954
    .line 524955
    .line 524956
    goto :goto_2a7

    .line 524957
    :catchall_29d
    move-exception v0

    .line 524958
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524959
    .line 524960
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v0

    .line 524964
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    :cond_2a7
    :goto_2a7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 524968
    .line 524969
    .line 524970
    move-result v0

    .line 524971
    if-nez v0, :cond_2c6

    .line 524972
    .line 524973
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v0

    .line 524977
    iget-object v1, v3, Lcom/dragon/read/hybrid/webview/ReadingWebView;->c:Lcom/dragon/read/hybrid/webview/a;

    .line 524978
    .line 524979
    iput-object v0, v1, Lcom/dragon/read/hybrid/webview/a;->f:Ljava/lang/String;

    .line 524980
    .line 524981
    iget-object v1, v1, Lcom/dragon/read/hybrid/webview/a;->a:Landroid/webkit/WebView;

    .line 524982
    .line 524983
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v1

    .line 524987
    instance-of v2, v1, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524988
    .line 524989
    if-eqz v2, :cond_2c2

    .line 524990
    .line 524991
    move-object v6, v1

    .line 524992
    check-cast v6, Lcom/dragon/read/hybrid/webview/GlobalProps;

    .line 524993
    .line 524994
    :cond_2c2
    if-eqz v6, :cond_2c6

    .line 524995
    .line 524996
    iput-object v0, v6, Lcom/dragon/read/hybrid/webview/GlobalProps;->e:Ljava/lang/String;

    .line 524997
    .line 524998
    :cond_2c6
    return-void
.end method


.method public final u2()V
[MOD-CHANGED]
.method public final u2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->D2:Lcom/dragon/read/social/post/details/w1$c;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-interface {v0, v1}, Lcom/dragon/read/social/post/details/w1$c;->d(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->D2:Lcom/dragon/read/social/post/details/w1$c;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-interface {v0, v1}, Lcom/dragon/read/social/post/details/w1$c;->d(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final v2(J)V
[MOD-CHANGED]
.method public final v2(J)V
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 17235975
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17235978
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235981
    move-result-object v1

    .line 17235982
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    if-eqz v1, :cond_2e

    .line 17235988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17235990
    if-eqz v1, :cond_2e

    .line 17235992
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235995
    move-result v4

    .line 17235996
    xor-int/2addr v4, v3

    .line 17235997
    if-eqz v4, :cond_20

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v2

    .line 17236001
    :goto_21
    if-eqz v1, :cond_2e

    .line 17236003
    const-string v4, "/"

    .line 17236005
    invoke-static {v1, v4}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    const-string v4, "tag_list"

    .line 17236011
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236017
    move-result-object v1

    .line 17236018
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->r:Z

    .line 17236020
    if-eqz v1, :cond_3f

    .line 17236022
    const-string v1, "author_select_status"

    .line 17236024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236034
    move-result-object v1

    .line 17236035
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 17236037
    const-string v4, "card_rank"

    .line 17236039
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    if-eqz v1, :cond_57

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236049
    move-result v6

    .line 17236050
    if-nez v6, :cond_55

    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const/4 v6, 0x0

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 17236056
    :goto_58
    if-nez v6, :cond_5d

    .line 17236058
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236064
    move-result-object v1

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 17236067
    const-string v4, "is_from_create_education"

    .line 17236069
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v1

    .line 17236073
    if-eqz v1, :cond_74

    .line 17236075
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_72

    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const/4 v6, 0x0

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 v6, 0x1

    .line 17236085
    :goto_75
    if-nez v6, :cond_7a

    .line 17236087
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236093
    move-result-object v1

    .line 17236094
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 17236096
    const-string v4, "chapter_information"

    .line 17236098
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v1

    .line 17236102
    if-eqz v1, :cond_90

    .line 17236104
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236107
    move-result v6

    .line 17236108
    if-eqz v6, :cond_8f

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v3, 0x0

    .line 17236112
    :cond_90
    :goto_90
    if-nez v3, :cond_95

    .line 17236114
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    :cond_95
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_c8

    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236131
    move-result-object v3

    .line 17236132
    if-eqz v3, :cond_c8

    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    if-eqz v3, :cond_b8

    .line 17236144
    const-string v4, "at_profile_user_id"

    .line 17236146
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object v3

    .line 17236150
    check-cast v3, Ljava/io/Serializable;

    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236159
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17236161
    invoke-static {v3}, Lyc6/z1;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236171
    move-result-object v3

    .line 17236172
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17236174
    if-eqz v3, :cond_e0

    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17236183
    move-result v3

    .line 17236184
    if-nez v3, :cond_dd

    .line 17236186
    const-string v3, "related_recommend"

    .line 17236188
    goto :goto_e2

    .line 17236189
    :cond_dd
    const-string v3, "post_recommend"

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const-string v3, "forum"

    .line 17236194
    :goto_e2
    sget-object v4, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236199
    move-result-object v5

    .line 17236200
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17236202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236207
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236209
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236212
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236219
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236222
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236225
    if-eqz v5, :cond_105

    .line 17236227
    iget-object v2, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236229
    :cond_105
    const-string v0, "post_id"

    .line 17236231
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236234
    invoke-static {v5}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    const-string v1, "post_type"

    .line 17236240
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236243
    const-string v0, "post_position"

    .line 17236245
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    const-string v0, "stay_time"

    .line 17236250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236257
    const-string v0, "recommend_user_reason"

    .line 17236259
    invoke-static {v5}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236268
    const-string v1, "stay_post_page"

    .line 17236270
    invoke-static {v0, v1, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->D2:Lcom/dragon/read/social/post/details/w1$c;

    .line 17236275
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236278
    move-result-object v1

    .line 17236279
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236281
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/post/details/w1$c;->c(J)V

    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236287
    move-result-object v0

    .line 17236288
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->v:Ljava/lang/String;

    .line 17236290
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_16a

    .line 17236296
    new-instance v6, Ljava/util/HashMap;

    .line 17236298
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236301
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236304
    move-result-object v0

    .line 17236305
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->w:Ljava/lang/String;

    .line 17236307
    const-string v1, "forwarded_level"

    .line 17236309
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236315
    move-result-object v0

    .line 17236316
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->v:Ljava/lang/String;

    .line 17236318
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236321
    move-result-object v0

    .line 17236322
    iget-object v2, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17236324
    const-string v3, "post"

    .line 17236326
    move-wide v4, p1

    .line 17236327
    invoke-static/range {v1 .. v6}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17236330
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(J)V
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 17235974
    .line 17235975
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    if-eqz v1, :cond_2e

    .line 17235987
    .line 17235988
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->tags:Ljava/util/List;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_2e

    .line 17235991
    .line 17235992
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    xor-int/2addr v4, v3

    .line 17235997
    if-eqz v4, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v2

    .line 17236001
    :goto_21
    if-eqz v1, :cond_2e

    .line 17236002
    .line 17236003
    const-string v4, "/"

    .line 17236004
    .line 17236005
    invoke-static {v1, v4}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    const-string v4, "tag_list"

    .line 17236010
    .line 17236011
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->r:Z

    .line 17236019
    .line 17236020
    if-eqz v1, :cond_3f

    .line 17236021
    .line 17236022
    const-string v1, "author_select_status"

    .line 17236023
    .line 17236024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 17236036
    .line 17236037
    const-string v4, "card_rank"

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    if-eqz v1, :cond_57

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v6

    .line 17236050
    if-nez v6, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const/4 v6, 0x0

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 17236056
    :goto_58
    if-nez v6, :cond_5d

    .line 17236057
    .line 17236058
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 17236066
    .line 17236067
    const-string v4, "is_from_create_education"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    if-eqz v1, :cond_74

    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const/4 v6, 0x0

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 v6, 0x1

    .line 17236085
    :goto_75
    if-nez v6, :cond_7a

    .line 17236086
    .line 17236087
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->y:Landroid/os/Bundle;

    .line 17236095
    .line 17236096
    const-string v4, "chapter_information"

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    if-eqz v1, :cond_90

    .line 17236103
    .line 17236104
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    if-eqz v6, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v3, 0x0

    .line 17236112
    :cond_90
    :goto_90
    if-nez v3, :cond_95

    .line 17236113
    .line 17236114
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_c8

    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    if-eqz v3, :cond_c8

    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    if-eqz v3, :cond_b8

    .line 17236143
    .line 17236144
    const-string v4, "at_profile_user_id"

    .line 17236145
    .line 17236146
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    check-cast v3, Ljava/io/Serializable;

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17236160
    .line 17236161
    invoke-static {v3}, Lyc6/z1;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17236173
    .line 17236174
    if-eqz v3, :cond_e0

    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v3

    .line 17236184
    if-nez v3, :cond_dd

    .line 17236185
    .line 17236186
    const-string v3, "related_recommend"

    .line 17236187
    .line 17236188
    goto :goto_e2

    .line 17236189
    :cond_dd
    const-string v3, "post_recommend"

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const-string v3, "forum"

    .line 17236193
    .line 17236194
    :goto_e2
    sget-object v4, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 17236201
    .line 17236202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236206
    .line 17236207
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    .line 17236225
    if-eqz v5, :cond_105

    .line 17236226
    .line 17236227
    iget-object v2, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236228
    .line 17236229
    :cond_105
    const-string v0, "post_id"

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v5}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    const-string v1, "post_type"

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v0, "post_position"

    .line 17236244
    .line 17236245
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v0, "stay_time"

    .line 17236249
    .line 17236250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v0, "recommend_user_reason"

    .line 17236258
    .line 17236259
    invoke-static {v5}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17236267
    .line 17236268
    const-string v1, "stay_post_page"

    .line 17236269
    .line 17236270
    invoke-static {v0, v1, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/social/post/details/w1;->D2:Lcom/dragon/read/social/post/details/w1$c;

    .line 17236274
    .line 17236275
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17236280
    .line 17236281
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/social/post/details/w1$c;->c(J)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->v:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_16a

    .line 17236295
    .line 17236296
    new-instance v6, Ljava/util/HashMap;

    .line 17236297
    .line 17236298
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->w:Ljava/lang/String;

    .line 17236306
    .line 17236307
    const-string v1, "forwarded_level"

    .line 17236308
    .line 17236309
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    iget-object v1, v0, Lcom/dragon/read/social/post/details/z1;->v:Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    iget-object v2, v0, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 17236323
    .line 17236324
    const-string v3, "post"

    .line 17236325
    .line 17236326
    move-wide v4, p1

    .line 17236327
    invoke-static/range {v1 .. v6}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    return-void
.end method


.method public final v3(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v3(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33882119
    move-result-object v1

    .line 33882120
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 33882122
    if-eqz v1, :cond_5f

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 33882127
    move-result-object v1

    .line 33882128
    instance-of v1, v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882130
    if-eqz v1, :cond_5f

    .line 33882132
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/w1;->T2:Z

    .line 33882134
    if-ne v1, p2, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    move-result-object v1

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "dispatchWebViewVisibility, isVisible="

    .line 33882145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, ", source="

    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v3, "deliver"

    .line 33882171
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882176
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882179
    const-string v1, "scene"

    .line 33882181
    const-string v2, "ugc_post_detail"

    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    const-string v1, "source"

    .line 33882188
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v1, ""

    .line 33882197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882202
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 33882205
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/w1;->T2:Z

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_5f

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    instance-of v1, v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_5f

    .line 33882131
    .line 33882132
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/w1;->T2:Z

    .line 33882133
    .line 33882134
    if-ne v1, p2, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v3, "dispatchWebViewVisibility, isVisible="

    .line 33882144
    .line 33882145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v3, ", source="

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v3, "deliver"

    .line 33882170
    .line 33882171
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882175
    .line 33882176
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v1, "scene"

    .line 33882180
    .line 33882181
    const-string v2, "ugc_post_detail"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v1, "source"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e;->getWebView()Landroid/webkit/WebView;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v1, ""

    .line 33882196
    .line 33882197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-boolean p2, p0, Lcom/dragon/read/social/post/details/w1;->T2:Z

    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final w0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final w0(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v0

    .line 17104911
    sput-wide v0, Lrj6/t;->f:J

    .line 17104913
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w0(Ljava/lang/Object;)V

    .line 17104916
    new-instance v0, Ljava/util/HashMap;

    .line 17104918
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104932
    const-string v1, "digg_source"

    .line 17104934
    const-string v2, "detail"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17104958
    if-nez v0, :cond_58

    .line 17104960
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104966
    goto :goto_58

    .line 17104967
    :cond_47
    invoke-static {p1}, Lcl6/i;->b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lcom/dragon/read/social/post/details/s1;

    .line 17104973
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/post/details/s1;-><init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104976
    new-instance p1, Lcom/dragon/read/social/post/details/t1;

    .line 17104978
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/t1;-><init>(Lcom/dragon/read/social/post/details/s1;)V

    .line 17104981
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/w1;->getChapterHolderExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104991
    move-result-object v0

    .line 17104992
    iput-object v0, p1, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    sput-wide v0, Lrj6/t;->f:J

    .line 17104912
    .line 17104913
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w0(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v0, Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "digg_source"

    .line 17104933
    .line 17104934
    const-string v2, "detail"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17104957
    .line 17104958
    if-nez v0, :cond_58

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_58

    .line 17104967
    :cond_47
    invoke-static {p1}, Lcl6/i;->b(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lcom/dragon/read/social/post/details/s1;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/post/details/s1;-><init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lcom/dragon/read/social/post/details/t1;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/t1;-><init>(Lcom/dragon/read/social/post/details/s1;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getChapterCommentHolderFactory()Lld6/u1;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-direct {p0}, Lcom/dragon/read/social/post/details/w1;->getChapterHolderExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    iput-object v0, p1, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104993
    .line 17104994
    return-void
.end method


.method public final x3()V
[MOD-CHANGED]
.method public final x3()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, ""

    .line 393227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 393240
    if-eqz v3, :cond_4c

    .line 393242
    const-string v4, "post_id"

    .line 393244
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393246
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393252
    move-result-object v4

    .line 393253
    iget v4, v4, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 393255
    invoke-static {v4}, Lrk6/c0;->a(I)Z

    .line 393258
    move-result v4

    .line 393259
    if-nez v4, :cond_34

    .line 393261
    const-string v4, "forum_id"

    .line 393263
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 393265
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    :cond_34
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    const-string v5, "post_type"

    .line 393274
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v5, "from_id"

    .line 393279
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393281
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    const-string v3, "from_type"

    .line 393286
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Ljava/io/Serializable;

    .line 393292
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393295
    move-result-object v3

    .line 393296
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 393298
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_5f

    .line 393304
    const-string v3, "forum_position"

    .line 393306
    const-string v4, "message"

    .line 393308
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393314
    move-result-object v3

    .line 393315
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 393317
    if-eqz v3, :cond_77

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 393326
    move-result v3

    .line 393327
    if-nez v3, :cond_74

    .line 393329
    const-string v3, "related_recommend"

    .line 393331
    goto :goto_79

    .line 393332
    :cond_74
    const-string v3, "post_recommend"

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const-string v3, "forum"

    .line 393337
    :goto_79
    const-string v4, "post_position"

    .line 393339
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393345
    move-result-object v2

    .line 393346
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393348
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393350
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 393358
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393375
    move-result-object v2

    .line 393376
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 393378
    const-string v3, "recommend_info"

    .line 393380
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Ljava/io/Serializable;

    .line 393386
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393393
    move-result-object v1

    .line 393394
    const-string v2, "enter_from"

    .line 393396
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, ""

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 393239
    .line 393240
    if-eqz v3, :cond_4c

    .line 393241
    .line 393242
    const-string v4, "post_id"

    .line 393243
    .line 393244
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iget v4, v4, Lcom/dragon/read/social/post/details/z1;->J:I

    .line 393254
    .line 393255
    invoke-static {v4}, Lrk6/c0;->a(I)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-nez v4, :cond_34

    .line 393260
    .line 393261
    const-string v4, "forum_id"

    .line 393262
    .line 393263
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    const-string v5, "post_type"

    .line 393273
    .line 393274
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    const-string v5, "from_id"

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    const-string v3, "from_type"

    .line 393285
    .line 393286
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Ljava/io/Serializable;

    .line 393291
    .line 393292
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_5f

    .line 393303
    .line 393304
    const-string v3, "forum_position"

    .line 393305
    .line 393306
    const-string v4, "message"

    .line 393307
    .line 393308
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    iget-boolean v3, v3, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 393316
    .line 393317
    if-eqz v3, :cond_77

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v3}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    if-nez v3, :cond_74

    .line 393328
    .line 393329
    const-string v3, "related_recommend"

    .line 393330
    .line 393331
    goto :goto_79

    .line 393332
    :cond_74
    const-string v3, "post_recommend"

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const-string v3, "forum"

    .line 393336
    .line 393337
    :goto_79
    const-string v4, "post_position"

    .line 393338
    .line 393339
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393347
    .line 393348
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393349
    .line 393350
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/social/post/details/w1;->h3:Ljava/util/HashMap;

    .line 393371
    .line 393372
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->G:Ljava/lang/String;

    .line 393377
    .line 393378
    const-string v3, "recommend_info"

    .line 393379
    .line 393380
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Ljava/io/Serializable;

    .line 393385
    .line 393386
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    const-string v2, "enter_from"

    .line 393395
    .line 393396
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393397
    .line 393398
    .line 393399
    return-void
.end method


.method public final y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 17170435
    iput v0, p0, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 17170437
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170439
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170442
    move-result-object v1

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    sget-object v3, Lfo6/u1;->i:Lfo6/u1$a;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v3, Lfo6/u1;->j:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170474
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170476
    const/4 v1, -0x1

    .line 17170477
    const/4 v2, -0x2

    .line 17170478
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170481
    const v1, 0x7f111fb3

    .line 17170484
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170486
    new-instance v1, Lfo6/u1;

    .line 17170488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, ""

    .line 17170494
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-direct {v1, v2}, Lfo6/u1;-><init>(Landroid/content/Context;)V

    .line 17170500
    invoke-virtual {v1, p1}, Lfo6/u1;->setData(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170503
    new-instance p1, Lcom/dragon/read/social/post/details/w1$h;

    .line 17170505
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/social/post/details/w1$h;-><init>(Lfo6/u1;Lcom/dragon/read/social/post/details/w1;)V

    .line 17170508
    invoke-virtual {v1, p1}, Lfo6/u1;->setCallback(Lfo6/u1$b;)V

    .line 17170511
    iput-object v1, p0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    const/4 p1, 0x4

    .line 17170517
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170523
    move-result-object p1

    .line 17170524
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170526
    if-eqz p1, :cond_97

    .line 17170528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17170539
    move-result p1

    .line 17170540
    const v1, 0x7f0c02d0

    .line 17170543
    if-eqz p1, :cond_89

    .line 17170545
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr p1, v1

    .line 17170566
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170568
    goto :goto_97

    .line 17170569
    :cond_89
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170580
    move-result p1

    .line 17170581
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170583
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 17170585
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170588
    new-instance p1, Lcom/dragon/read/social/post/details/p1;

    .line 17170590
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/p1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 17170593
    const-wide/16 v0, 0x64

    .line 17170595
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170598
    new-instance p1, Lcom/dragon/read/social/post/details/q1;

    .line 17170600
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/q1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 17170603
    const-wide/16 v0, 0x1518

    .line 17170605
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/w1;->g3:Z

    .line 17170434
    .line 17170435
    iput v0, p0, Lcom/dragon/read/social/post/details/w1;->Y2:I

    .line 17170436
    .line 17170437
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Lfo6/u1;->i:Lfo6/u1$a;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v3, Lfo6/u1;->j:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170475
    .line 17170476
    const/4 v1, -0x1

    .line 17170477
    const/4 v2, -0x2

    .line 17170478
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170479
    .line 17170480
    .line 17170481
    const v1, 0x7f111fb3

    .line 17170482
    .line 17170483
    .line 17170484
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17170485
    .line 17170486
    new-instance v1, Lfo6/u1;

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, ""

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Lfo6/u1;-><init>(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, p1}, Lfo6/u1;->setData(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance p1, Lcom/dragon/read/social/post/details/w1$h;

    .line 17170504
    .line 17170505
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/social/post/details/w1$h;-><init>(Lfo6/u1;Lcom/dragon/read/social/post/details/w1;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1}, Lfo6/u1;->setCallback(Lfo6/u1$b;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v1, p0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 p1, 0x4

    .line 17170517
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iget-boolean p1, p1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_97

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    const v1, 0x7f0c02d0

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz p1, :cond_89

    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr p1, v1

    .line 17170566
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170567
    .line 17170568
    goto :goto_97

    .line 17170569
    :cond_89
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/dragon/read/social/post/details/w1;->X2:Lfo6/u1;

    .line 17170584
    .line 17170585
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance p1, Lcom/dragon/read/social/post/details/p1;

    .line 17170589
    .line 17170590
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/p1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-wide/16 v0, 0x64

    .line 17170594
    .line 17170595
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance p1, Lcom/dragon/read/social/post/details/q1;

    .line 17170599
    .line 17170600
    invoke-direct {p1, p0}, Lcom/dragon/read/social/post/details/q1;-><init>(Lcom/dragon/read/social/post/details/w1;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-wide/16 v0, 0x1518

    .line 17170604
    .line 17170605
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final z3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039373
    const-string v2, "post_id"

    .line 17039375
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "post_type"

    .line 17039386
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    :cond_1d
    const-string v1, "status"

    .line 17039391
    const-string v2, "outside_forum"

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    const-string v1, "popup_type"

    .line 17039398
    const-string v2, "second_creation_post_book"

    .line 17039400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    const-string v1, "clicked_content"

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    const-string p1, "popup_click"

    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final z3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039372
    .line 17039373
    const-string v2, "post_id"

    .line 17039374
    .line 17039375
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "post_type"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const-string v1, "status"

    .line 17039390
    .line 17039391
    const-string v2, "outside_forum"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "popup_type"

    .line 17039397
    .line 17039398
    const-string v2, "second_creation_post_book"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "clicked_content"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "popup_click"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


